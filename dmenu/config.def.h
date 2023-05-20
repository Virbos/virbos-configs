/* See LICENSE file for copyright and license details. */

static int topbar = 1;                         /* -b  option; if 0, dmenu appears at bottom     */
static int centered = 1;                      /* -c option; centers dmenu on screen */
static int min_width = 256;                  /* minimum width when centered */
/* -fn option overrides fonts[0]; default X11 font or font set */
static const char *fonts[] = {
	"IosevkaNerdFont:size=16"
};
static const char *prompt      = NULL;      /* -p  option; prompt to the left of input field */
static const char *colors[SchemeLast][2] = {
	/*     		                  fg         bg       */
	         [SchemeNorm] = { "#bbbbbb", "#121212" },
	          [SchemeSel] = { "#ffffff", "#057800" },
	[SchemeNormHighlight] = { "#057800", "#121212" },
	 [SchemeSelHighlight] = { "#121212", "#057800" },
	          [SchemeOut] = { "#000000", "#00ffff" },
	 [SchemeOutHighlight] = { "#000000", "#00ffff" },
};
/* -l option; if nonzero, dmenu uses vertical list with given number of lines */
static unsigned int lines = 10;

/*
 * Characters not considered part of a word while deleting words
 * for example: " /?\"&[]"
 */
static const char worddelimiters[] = " ";
