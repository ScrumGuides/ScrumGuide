---
title: H ướ ng d ẫ n Kanban cho Scrum Teams
short_title: Kanban for Scrum Teams
description: The January 2021 version of the Kanban Guide for Scrum Teams, by Scrum.org, Daniel Vacanti and Yuval Yeret.
date: 2021-01-01T09:00:00Z
version: 2021.1
type: guide
keywords:
  - Kanban
  - Scrum
  - Flow
changes_from: 2019.9
# TODO: author the `changes` entries for this edition. See docs/specification.md 5.6.
aliases:
  - /kanban-guide-for-scrum-teams/latest
---

> **Licence: CC BY-SA 4.0** — © 2021 Scrum.org.
> Vietnamese translation of *The Kanban Guide for Scrum Teams* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Vietnamese document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/kanban-guide-scrum-teams)

## Mục Đích

Hướng tiếp cận theo Flow của Kanban mở rộng và bổ sung cho cơ cấu tổ chức công việc Scrum và sự hiện thực nó. Các nhóm có thể áp dụng thêm những thực hành của Kanban cho dù họ vừa bắt đầu hay đã sử dụng Scrum từ lâu.

H ướ ng D ẫ n Kanban cho Scrum Teams là kết quả cộng tác của những thành viên trong

cộng đồng Scrum.org và những người tiên phong trong cộng đồng Kanban. Cùng với nhau, họ đã cho ra đời H ướ ng D ẫ n Kanban cho Scrum Teams . Họ chia sẻ niềm tin rằng những người phát triển sản phẩm chuyên nghiệp sẽ được lợi ích qua việc áp dụng Kanban cùng với Scrum.

### Quan Hệ với Tài Liệu Hướng Dẫn Scrum

Tài liệu hướng dẫn này không thay thế hay làm giảm giá trị của bất cứ phần nào trong Tài Liệu Hướng Dẫn Scrum. Tài liệu này được thiết kế để mở rộng và làm phong phú cách thức hoạt động của Scrum. Tài liệu hướng dẫn này ngầm hiểu là người đọc đang sử dụng Scrum. Vì vậy, Tài Liệu Hướng Dẫn Scrum được áp dụng dưới dạng toàn vẹn.

## Định Nghĩa Kanban

Kanban (danh từ): là chiến lược tối ưu dòng giá trị qua một quy trình áp dụng hệ thống giới hạn công việc đang tiến hành một cách trực quan theo nguyên lý kéo (ND: pull system).

### Kanban với học thuyết của Scrum

##### Flow và chủ nghĩa thực nghiệm

Trọng tâm của định nghĩa Kanban chính là khái niệm flow . Flow là dòng chuyển dịch của giá trị xuyên suốt hệ thống phát triển sản phẩm. Kanban tối ưu flow bằng cách cải thiện hiệu suất, hiệu quả và khả năng dự đoán của một quy trình.

Việc tối ưu flow trong ngữ cảnh Scrum đòi hỏi phải xác định ý nghĩa của flow trong Scrum. Scrum được tạo ra từ học thuyết điều khiển quy trình dựa trên thực nghiệm, còn gọi là chủ nghĩa kinh nghiệm. Điểm cốt yếu của việc điều khiển quy trình dựa trên thực nghiệm là tần suất của các chu kỳ kiểm tra, thích ứng, minh bạch --- cũng có thể gọi là thời gian chu kỳ qua một chu trình phản hồi (ND: feedback loop)

Khi áp dụng các thực hành của Kanban vào Scrum, chúng sẽ cung cấp sự tập trung vào cải tiến flow trong chu trình phản hồi; tối ưu sự minh bạch và tần suất kiểm tra, thích ứng cho cả sản phẩm lẫn quy trình.

#### Các số đo cơ bản của Flow

Bốn số đo cơ bản của flow mà Scrum Team sử dụng Kanban cần theo dõi là:

- Công việc đang thực hiện --- Work in Progress (WIP): Số công việc đã bắt đầu mà chưa hoàn tất. Nhóm có thể sử dụng số liệu WIP để cung cấp sự minh bạch về tiến độ hướng tới việc giảm WIP để cải tiến Flow. Lưu ý rằng có sự khác nhau giữa số đo WIP và chính sách giới hạn WIP mà Scrum Team sử dụng.

- Thời gian chu kỳ - Cycle Time: Thời lượng trôi qua từ thời điểm công việc bắt đầu đến khi hoàn tất

- Tuổi của công việc --- Work Item Age: Thời lượng giữa thời điểm công việc bắt đầu và thời điểm hiện tại. Số đo này áp dụng cho các công việc đang thực hiện.

- Thông lượng --- Throughput: Số công việc đã hoàn tất trên một đơn vị thời gian

#### Luật Little --- Điều cốt yếu của việc tổ chức flow

Nguyên lý cốt yếu điều phối flow là luật Little, nó hướng dẫn việc thiết lập mối quan hệ sau:

𝑇ℎờ𝑖 𝑔𝑖𝑎𝑛 𝑐ℎ𝑢 𝑘ỳ 𝑡𝑟𝑢𝑛𝑔 𝑏ì𝑛ℎ

𝑇𝑟𝑢𝑛𝑔 𝑏ì𝑛ℎ 𝐶ô𝑛𝑔 𝑣𝑖ệ𝑐 đ𝑎𝑛𝑔 𝑡ℎự𝑐 ℎ𝑖ệ𝑛 𝑇ℎô𝑛𝑔 𝑙ượ𝑛𝑔 𝑡𝑟𝑢𝑛𝑔 𝑏ì𝑛ℎ

Luật Little khám phá rằng nói chung, với một quy trình nhất định có thông lượng nhất định, bạn càng làm nhiều việc cùng lúc (tính trung bình) thì càng mất nhiều thời gian hơn để hoàn tất chúng (tính trung bình).

Nếu Thời Gian Chu Kỳ quá dài, hành động đầu tiên mà Scrum Team nên xem xét là giảm WIP xuống. Hầu hết các yếu tố khác của Kanban được xây dựng dựa trên mối tương quan giữa WIP và Thời Gian Chu Kỳ.

Luật Little cũng cho ta thấy rằng lý thuyết flow dựa trên chủ nghĩa thực nghiệm bằng cách sử dụng các số đo flow và dữ liệu để có được sự minh bạch về lịch sử của flow và rồi sử dụng dữ liệu đó để cung cấp cho các thử nghiệm kiểm tra và điều chỉnh Flow.

### Những thực hành của Kanban

Scrum Teams có thể đạt được việc tối ưu flow thông qua 4 thực hành sau:

- Làm cho Workflow được trực quan

- Giới hạn công việc đang thực hiện (WIP)

- Chủ động quản lý các công việc đang thực hiện

- Kiểm tra và điều chỉnh định nghĩa ‘‘Workflow’’ của nhóm

Định nghĩa ‘‘Workflow’’

Bốn thực hành Kanban hoạt động được là nhờ định nghĩa ‘‘Workflow’’ của Scrum Team. Định nghĩa này đại diện cho hiểu biết tường minh của các thành viên Scrum Team về các chính sách của họ trong việc áp dụng các thực hành Kanban. Hiểu biết chung này cải thiện tính minh bạch và cho phép việc tự quản lý.

Lưu ý rằng phạm vi của định nghĩa ‘‘Workflow’’ có thể vượt ra ngoài Sprint hoặc Sprint Backlog. Chẳng hạn, định nghĩa ‘‘Workflow’’ của Scrum Team có thể bao hàm flow bên trong và/hoặc bên ngoài Sprint.

Việc tạo ra và điều chỉnh định nghĩa ‘‘Workflow’’ là trách nhiệm thuộc về các vai trò trong Scrum Teams như định nghĩa trong Tài Liệu Hướng Dẫn Scrum. Không một người ngoài Scrum Team nào có thể bảo Scrum Team phải định nghĩa ‘‘Workflow’’ của họ ra sao.

##### Sự trực quan của Workflow --- Bảng Kanban

Sự trực quan của bảng Kanban là cách mà Scrum Team làm cho Workflow của mình trở nên minh bạch. Cấu tạo của bảng nên thúc đẩy các thảo luận phù hợp đúng lúc và chủ động gợi ý các cơ hội cải tiến.

Sự trực quan nên bao gồm:

- Định nghĩa điểm bắt đầu và kết thúc công việc của Scrum Team

- Định nghĩa về các hạng mục công việc --- đơn vị của giá trị (giá trị của các bên liên quan, giá trị tri thức, giá trị của việc cải tiến quy trình) chạy qua hệ thống của Scrum Team (trong đa số trường hợp, chính là các hạng mục của Product Backlog(PBIs)).

- Định nghĩa các trạng thái của workflow mà các hạng mục công việc chạy qua từ trạng thái bắt đầu đến trạng thái kết thúc (trong đó có ít nhất một trạng thái là kích hoạt).

- Các chính sách tường minh mô tả công việc sẽ thay đổi qua mỗi trạng thái như thế nào (có thể bao gồm các mục trong Định nghĩa ‘‘Done’’ của Scrum Team và chính sách kéo (ND: Pull policies) giữa các giai đoạn)

- Các chính sách giới hạn công việc đang thực hiện (WIP)

#### Giới Hạn Công việc Đang Thực Hiện (WIP)

Công việc Đang thực hiện (WIP) là những việc Scrum Teams đã bắt đầu mà chưa hoàn tất.

Scrum Team sử dụng Kanban cần phải giới hạn số lượng các việc này một cách tường minh. Một Scrum Team có thể giới hạn WIP một cách tường minh sao cho phù hợp và phải tuyệt đối tuân theo giới hạn đó một khi nó đã được thiết lập.

Ảnh hưởng chính của việc giới hạn WIP là nó sẽ tạo ra một hệ thống kéo. Nó được gọi là hệ thống kéo vì nhóm chỉ bắt đầu một việc khi họ biết rõ họ có đủ công suất để làm việc

đó. Khi WIP giảm xuống dưới giới hạn định trước, đó là dấu hiệu để bắt đầu một việc mới. Lưu ý rằng nó khác hệ thống đẩy (ND: Push system), ở đó công việc được bắt đầu một khi nhóm được yêu cầu.

Việc giới hạn WIP sẽ giúp flow tốt hơn và cải tiến tính tự quản, độ tập trung, cam kết và cộng tác của Scrum Team.

#### Chủ động quản lý Các việc đang thực hiện

Việc giới hạn WIP là cần thiết để thực hiện flow, nhưng chưa đủ. Thực hành thứ ba để thiết lập flow là chủ động quản lý việc đang thực hiện. Trong Sprint, sự quản lý này được Scrum Team thực hiện dưới nhiều dạng, bao gồm và không giới hạn trong các việc sau:

- Bảo đảm các công việc được kéo vào flow tỷ lệ thuận với các việc ra khỏi flow

- Đảm bảo công việc không ở trong flow lâu quá mức cần thiết

- Phản ứng nhanh đối với những khó khăn trở ngại, công việc dồn nhiều hay công việc bị lố thời gian chu kỳ của đội (xem phần Mức độ Dịch Vụ Được Kỳ Vọng (ND: Service Level Expectation) --- SLE).

Kỳ vọng về Mức độ Dịch Vụ (SLE)

Một kỳ vọng về mức độ dịch vụ (SLE) sẽ định trước cần bao lâu để một việc luân chuyển qua các trạng thái từ bắt đầu đến kết thúc trong Workflow của Scrum Team. Scrum Team sử dụng SLE để tìm ra các vấn đề cần xử lý của flow nhằm kiểm tra và điều chỉnh khi không đạt được các kỳ vọng.

SLE có hai phần: Số ngày trôi qua và xác suất liên quan đến nó (ví dụ như 85% công việc sẽ được hoàn tất trong 8 ngày hoặc nhanh hơn). SLE nên được dựa trên thời gian chu kỳ trong quá khứ của Scrum Team, một khi được tính toán, Scrum Team để thông tin đó tường minh. Nếu không có dữ liệu trong quá khứ, Scrum Team phỏng đoán gần đúng nhất sau đó dựa vào kiểm tra và điều chỉnh khi có đủ dữ liệu để giúp việc tính toán SLE chính xác hơn.

#### Kiểm Tra và Điều Chỉnh Định Nghĩa Workflow

Scrum Team sử dụng những sự kiện sẵn có của Scrum để kiểm tra và điều chỉnh định nghĩa Workflow của mình, qua đó cải tiến thực tiễn và tối ưu giá trị mà Scrum Team thực hiện.

Scrum Team có thể ứng dụng các khía cạnh sau của định nghĩa Workflow:

- Quy định về tính trực quan --- ví dụ, các trạng thái của Workflow --- sẽ làm thay đổi chính workflow hoặc làm tường minh vùng cần kiểm tra và điều chỉnh.

- Quy định về phương pháp làm việc --- để trực tiếp giải quyết các khó khăn trở ngại. Ví dụ điều chỉnh WIP và SLEs, thay đổi khối lượng đợt công việc (tần suất các hạng mục được kéo qua các trạng thái) có thể gây ra ảnh hưởng rõ rệt.

### Các sự kiện theo Flow

Kanban trong Scrum không đòi hỏi thêm bất cứ sự kiện nào ngoài những sự kiện đã được định ra trong Tài Liệu Hướng Dẫn Scrum. Tuy vậy, việc sử dụng góc nhìn và số đo của flow trong các sự kiện của Scrum sẽ thúc đẩy hướng tiếp cận dựa trên thực nghiệm.

##### Sprint

Những thực hành bổ sung từ Kanban không thay thế Sprint của Scrum. Sprint và các sự kiện của nó tạo cơ hội cho việc kiểm tra và điều chỉnh sản phẩm lẫn quy trình. Có một quan niệm sai lầm phổ biến là các nhóm chỉ chuyển giao giá trị một lần mỗi Sprint. Thực tế là, họ phải chuyển giao giá trị ít nhất là một lần cho mỗi Sprint. Các nhóm sử dụng Scrum kết hợp Kanban sử dùng Sprint và các sự kiện của nó như một chu kỳ phản hồi cải tiến (ND: feedback improvement loop là một chu trình từ khi nhận được yêu cầu đến khi hoàn thành yêu cầu và nhận được phản hồi của khách hàng) thông qua sự cộng tác trong kiểm tra và điều chỉnh Định Nghĩa Workflow và các số đo của flow.

Những thực hành của Kanban có thể giúp Scrum Team cải tiến flow và tạo ra một môi trường ra quyết định đúng lúc trong suốt Sprint dựa trên sự kiểm tra và thích ứng. Trong môi trường này, Scrum Team dựa trên mục tiêu của Sprint và sự cộng tác chặt chẽ trong Scrum Team để tối ưu các giá trị chuyển giao trong Sprint.

##### Sprint Planning

Một buổi Sprint Planning theo flow sẽ sử dụng các số đo của flow để bổ sung cho việc phát triển Sprint Backlog. Việc sử dụng chỉ số thông lượng trong quá khứ có thể giúp Scrum Team hiểu năng lực của họ đối với Sprint kế tiếp.

##### Daily Scrum

Một buổi Daily Scrum theo flow sẽ tập trung Developers vào vấn đề làm tất cả những gì có thể để bảo đảm bảo flow nhất quán. Trong khi mục tiêu của Daily Scrum giống như được định ra trong Tài Liệu Hướng Dẫn Scrum, cuộc họp này được tổ chức xung quanh bảng Kanban và tập trung vào việc flow đang bị yếu ở đâu và hành động nào các Developers nên thực hiện để xử lý việc đó.

Một số việc khác có thể cân nhắc trong buổi Daily Scrum theo flow bao gồm:

- Mục công việc nào đang bị đình trệ và có thể làm gì để giải quyết?

- Công việc nào đang lưu thông chậm hơn mong đợi? Tuổi của các hạng mục việc đang thực hiện? Mục nào vi phạm hoặc sắp vi phạm SLE và Scrum Team cần làm gì để hoàn tất chúng?

- Có bất cứ điều gì chưa được thể hiện trên bảng có thể gây ảnh hưởng khả năng hoàn tất công việc hôm nay không?

- Nhóm có tìm ra được điều gì mới có thể ảnh hưởng kế hoạch sắp tới của Scrum Team không?

- Nhóm có vi phạm giới hạn WIP không? Và nhóm có thể làm được gì để bảo đảm hoàn tất các công việc đang thực hiện?

##### Sprint Review

Tài Liệu Hướng Dẫn Scrum khái quát về buổi họp Sprint Review. Việc tìm hiểu các số đo của flow trong Kanban sẽ tạo ra cơ hội cho các trao đổi về việc theo dõi tiến độ hướng đến Product Goal. Việc đánh giá thông lượng có thể cung cấp thêm thông tin khi Product Owner thảo luận về các ngày phát hành dự kiến.

##### Sprint Retrospective

Một buổi Sprint Retrospective theo flow sẽ có thêm phần khảo sát các số đo của flow và những phân tích nhằm giúp cho việc xác định các điểm cần cải tiến mà Scrum Team có thể thực hiện cho quy trình của mình. Scrum Team sử dụng Kanban cũng kiểm tra và điều chỉnh định nghĩa ‘‘Workflow’’ nhằm tối ưu flow trong Sprint kế tiếp. Sử dụng biểu đồ flow tích lũy (ND: Cumulative Flow Diagram - CFD) để trực quan hóa WIP của Scrum Team, ước tính Thời gian Chu Kỳ trung bình và Thông lượng trung bình cũng có thể có ích.

Bên cạnh Sprint Retrospective, Scrum Team nên tận dụng việc kiểm tra quy trình và các cơ hội điều chỉnh xuất hiện trong suốt Sprint.

Tương tự, những thay đổi cho định nghĩa ‘‘Workflow’’ của Scrum Team cũng có thể diễn ra bất cứ lúc nào. Bởi vì những thay đổi này sẽ tạo ra những ảnh hưởng cụ thể tới năng suất của Scrum Team, thay đổi diễn ra đều đặn theo nhịp của Sprint Retrospective sẽ giảm thiểu sự phức tạp, tăng sự tập trung, tính cam kết và sự minh bạch.

### Increment

Scrum yêu cầu nhóm phải tạo ra (ít nhất) một Increment có giá trị, sử dụng được sau mỗi Sprint. Chủ nghĩa thực nghiệm trong Scrum khuyến khích việc tạo ra nhiều increments có giá trị trong Sprint để thực hiện việc kiểm tra và thích ứng nhanh chóng các chu trình phản hồi. Kanban giúp quản lý flow của những chu trình phản hồi đó một cách tường minh hơn

và cho phép Scrum Team xác định những điểm tắt nghẽn, ràng buộc và khó khăn trở ngại để chuyển giao giá trị nhanh và thường xuyên hơn.

### Lời kết

Scrum không phải là một quy trình hay một kỹ thuật. Nó là một cơ cấu tổ chức công việc, trong đó, chúng ta có thể xử lý các vấn đề thích ứng phức tạp trong khi vẫn chuyển giao sản phẩm một cách hiệu quả và sáng tạo, cho ra giá trị cao nhất có thể. Tài Liệu Hướng Dẫn Scrum đã nói rõ, Scrum hoạt động tốt như một tập chứa cho các kỹ thuật, phương pháp và thực hành khác.

Các kỹ thuật tối ưu flow trong Kanban cung cấp cho Scrum Team cơ hội để kiểm tra đúng lúc đúng việc và dựa trên đó, điều chỉnh theo nhu cầu. Kanban đặc biệt tập trung vào tính minh bạch, tính trực quan, và flow thì tối ưu phản hồi, chủ nghĩa thực nghiệm và trên hết là chuyển giao giá trị.

### Lịch sử phát triển và lời tri ân

Kanban được sử dụng trong lĩnh vực sáng tạo tri thức chủ yếu từ những năm 2006 trong một nhóm tại Corbis, một công ty cấp phép truyền thông ở Seattle. Những thực hành đó nhanh chóng lan rộng trong cộng đồng quốc tế lớn và đa dạng và theo thời gian, tiếp tục mở rộng, phát triển hướng tiếp cận.

Hướng dẫn này được phát triển bằng sự cộng tác giữa Scrum.org, cộng đồng Professional Scrum Trainer của Scrum.org, Steve Porter, Yuval Yeret và Daniel Vacanti.

Đặc biệt tri ân đến Glaudia Califano, Louis-Philippe Carignan, Charles Bradley, Jose Casal, Andy Hiles, Jesse Houwing và Julia Wester vì sự cộng tác của họ. Chúng tôi cũng biết ơn những người trong quá khứ đã góp phần đưa Kanban trở thành một chiến lược lean-agile thành công và khả thi.

### Tri Ân Người Biên Dịch

Tài liệu hướng dẫn này được chuyển ngữ từ bản gốc tiếng Anh cung cấp bởi những người phát triển như trong lời tri ân bên trên. Biên dịch bởi Đoàn Nguyễn Minh Tuệ

Thông tin liên lạc

Tên người biên dịch: Đoàn Nguyễn Minh Tuệ

Địa chỉ thư điện tử: tue.doannguyenminh@yahoo.com

LinkedIn: https://www.linkedin.com/in/tuedoannguyen

Facebook: https://www.facebook.com/doannguyen.tue/

### Cập nhật các bản dịch

# Phiên bản

Mô tả

Chịu trách nhiệm

Biên dịch toàn bộ và chỉnh sửa chính tả

Đoàn Tuệ

1.0.0

Nguyễn

Minh

Ngày hoàn tất

Ngày 26 Tháng 02 Năm 2021

---

© 2019 Scrum.org. Offered for license under the Attribution Share-Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Kanban Guide for Scrum Teams , you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
