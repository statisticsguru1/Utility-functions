## Title style
TITLE_STYLE <- createStyle(
  fontSize = 16,
  fontColour = "blue",
  numFmt = openxlsx_getOp("numFmt", "GENERAL"),
  border = NULL,
  borderColour = openxlsx_getOp("borderColour", "black"),
  borderStyle = openxlsx_getOp("borderStyle", "thin"),
  bgFill = NULL,
  fgFill = NULL,
  halign = NULL,
  valign = NULL,
  textDecoration =c("bold", "italic", "underline"),
  wrapText = FALSE,
  textRotation = NULL,
  indent = NULL,
  locked = NULL,
  hidden = NULL
)


# subtittle style

SUB_TITLE_STYLE <- createStyle(
  fontSize = 14,
  fontColour = "orange",
  numFmt = openxlsx_getOp("numFmt", "GENERAL"),
  border = NULL,
  borderColour = openxlsx_getOp("borderColour", "black"),
  borderStyle = openxlsx_getOp("borderStyle", "thin"),
  bgFill = NULL,
  fgFill = NULL,
  halign = NULL,
  valign = NULL,
  textDecoration =c("bold", "italic"),
  wrapText = FALSE,
  textRotation = NULL,
  indent = NULL,
  locked = NULL,
  hidden = NULL
)

SUB_TITLE_STYLE1 <- createStyle(
  fontSize = 14,
  fontColour = "black",
  numFmt = openxlsx_getOp("numFmt", "GENERAL"),
  border = NULL,
  borderColour = openxlsx_getOp("borderColour", "black"),
  borderStyle = openxlsx_getOp("borderStyle", "thin"),
  bgFill = NULL,
  fgFill = NULL,
  halign = NULL,
  valign = NULL,
  textDecoration =c("italic"),
  wrapText = FALSE,
  textRotation = NULL,
  indent = NULL,
  locked = NULL,
  hidden = NULL
)


