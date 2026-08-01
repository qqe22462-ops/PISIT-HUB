สร้าง UI Library สำหรับ Roblox ชื่อว่า "PISIT HUB"

ห้ามคัดลอก Rayfield หรือ UI Library อื่น ให้สร้างใหม่ทั้งหมดด้วยโครงสร้างและโค้ดของตัวเอง โดยใช้ภาษา Lua (Luau) และออกแบบให้เป็น UI Library ระดับ Production

ธีมหลักของ PISIT HUB

- สีหลัก : แดง (#DC1E1E)
- สีรอง : ขาว
- พื้นหลัง : ดำเข้ม (#0F0F0F)
- ขอบ : สีแดงเรืองแสง
- ตัวหนังสือ : สีขาว
- มุมโค้งทุกปุ่ม
- Animation เปิด/ปิด ลื่น
- TweenService ทุก Animation
- ใช้ UIStroke
- ใช้ UICorner
- ใช้ UIPadding
- ใช้ UIListLayout
- รองรับมือถือและคอมพิวเตอร์
- Responsive UI

สไตล์ต้องดู Premium เรียบหรู ทันสมัย ไม่รก

----------------------------

สร้างระบบทั้งหมดดังนี้

Window

Tab

Section

Button

Toggle

Slider

Dropdown

Textbox

Paragraph

Label

Notification

Keybind

Color Picker

Configuration

Theme Manager

Search Box

Mini Mode

Destroy UI

Save Config

Load Config

Auto Save

----------------------------

โครงสร้างโปรเจกต์

src/

Theme.lua

Window.lua

Tab.lua

Section.lua

Button.lua

Toggle.lua

Slider.lua

Dropdown.lua

Textbox.lua

Paragraph.lua

Label.lua

Notification.lua

Config.lua

Animation.lua

Utility.lua

Icons.lua

init.lua

----------------------------

Documentation

สร้างโฟลเดอร์ docs

Introduction.md

Installation.md

Getting Started.md

Window.md

Tab.md

Section.md

Button.md

Toggle.md

Slider.md

Dropdown.md

Textbox.md

Paragraph.md

Notification.md

Theme.md

Examples.md

FAQ.md

ทุกไฟล์อธิบายเป็นภาษาอังกฤษแบบมืออาชีพเหมือนเว็บไซต์ Documentation

----------------------------

README.md

สร้าง README แบบ GitHub

มี

โลโก้

รูปตัวอย่าง

Features

Installation

Example

License

Credits

API Reference

----------------------------

Theme

สร้างระบบ Theme

Dark

Light

Red

White

Black

สามารถเพิ่ม Theme ใหม่ได้ง่าย

----------------------------

Animation

Animation เปิด UI

Animation ปิด UI

Hover

Click

Ripple Effect

Glow Effect

Fade

Slide

Scale

----------------------------

Notification

Notification ด้านขวาบน

มีไอคอน P

Fade In

Fade Out

Stack ได้

Queue ได้

----------------------------

Button

Hover Effect

Click Effect

Ripple

Glow

Disable

Enable

Callback

----------------------------

Toggle

Animation เปิดปิด

Smooth

Callback

Default Value

----------------------------

Slider

ลากลื่น

แสดงค่าแบบ Real Time

กำหนด Min Max Default

----------------------------

Dropdown

เลือกได้หลายตัว

ค้นหาได้

Refresh ได้

เพิ่มข้อมูลได้

ลบข้อมูลได้

----------------------------

Textbox

Placeholder

Clear

Focus

Callback

----------------------------

Window

ลากได้

ย่อได้

ปิดได้

เปิดใหม่ได้

เปลี่ยนขนาดได้

----------------------------

สร้าง API ให้ใช้งานแบบนี้

Library:CreateWindow()

Window:CreateTab()

Tab:CreateSection()

Section:CreateButton()

Section:CreateToggle()

Section:CreateSlider()

Section:CreateDropdown()

Section:CreateTextbox()

Section:CreateParagraph()

Section:CreateLabel()

Section:CreateKeybind()

Section:CreateColorPicker()

----------------------------

ทุกไฟล์ต้องมี Comment อธิบายโค้ด

เขียนโค้ดให้สะอาด

แยกหน้าที่แต่ละไฟล์

ใช้ ModuleScript

ใช้ require()

ใช้ local

ใช้ return

ตั้งชื่อตัวแปรให้อ่านง่าย

รองรับการขยายโปรเจกต์ในอนาคต

----------------------------

ห้ามสร้างเพียงตัวอย่าง

ต้องสร้างเป็น UI Library จริง

ทุกไฟล์ต้องสามารถเชื่อมต่อกันได้

โค้ดต้องพร้อมใช้งานและไม่มี Error

ออกแบบให้มีเอกลักษณ์ของ PISIT HUB โดยใช้ธีมสีแดง ขาว และดำ ไม่ลอกหน้าตาหรือโครงสร้างจาก UI Library อื่น
