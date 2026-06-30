#import "../../src/lib.typ" : *
#set page(width: auto, height: auto, margin: 0pt)
#box(
  grid(
    columns: 2,
    emergency-sign(2, height: 10em, inset:0%),
    emergency-arrow(direction:0, height: 10em, inset:0%),
  ),
  inset:(y:2.5%, x:1.25%)
)