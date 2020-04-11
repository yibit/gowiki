# Go 2 Error Values Feedback

This page is meant to collect and organize feedback about the Go 2 [error values draft designs](https://go.googlesource.com/proposal/+/master/design/go2draft-error-values-overview.md).

Please post feedback on your blog, Medium, GitHub Gists, mailing lists, Google Docs, etc. And then please link it here.

As the amount of feedback grows, please feel free to organize this page by specific kind of feedback.

### Further Background

- Ben Johnson, "[Failure is Your Domain](https://middlemost.com/failure-is-your-domain/)", June 2018

### Draft Implementation

- Go Team, “[x/exp/errors](https://godoc.org/golang.org/x/exp/errors)”, November 2018

- Torben Schinke, “[Implementation of the draft design](https://github.com/worldiety/errors)”, December 2018

### Error Inspection

 - Ilya Sinelnikov, "[`Is` and `As` differ in behavior which is unexpected](https://github.com/sidh/go2errorsinspection)", December 2018
 - Roger Peppe, "[Some thoughts about the draft Go error inspection design](https://gist.github.com/rogpeppe/a435b57473152e3429a5a149401edacf)", November 2018
 - Greg Weber, “[Horizontal composition: Error inspection for groups](https://gist.github.com/gregwebs/5a14a83970d607411310a3e0281d55be)”, September 2018
    - Eyal Posener, "[Reply](https://gist.github.com/gregwebs/5a14a83970d607411310a3e0281d55be#gistcomment-2710662)", September 2018 
 - K. Alex mills, "[Rename Wrapper to Unwrapper](https://gist.github.com/kalexmills/46c2cb276c69b659005d8705180b268a)", September 2018
 - jimmy frasche, "[Why limit this inspection to errors?](https://gist.github.com/jimmyfrasche/04ca2146c9130dab4d993365313722fb)", August 2018
 - Dan Kortschak, [Carrying contract expectations and values causing errors in ev3go](https://github.com/ev3go/ev3dev/blob/master/errors.go), August 2018
 - Daniel Theophanes, "[Go 2 Design: Error Inspection with Error Lists](https://docs.google.com/document/d/e/2PACX-1vT-CPcBV53awF7vq5bJEi1Y_DkuVmWW0RWl-gsujByB1mjX67rH58-mex1on1waR4Q_gyhPu5TdghMv/pub), August 2018
 - Cosmos Nicolaou "[Inspection of errors in a different address space](https://github.com/cosnicolaou/core/wiki/go-2.0-error-handling-feedback)", September 2018
- Chris Siebenmann, "[Error inspection improves current annoyances but may not go far enough](https://utcc.utoronto.ca/~cks/space/blog/programming/Go2ErrorInspectionViews)", September 2018
 - Paul Meyer, “[errors.New?]( - _Your Name_, “[_Title_](#URL)”, August 2018
 - Vojtech Vitek "[adopt Cause and Wrap from github.com/pkg/errors](https://golang.org/issue/25675)", May 2018
 - Andrew Wilkins "[Programmatic Frame inspection](https://gist.github.com/axw/247b6f69d2da016bb21a5eb1be44e611)", January 2019
- _Carl Johnson_, "[_`As()` and `Is()` are useful for optional interfaces beyond error_](https://gist.github.com/carlmjohnson/d06cd8d10e0aef65f565a55cc57cd986), Feb. 2019
 - ques0942, "[xerrors has less feature about trace's detail](https://dev.to/ques0942/xerrors-has-less-feature-about-traces-detail-4861)", Mar. 2019
 - _Your Name_, “[_Title_](#URL)”, _month year_
 - etc.

### Error Printing

 - Calle Pettersson, [Multi-line errors and log collection tools](https://gist.github.com/carlpett/bc1714060235edc0ad3fd9ead82f4ce6)”, August 2018
 - jimmy frasche, "[Why limit these interfaces to errors?](https://gist.github.com/jimmyfrasche/e02fcbefee5cb14228768afec17abbee)" , August 2018
 - Chris Hines, “[Types cannot implement both the errors.Formatter and fmt.Formatter interfaces
](https://gist.github.com/ChrisHines/a732a9b1ef3acb6acfee2ccc174e31ed)”, _August 2018_
 - Dean Bassett, “[Make errors.Detailer, not errors.Formatter](https://gist.github.com/deanveloper/61544f16a7d4c3d517bda10c08080270)”, _September 2018_
 - Bryan C. Mills, “[Error Wrapping and Redundancy in Go](https://github.com/bcmills/go-experience-reports/blob/master/errors.md)”, _September 2019_
 - _Your Name_, “[_Title_](#URL)”, _month year_
 - etc.

### Misc

- TJ Holowaychuk, [Structured access for structured logging](https://gist.github.com/tj/638adb053f802e6c19686bd2fee443b7), April, 2019
- Andrew Chambers, [My current error approach](https://gist.github.com/andrewchambers/5cadb2b8b45271440f1a051bb1ccc9c6), August, 2018
- mikioh, [A walkthrough on Error Values for issue 18183](https://gist.github.com/mikioh/93f575120ded671bad18491ecf41743d), October, 2018

### Against Any Change At All

- Rob Pike - [Simplicity is Complicated](https://www.youtube.com/watch?v=rFejpH_tAHM), December 2015