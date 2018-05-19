## 来自北京邮电大学的latex模板

* 改编自武汉大学的模板,也借鉴了浙大的模板的一些东西
* 兼容中文和英文
* 很适合做平时的实验报告或者课程大作业
* 不是官方的论文模板慎用！


### 使用方法

* 执行`xelatex thesis.tex`
* 当然你需要安装texlive才行, 我安装的2017版本的, 可能安装不会太轻松, 但是值得呀.

#### 说明
* 秉着文字,代码,图片,封面排版互相分离的原则.
* 封面一般都是学校给定的, 所以导出乘pdf格式放到cover/cover.pdf就可以,默认取第一页当作封面
* 代码全部放到code中，每次只要引用代码文件名就可以了，不用把代码粘贴进tex文件
* 所有的图片都放在figure中
* chapter之间彼此分离，　避免形成一个超大的文件．所有的chapter文件和abstarct都在body中，　写好后只要在thesis.tex中调用改文件既可
* 关于图片，表格，代码的插入请看body/chapter0.tex

#### 几个栗子
```latex
\section{示例}

\subsection{插入图片}
如图\ref{fig:logo}所示,这是一个滑稽\\
\addfig[0.3]{logo.jpg}{fig:logo}{滑稽的基类}

\subsection{插入代码}
\addcode[python]{code.py}

\subsection{插入表格}
如\ref{table}所示, 这是一个表格
\input{body/ch0_table}

\subsection{关于缩进}
\indent \textbf{xxxx}\\
\noindent xxxx

\subsection{list}
\begin{enumerate}
	\item A
		\item B
		\end{enumerate}

```
