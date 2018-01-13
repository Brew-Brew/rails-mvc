# rails-mvc
-rails의 mvc 패턴을 간단한 랜덤게임으로 학습한다.

MVC

## M: MODEL
+ 데이터관리

## V:VIEW
+ 사용자가 보는화면

## C:CONTROLLER
+ 중간 관리자,  액션들의 집합,  액션이 해당하는 요청을 처리한다.
+ 액션?  대응되는 뷰를 가짐

### 레일즈가 채택한 디자인 패턴!
```
1.사용자가 요청을 보내면 컨트롤러가 먼저 받게 됨

2.모델에게 데이터를 요청

3.모델은 db에서 데이터를 가져옴 

4.컨트롤러에게 모델은 데이터를 넘겨줌

5.컨트롤러는 뷰에 넘겨줌

6.뷰는 사용자에게 보여짐
```
## 컨트롤러 생성
```
+ rails g(generate) controller home(컨트롤러명) index(액션명),  ...
+ rails d(destroy) controller home
```
## 뷰와 컨트롤러
```
.erb (embeded ruby) ->루비 명령어를 입력할 수있게함
<%  %>  ,  <%=  %>
컨트롤러에서 @xx=xxx  꼴로 지정해 주는데
뷰에서 변수를 쓰기위해서 @를 쓰게됨.  @를 안쓰면 뷰에서 받아올수 없음.
```
## 추가적 정보
```
1 rake routes 라 치면 컨트롤러와 액션이 매칭된 결과 나옴

2 get '/result' => 'home#result'특정 라우트와 액션을 매칭

3 root ‘home#index’  와 같이 첫페이지 정할수있음

4 form 태그에서 name='username'으로 보내면
 
@name=params[:username]로 컨트롤러에서 받을수있음.
```




