---
layout: post                          # (require) default post layout
title: "MarkDown Language 연습"                   # (require) a string title
date: 2018-08-20 19:31:02 +0700       # (require) a post date
categories: [others]          # (custom) some categories, but makesure these categories already exists inside path of `category/`
tags: [markdown]                      # (custom) tags only for meta `property="article:tag"`
image: Broadcast_Mail.png             # (custom) image only for meta `property="og:image"`, save your image inside path of `static/img/_posts`
---

[마크 다운 연습하기 좋은 Site를 찾았다.](https://www.markdowntutorial.com)

> 배운 것을 써먹어 보자. 
>
> BlockDown으로 시작해봄. 
> 문단의 앞을 GT (greater than) 기호로 시작해주면 된다.

**Bold**체는 두개의 asterisks로 감싸 준다.  
*이탤릭*체는 하나의 asterisk 감싸 준다. (underscore로도 된다고 써있는데, 이건 안되네 왜지..)

Link는 Lable을 대괄호로 감싸주고, 바로 뒤에 소괄호로 링크될 주소를 적어준다. [구글](https://www.google.com)

또는 링크될 주소부분을 대괄호로 감싼 reference형태로 대체한 후 문서의 하단에 reference정보를 적어 주어도 된다. [네이버][naver link]

비슷하게 이미지 링크의 경우 label을 감싼 대괄호 앞에 !를 붙여 나타낸다.  
![피카츄](https://qph.fs.quoracdn.net/main-qimg-8da972b6e2138902fdebf133cd73a4f6)



# Header는 뭐
## 쉽다
### 앞에 붙은 **샾 개수** 만큼 커진다
#### H1이랑 H6은
##### 되도록이면 사용하지 말라더라.
###### 가독성이 떨어지나보다.


다음으로..

* ul은
* 하나의 asterisk로 나타낸다.
	* 이후 탭을 이용하여
	* 이렇게 하부 ul도 나타낼수 있다.

1. ol은 그냥 이렇게

	ol 아래 세부 detail은

	탭으로 indentation을 해주자.

2. 숫자 쓰고 하면 된다.


Enter를 두 번 치지 않고 (Hard break)

자연스럽게 한줄씩 줄바꿈을 하려면 (Soft break)  
행 뒤에 space를 2칸씩 넣어준다.










[naver link]: https://www.naver.com