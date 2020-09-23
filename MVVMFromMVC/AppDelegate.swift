/// Copyright (c) 2019 Razeware LLC
/// 
/// Permission is hereby granted, free of charge, to any person obtaining a copy
/// of this software and associated documentation files (the "Software"), to deal
/// in the Software without restriction, including without limitation the rights
/// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
/// copies of the Software, and to permit persons to whom the Software is
/// furnished to do so, subject to the following conditions:
/// 
/// The above copyright notice and this permission notice shall be included in
/// all copies or substantial portions of the Software.
/// 
/// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
/// distribute, sublicense, create a derivative work, and/or sell copies of the
/// Software in any work that is designed, intended, or marketed for pedagogical or
/// instructional purposes related to programming, coding, application development,
/// or information technology.  Permission for such use, copying, modification,
/// merger, publication, distribution, sublicensing, creation of derivative works,
/// or sale is expressly withheld.
/// 
/// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
/// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
/// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
/// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
/// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
/// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
/// THE SOFTWARE.

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  var window: UIWindow?
}

// MVC -> MVVM 변경
// Model : 앱을 작동시키는 앱 데이터
// View : 사용자 인터페이스, iOS에서 ViewController / View 를 개념상 분리가 불가능 이유?)
// 1) 서비스나 모델을 조작하지 않는다. 전적으로 ViewModel의 역할
// ViewModel : View의 입력으로부터 Model 업데이트, Model로부터 View를 업데이트

// MVC -> MVVM 장점
// 1) 복잡도 감소: 비즈니스 로직을 View로부터 분리
// 2) Expressive : ViewModel은 View의 비즈니스 로직을 더 잘 표현
// 3) 테스트 용이성 : ViewModel은 ViewController보다 테스트하기가 쉽다. 비즈니스 로직 자체만 테스트

// MVVM : View <-Binding-> Model, Biding 작업이 필요함
// 1) KVO : Propery를 관찰하고 변경될때 알림되도록 Key-Value Observing
// 2) Funtional Reactive Programming (FRP) : 이벤트와 데이트를 스트림으로 처리하기 위한 패러다임, Combine, RX
// 3) Delegation : 값이 변경되는 경우 알려주는 Delegate Method
// 4) Boxing : Property 옵저버를 사용하여 옵저버에게 값이 변경됨을 알림



