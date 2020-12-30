[유사 배열 객체] 
 - []로 감싸져있지만 배열이 아닌 친구
 - array instanceof Array 판단 가능
 - 유사배열의 경우 배열의 메서드를 쓸 수 없다.
 - 이럴 경우 메서드를 빌려 쓰는 방법 : call이나 apply(배열 프로토타입에서 forEach 메서드를 빌려옴 )
   ex) [].forEach.call(yoosa, function(x) { console.log(x); });
 - 최신 자바스크립트에서는 Array.from으로 더 간단하게 할 수 있음
   ex) Array.from(yoosa).forEach(function(x){console.log(x);});
 
[지역변수, 전역변수, 변수 Scope] 
 - 자바스크립트에서는 중괄호'{}'로 감싼 코드를 블록문(Block Statement)라고 부른다. 
 - 그 블록문 안에 선언된 변수를 로컬 변수 혹은 지역 변수(Local variable)라고 부른다. 
 - 로컬변수는 블록문 내에서만 사용할 수 있는 변수이다. 
 - 블록문 밖에서 선언한 변수는 블록문 안에서도 사용할 수 있는데 이런 변수를 글로벌 변수 혹은 전역 변수라고 부른다. 
 
[1종 객체 정의] 
 - 일급 객체(영어: first-class object)란 다른 객체들에 일반적으로 적용 가능한 연산을 모두 지원하는 객체
 - 일급 시민(first-class citizen 혹은 type,object,entity, value 라고도 합니다.)이란 무슨 혜택을 받는다는 게 아니라, 
   사용할 때 다른 요소들과 아무런 차별이 없다는 것을 뜻합니다. (No “arbitrary” restrictions apply to their use)
 1) 모든 일급 객체는 함수의 실질적인 매개변수가 될 수 있다.
 2) 모든 일급 객체는 함수의 반환값이 될 수 있다.
 3) 모든 일급 객체는 할당의 대상이 될 수 있다.
 4) 모든 일급 객체는 비교 연산(==, equal)을 적용할 수 있다.
 - type을 전달, 반환 및 할당할 수 있으면 해당 type을 1급 객체로 간주한다.
 - https://medium.com/@soeunlee/javascript%EC%97%90%EC%84%9C-%EC%99%9C-%ED%95%A8%EC%88%98%EA%B0%80-1%EA%B8%89-%EA%B0%9D%EC%B2%B4%EC%9D%BC%EA%B9%8C%EC%9A%94-cc6bd2a9ecac
 1) 함수를 변수나 데이타에 할당 할 수 있다.
 2) 함수를 인자로 전달 할 수 있다.
 3) 함수를 리턴 할수 있다.
 
[함수형 언어의 특징] 
 - 불변성 : 함수형 프로그래밍 언어는 불변성을 지향하는 언어 패러다임이다. 즉, 변경 가능한 상태를 제거하려고 노력한 프로그래밍 언어라는 것.
			순수 함수를 지향하는 프로그래밍 언어. 순수함수란 내부상태를 갖지않아, 같은 입력에 대해 항상 같은 출력이 보장되는 함수이다. 부작용이 없는 함수. 
	이로 인한 장점으로는 
	1) 프로그램 검증이 쉬워진다. -> 프로그래밍을 구성하는 모듈들이 오직 입력 값의 영향만 받기 때문에 테스트코드 작성이 쉽다. 
	2) 최적화가 가능해진다. -> 이전에 계산한 함수 값을 캐싱 및 메모이제이션하는건 불변성이 있어야 가능한 일. 
	3) 동시성 프로그래밍을 작성하기 쉬워진다. -> 동시성이 어려운 이유는 여러 스레드들이 프로그램 상태를 공유하기 때문에. 
 - 1급 객체
 - 지연 연산 (Lazy evaluation)
 - https://engineering.linecorp.com/ko/blog/functional-programing-language-and-line-game-cloud/
 - https://evan-moon.github.io/2020/09/27/work-life-balance/
 
[Node.js 개요] 

[Node.js static 웹서버 개발] 

[Ajax 개요 - Ajax 함수 개발] 

[Node.js dynamic 웹서버 개발] 

[Ajax 함수 개발] 

[Ajax와 jQuery, prototype.js] 

[메모이제이션, 오버로딩] 

[함수의 prototype 속성] 

[클래스 기반의 상속] 












