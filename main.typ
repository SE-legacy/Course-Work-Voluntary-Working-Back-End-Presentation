#import "@preview/slydst:0.1.4": *
#import "conf.typ": title-ssu

#show: slides.with(
	layout: "large",
	ratio: 16 / 9,
	title-color: rgb("#000000")
)

#title-slide[
	#title-ssu(
		title: "Разработка ядра клиент-серверного приложения для 'Отработки' для андроида",
		department: "Кафедра математической кибернетики и компьютерных наук",
		degree: "Бакалавриат",
		course: 251,
		author: "Смирнова Е.И.",
		sex: "male",
		satitle: "зав. кафедрой, доцент, к. ф.-м. н.",
		saname: "Батраева И.А.",
		date: 2025,
	)
]

#show raw: set block(fill: silver.lighten(65%), width: 100%, inset: 1em)

#set text(size: 18pt)

== Постановка задачи
// NOTE: Для центрирования всего в слайде
#align(horizon)[
	- Изучить принципы разработки серверных приложений на .NET.

	- Спроектировать архитектуру серверной части.

	- Реализовать API для управления пользователями, запросами на участие в мероприятиях.

	- Обеспечить безопасность (аутентификация, авторизация)
]
== Стек
#align(horizon)[
	#grid(
		columns: (1fr, 1fr, 1fr),
		image("imgs/dotnet.png"),
		image("imgs/postgresql.png"),
		image("imgs/kotlin.jpg"),
	)
]

== Структура серверной части

#align(center + horizon)[
	#image("imgs/ProjectStruct.png")
]

= Спасибо за внимание
