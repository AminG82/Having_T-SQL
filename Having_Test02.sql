select State.Title , Count(CityID) as 'Number of City' from City,State
Where state.StateID = City.StateID 																--show every state has how many citys
group by State.Title

select State.Title , Count(CityID) as 'Number of City' from City,State
Where state.StateID = City.StateID and Count(CityID) > 1										--EROR! we need to use having!
group by State.Title

select State.Title , Count(CityID) as 'Number of City' from City,State
Where state.StateID = City.StateID 																--show every state has how many citys
group by State.Title
Having Count(CityID) > 1	
Order by state.Title DESC


--Using where , group by , having and order by must be like this
--		Where => Group By => Having => Order By
--if you change the Order of these four you might see an error!