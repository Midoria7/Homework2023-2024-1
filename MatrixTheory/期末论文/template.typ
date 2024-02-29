// The project function defines how your document looks.
// It takes your content and some metadata and formats it.
// Go ahead and customize it to your liking!
#let chineseNumMap(num) = {
  let chineseNum = (
    "一", "二", "三", "四", "五", "六", "七", "八", "九", "十",
    "十一", "十二", "十三", "十四", "十五", "十六", "十七", "十八", "十九", "二十",
    "二十一", "二十二", "二十三", "二十四", "二十五", "二十六", "二十七", "二十八", "二十九", "三十",
    "三十一", "三十二", "三十三", "三十四", "三十五", "三十六", "三十七", "三十八", "三十九", "四十",
  )
  chineseNum.at(num - 1)
}

#let project(title: "", authors: (), body) = {
  // Set the document's basic properties.
  // set page(margin: 1.75in)
  set par(leading: 1.2em, first-line-indent: 2em, justify: true)
  // set text(font: "New Computer Modern")
  show raw: set text(font: "Fira Code Retina")
  show par: set block(spacing: 1.2em)
  show heading: set block(above: 1.4em, below: 1em)

  set document(author: authors, title: title)
  set page(numbering: "1", number-align: center)
  set text(font: ("New Computer Modern", "Source Han Serif"), lang: "zh")
  show math.equation: set text(weight: 400)
  set heading(numbering: "1.1")
  show heading: it=>{
    if it.level == 1 {
      pagebreak(weak: true)
      set align(center)
      if it.body != [参考文献] {
        counter(heading).display("第一章 ")
      }
      it.body
    } else if it.level == 2 {
      it
    } else {
      counter(heading).display()
      it.body
      parbreak()
    }
    if it.level == 2 {
      text()[#v(0.3em, weak: true)]
      text()[#h(0em)]
    }
  }

  show outline: it => locate(loc => {
    set par(first-line-indent: 0em)

    let chapterCounter    = 1
    let sectionCounter    = 1
    let subsectionCounter = 1

    let headingList = query(selector(heading).after(loc), loc)
    for i in headingList {
      if i.outlined == false {
        break
      }

      if i.level == 1 {

        if i.body != [参考文献]{
          strong([第#chineseNumMap(chapterCounter)章#h(1em)])
        }
        strong([#i.body #box(width: 1fr, repeat[.]) #counter(page).at(i.location()).at(0)\ ])

        chapterCounter = chapterCounter + 1
        sectionCounter = 1
      } else if i.level == 2 {
        strong([#h(1em)#calc.abs(chapterCounter - 1)\.#sectionCounter#h(1em)#i.body #box(width: 1fr, repeat[.]) #counter(page).at(i.location()).at(0)\ ])

        sectionCounter += 1
        subsectionCounter = 1
      } else if i.level == 3 {
        [#h(2em)#calc.abs(chapterCounter - 1)\.#calc.abs(sectionCounter - 1)\.#subsectionCounter#h(1em)#i.body #box(width: 1fr, repeat[.]) #counter(page).at(i.location()).at(0)\ ]

        subsectionCounter += 1
      }
    }
  })
  // Title row.

  align(center)[
    #block(text(weight: 700, 1.75em, title))
  ]

  // Author information.
  pad(
    top: 0.5em,
    bottom: 0.5em,
    x: 2em,
    grid(
      columns: (1fr,) * calc.min(3, authors.len()),
      gutter: 1em,
      ..authors.map(author => align(center, strong(author))),
    ),
  )

  // Main body.
  // set par(justify: true)

  body
}