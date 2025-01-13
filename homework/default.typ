#import "template.typ": *
#let title = "Работа 1"
#let author = "Качаев Дмитрий"
#let course = "Математика"
#let due_time = ""
#let group = "БПИ-241"
#show: footer_header.with(title, author, course, due_time, group)
#show: title_page.with(title, author, course, due_time, group)
#show: doc => template(
  course,
  doc
)
#let sp = h(0.2cm)
