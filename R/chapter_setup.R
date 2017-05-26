# Load packages
library(ggplot2)

set.seed(2112)

# http://stackoverflow.com/questions/11228403/setting-default-number-of-decimal-places-for-printing
print.numeric<-function(x, digits = 2) {
	formatC(x, digits = digits, format = "f")
}

# knir options
knitr::opts_chunk$set(fig.width=12, fig.height=8, fig.align='center',
					  echo=TRUE, warning=FALSE, message=FALSE)

# Set ggplot2 theme
theme_update(panel.background=element_rect(size=1, color='grey70', fill=NA) )
