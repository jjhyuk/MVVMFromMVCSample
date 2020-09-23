# MVVMFromMVCSample

[여기를](https://www.raywenderlich.com/6733535-mvvm-from-the-ground-up#toc-anchor-005) 참고하여 Swift 
Native MVVM 패턴 확인 


## 오늘의 정리 내용
#### MVVM 패턴 기본 개념
**Model** : 앱을 작동시키는 앱 데이터 \
**View** : 사용자 인터페이스, iOS에서 ViewController View 를 개념상 분리가 불가능
  - 서비스나 모델을 조작하지 않는다. 
  - 전적으로 ViewModel의 역할.

**ViewModel** : View의 입력으로부터 Model 업데이트, Model로부터 View를 업데이트 

#### MVC -> MVVM 장점
1) 복잡도 감소: 비즈니스 로직을 View로부터 분리 
2) Expressive : ViewModel은 View의 비즈니스 로직을 더 잘 표현
3) 테스트 용이성 : ViewModel은 ViewController보다 테스트하기가 쉽다. 비즈니스 로직 자체만 테스트

#### MVVM : View <-> Model Binding 방법
View <- **Binding** -> Model
1) KVO : Propery를 관찰하고 변경될때 알림되도록 Key-Value Observing
2) Funtional Reactive Programming (FRP) : 이벤트와 데이트를 스트림으로 처리하기 위한 패러다임, Combine, RX
3) Delegation : 값이 변경되는 경우 알려주는 Delegate Method
4) Boxing : Property 옵저버를 사용하여 옵저버에게 값이 변경됨을 알림



