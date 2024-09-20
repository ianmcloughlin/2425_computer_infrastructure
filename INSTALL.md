# Environment

![Environment](img/env.jpeg)

## GitHub

1. [Sign Up for GitHub.](https://github.com/signup)
2. [Get a free GitHub Pro Account.](https://github.com/education/students)
3. [Download Git.](https://git-scm.com/downloads)


## Visual Studio Code

1. [Download Visual Studio Code.](https://code.visualstudio.com/Download)
2. [Watch VSCode Introductory Videos.](https://code.visualstudio.com/docs/getstarted/introvideos)
3. [Read Python in Visual Studio Code.](https://code.visualstudio.com/docs/languages/python)
4. [Read Using Git source control in VS Code.](https://code.visualstudio.com/docs/sourcecontrol/overview)


## Python

1. [Download the Anaconda Python Distribution.](https://www.anaconda.com/download/success)
2. Update Anaconda: `conda update --all`.


### Refresh Your Python Knowledge

[Refresh you Python knowledge with the official tutorial](https://docs.python.org/3/tutorial/index.html)

```python
# Python example.
def foobar(n):
  """Print the numbers from 1 to n except multiples of 3 or 5.
  
  For multiples of 3 prints 'foo' instead of the number and
  for the multiples of 5 prints 'bar'. For numbers which are
  multiples of both three and five prints 'foobar'.
  """
  for i in range(n):
    if i % 3 == 0 and i % 5 == 0:
      print("foobar")
    elif i % 3 == 0:
      print("foo")
    elif i % 5 == 0:
      print("bar")
    else:
      print(i)

foobar(16)
```