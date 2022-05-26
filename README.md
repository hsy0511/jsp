# jsp
#지역변수와 전역변수 차이점
![1번](https://user-images.githubusercontent.com/104752580/170398024-0ea9f036-6adc-4a16-a5d5-a41cedffb5a6.JPG)
<%! %>라는 태그는 전역변수를 사용하는 태그 입니다.
global_var라는 변수는 <%! %>안에 있는 전역변수로 함수 내부에서 지정한 변수가 아니기 때문에 프로그램 전체에서 사용 할 수 있습니다.
local_var라는 변수는 지역변수로 지정된 함수 내부에서만 사용 할 수 있습니다.
##실행창
![전역변수](https://user-images.githubusercontent.com/104752580/170407086-c72eb80e-bbc5-42f6-8f38-c39ad0d883b2.JPG)
#전역변수와 지역변수를 사용한 연산식
![2번](https://user-images.githubusercontent.com/104752580/170398464-ea5ecfb5-6f0e-47f0-afda-d38491066488.JPG)
전역변수 su1,su2라는 변수를 1,10으로 지정해 놓고 result,temp라는 변수를 만든 뒤에 if문 안에 덧셈과 뺄셈을 합니다.
if문 안에 result값을 su1과 su2를 더하여 덧셈으로 표시하고,else문 안에는 tmep값을 su1과 su2로 표시하고 result값을 su1-su2로 설정합니다.
![2-1번](https://user-images.githubusercontent.com/104752580/170399777-fc8d861b-ba13-4f37-9136-592011e5ca15.JPG)
표현식 <%= %>태그로 결과값을 찍어주면 됩니다.
##실행창
![연산](https://user-images.githubusercontent.com/104752580/170407040-1a46593c-2bf9-472d-91bc-7b9b280a1efb.JPG)
#1차원 배열
![3번](https://user-images.githubusercontent.com/104752580/170399822-8d30b016-62d9-406d-86d7-0303cc59c5df.JPG)
점수라는 배열 안에 89,90,91 숫자를 넣고 string title 배열에 jsp,html,java,총점,평균을 넣습니다.
total과 average라는 변수를 만들어 놓고 total은 점수 배열에 있는 3개에 숫자에 합을 넣습니다.
average라는 변수에는 total에 들어간 3숫자에 합을 3으로 나눈 값을 넣습니다.
그리고 표현식으로 결과값을 나타냅니다.
##실행창
![1차원배열](https://user-images.githubusercontent.com/104752580/170406986-a4a5a4ff-5a45-475b-8218-f728546bd7ea.JPG)
#1차원 배열과 for문
![44](https://user-images.githubusercontent.com/104752580/170401642-cdac2113-a79c-4324-aa6d-6d481361e2be.JPG)
##실행창
![1차원 for문](https://user-images.githubusercontent.com/104752580/170406942-931a90d0-2c33-464b-8b28-ef092fd2de41.JPG)
#2차원 배열
![4-1번](https://user-images.githubusercontent.com/104752580/170401711-142f913e-d773-4de8-a4ed-b6bcfedc50d7.JPG)
점수라는 배열안에 두개에 배열을 넣고 각 각 숫자 89,90,91과 79,80,81 숫자를 넣습니다.
total이라는 배열과 average라는 배열에는 2만큼 크기에 배열을 선언한 뒤에 total 0번째 배열과 1번째 배열에 각 각 점수 배열에 
첫번째 배열에 안에 있는 3개에 값에 합과 두번째 배열에 있는 3개에 값에 합을 넣습니다.
average배열 안에는 각 각 total 배열 첫번째 값에 3을 나눈 값과 total 배열 두번째에 있는 값을 3으로 나눈 값을 넣습니다.
그리고 결과값을 표현식으로 나타냅니다.
##실행창
![2차원 배열](https://user-images.githubusercontent.com/104752580/170406916-f69965cf-4e92-431b-b138-e3a1ac02f046.JPG)
#2차원 배열과 for문
![dgsdgsg](https://user-images.githubusercontent.com/104752580/170402974-17e05ce2-3495-4c6e-943d-96580f23067b.JPG)
##실행창
![중첩 for문](https://user-images.githubusercontent.com/104752580/170406859-2568bdc5-1b93-4ddd-93cd-df9f4a1a645f.JPG)
#클래스와 메소드
![은행](https://user-images.githubusercontent.com/104752580/170404026-b5822e74-41c1-44da-b203-71935b2a9c11.JPG)
![은행 2](https://user-images.githubusercontent.com/104752580/170404035-3a4c511b-54bc-4512-add3-12991e8c0fc5.JPG)
##실행창
![은행](https://user-images.githubusercontent.com/104752580/170406813-56e295f9-c451-4520-9b30-bf4ab28d7506.JPG)
#if문과 else문
![dd](https://user-images.githubusercontent.com/104752580/170405973-19b67e37-4fa9-4fcf-9528-c942dd83c7f2.JPG)
![aaa](https://user-images.githubusercontent.com/104752580/170405514-96fc9210-1186-485e-99d9-7cbf535ca67c.JPG)
사용자 아이디와 비밀번호가 맞을때는 ok!를 출력하고, 틀릴때는 ㅠㅠ를 출력하는 코딩문 입니다.
##실행창
![로그인](https://user-images.githubusercontent.com/104752580/170406764-11a483ad-322d-4ae0-a112-251d22f2b9b3.JPG)
![로그인 1](https://user-images.githubusercontent.com/104752580/170406775-e4f0d04e-6c6c-4114-a2fb-949af84ae7b4.JPG)

