# KanDash: An Advanced Admin Dashboard
An advanced admin dashboard built using React. Completely responsive and mobile friendly. It utilizes React Hooks &amp; components, and Syncfusion for UI components.
![Quote](https://github.com/kannikakabilar/KanDash-AdvancedDashboard/blob/main/screenshots/Screenshot%202023-02-06%20161647.png)
<p align="center">
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 161727.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Dark" src="screenshots/Screenshot 2023-02-06 161857.png" width="45%">
</p>
<p align="center">
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 161915.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Dark" src="screenshots/Screenshot 2023-02-06 162052.png" width="45%">
</p>
<p align="center">
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 162112.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Dark" src="screenshots/Screenshot 2023-02-06 162139.png" width="45%">
</p>

# How to run
- Open terminal and navigate to where the project is cloned/downloaded
```md
> cd KanDash
> npm install --legacy-peer-deps
> npm start
```
- If address 3000 is already in use, you can just kill which ever process is using the port with below command, and run again
```md
> lsof -ti:3000 | xargs kill -9
```
Go to the browser to this url: http://localhost:3000 or if you want to open it in a different device go to: <br /> http://[ipaddress-where-program-is-running]:3000 <br />
and explore through the KanDash Advanced Dashboard React App.

# Features
- Users can change color themes of their dashboard and switch between dark & light themes
<p align="center">
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 162203.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 163800.png" width="45%">
</p><br />

- Orders page is implemented with pagination
<p align="center">
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 163554.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 163615.png" width="45%">
</p><br />

- Selected items to purchase can be viewed through the shopping cart icon and the color picker app enables to choose a color from a palette
<p align="center">
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 163652.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 162715.png" width="45%">
</p><br />

- List of employees page implemented with search functionality and the list of customers page comes with editable table functionality
<p align="center">
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 163407.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 163317.png" width="45%">
</p><br />

- Edit, add, and drag events in the calendar app and the view can be changed by day/week/month/agenda(list)
<p align="center">
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 162335.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 162358.png" width="45%">
</p><br />

- Organize tasks in the Kanban app, and edit text pieces in the Text Editor app
<p align="center">
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 162511.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Dark" src="screenshots/Screenshot 2023-02-06 162622.png" width="45%">
</p><br />

- Data can be viewed through the following graphs: Line, Area, Bar, Pie, Finacial, Color Mapping, Pyramid, Stacked
<p align="center">
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 162803.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Dark" src="screenshots/Screenshot 2023-02-06 162837.png" width="45%">
</p>

<p align="center">
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 162916.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Dark" src="screenshots/Screenshot 2023-02-06 163005.png" width="45%">
</p><br />

<p align="center">
  <img alt="Dark" src="screenshots/Screenshot 2023-02-06 163048.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 163120.png" width="45%">
</p>

<p align="center">
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 163203.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 163229.png" width="45%">
</p><br />

- The entire dashboard is also mobile friendly and adjusts its elements as the window is resized
<p align="center">
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 163203.png" width="45%">
&nbsp; &nbsp; &nbsp; &nbsp;
  <img alt="Light" src="screenshots/Screenshot 2023-02-06 163229.png" width="45%">
</p><br />

# Concepts Learned
- Advanced React practices
  - React function components
  - Designing folder & file structure for page routing
  - React Hooks and useRef 
  - State management using React context API

- Syncfusion UI component suites were used to desing the components visually

# File Structure
- The KanDash app was created using create-react-app. 
```md
> npx create-react-app KanDash
```
- KanDash/ (Main folder name and also the name of the application)
  - node_modules/ (contains all installed dependencies & its specific versions)
  - public/ (contains index.html file where React will render its HTML elements in the ID, 'root' tag. It also contains favicons and logo img files)
  - screenshots/ (contains img files of the functioning app)
  - .env (file contains constant values)
  - .eslintrc.js (a static code analysis tool file)
  - craco.config.js (configuration layer that provides API docs and plugins)
  - package-lock.json & package.json (files contain info on required packages and their versions to run the app)
  - tailwind.config.json (framework that helps design an element)
  - src/ (contains components and layouts that will be rendered into index.html)
    - index.js & index.css (main file that will be executed and it's corresponding css)
    - App.js & App.css (called by index.js, contains the layout of the dasboard and it is used for page routing)
    - contexts/ContextProvider.js (through useContext, allows all child components to access parents' props)
    - data/ (contains sample images used and dummy.js - which acts like api doc that stores customer, employee, and product info)
    - pages/ (contains pages implemented for the dashboard using syncfusion for UI components)
      - Ecommerce.jsx (home page, displays cards oof other pages)
      - Orders.jsx (pagination functionality)
      - Employees.jsx (search functionality)
      - Customers.jsx (editable table functionality)
      - ColorPicker.jsx (palette functionality)
      - Calendar.jsx (edit, add, drag events functionality)
      - Kanban.jsx (organize tasks/to-dos like JIRA w/ drag functionality)
      - Editor.jsx (type text w/ bold, italicize, underline features)
      - Charts/Area.jsx, Bar.jsx, ColorMapping.jsx, Financial.jsx, Line.jsx, Pie.jsx, Pyramid.jsx, Stacked.jsx (page for each type of graph to display info/data)
    - components/ (contains functionality of elements using React)
      - index.jsx (contains export statements)
      - Button.jsx (button shadow effect when hovered over)
      - Cart.jsx (when clicked on shopping cart, right-side panel opens to display products selected to buy)
      - ChartsHeader.jsx (displays title for each chart page)
      - Chat.jsx (when clicked on messenger icon, small dialogue box pops open to briefly display messages)
      - Footer.jsx (displays copyright info)
      - Header.jsx (displays page titles)
      - Navbar.jsx (navigation bar contains shopping cart, messages, notifactions, userprofile, logo)
      - Notification.jsx (when clicked on notification icon, small dialogue box pops open to briefly display notifications)
      - Sidebar.jsx (collapsible functionality)
      - ThemeSettings.jsx (allows user to select color theme as well as switch between dark & light mode)
      - UserProfile.jsx (when clicked on user icon, small pop-up displays user info)
      - Charts/LineChart.jsx, Pie.jsx, SparkLine.jsx, Stacked.jsx (contains react functionality for some graphs)

        

