doctor(wilson, oncologist, director, 20).  
doctor(house, diagnostic_department, director, 23).
doctor(foreman, diagnostic_department, physician, 4).
doctor(chase, diagnostic_department, physician, 6).
doctor(cameron, diagnostic_department, physician, 5).
doctor(cuddy, endocrinologist, head, 30).
directors(X):- doctor(X, _, director, _).			%найти всех директоров отделений
endocrinolog(X):- doctor(X, endocrinologist, _, _). 	%найти эндокринолога
post(X, Y):- doctor(X, _, Y, _). 				%узнать пост каждого врача
experience(X):- doctor(X, _, _, Y), Y>20.		%найти врачей со стажем работы больше 20 лет
