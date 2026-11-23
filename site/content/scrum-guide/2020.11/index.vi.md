---
title: Hướng Dẫn Scrum
short_title: Scrum Guide
description: The November 2020 version of the Scrum Guide, by Ken Schwaber and Jeff Sutherland.
date: 2020-11-01T09:00:00Z
version: 2020.11
type: guide
keywords:
  - Scrum
  - Scrum Guide
changes_from: 2017.11
# TODO: author the `changes` entries for this edition. See docs/specification.md 5.6.
# changes:
#   - title: ...
#     content: |
#       ...
# The /scrum-guide/latest alias belongs to 2026.1, the latest published edition.
---

> **Licence: CC BY-SA 4.0** — © 2020 Ken Schwaber and Jeff Sutherland.
> Vietnamese translation of *The Definitive Guide to Scrum: The Rules of the Game* — November 2020.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Vietnamese document is on this page's
> downloads. Canonical source: [scrumguides.org](https://scrumguides.org/)

## Mục đích của Tài Liệu Hướng Dẫn Scrum

Chúng tôi phát triển Scrum vào đầu những năm 1990. Chúng tôi đã viết phiên bản đầu tiên của Hướng Dẫn Scrum vào năm 2010 để giúp mọi người trên toàn thế giới hiểu về Scrum. Từ đó, chúng tôi đã phát triển Hướng Dẫn này thông qua các bản cập nhật nhỏ, thiết thực. Cùng nhau, chúng tôi bảo trợ nó.

Hướng Dẫn Scrum bao gồm định nghĩa về Scrum. Mỗi yếu tố của cơ cấu tổ chức công việc (ND: Scrum) phục vụ một mục đích cụ thể thiết yếu đối với giá trị tổng thể và những kết quả đạt được với Scrum. Thay đổi thiết kế hoặc ý tưởng cốt lõi của Scrum, loại bỏ các yếu tố hoặc không tuân thủ các quy tắc của Scrum sẽ che đậy các vấn đề và hạn chế lợi ích của Scrum, thậm chí có thể khiến nó trở nên vô dụng.

Chúng tôi quan sát thấy việc sử dụng Scrum ngày một tăng trong một thế giới ngày càng phức tạp. Chúng tôi vui mừng khi Scrum được áp dụng trong nhiều lĩnh vực có bản chất công việc phức tạp, vượt ngoài việc phát triển sản phẩm phần mềm, nguồn gốc của Scrum. Khi việc sử dụng Scrum lan toả, các vai trò nhà phát triển, nhà nghiên cứu, nhà phân tích, nhà khoa học và các chuyên gia khác là người thực hiện công việc (trong Scrum). Chúng tôi sử dụng vai trò “developers” trong Scrum không phải để loại trừ mà để đơn giản hóa. Nếu một vai trò được hưởng giá trị từ Scrum, có nghĩa là vai trò đó được bao gồm.

Khi Scrum được sử dụng, các khuôn mẫu, quy trình và quan niệm phù hợp với cơ cấu tổ chức công việc Scrum như được mô tả trong tài liệu này, có thể được nghĩ ra, áp dụng và phát minh. Mô tả về những mục đó nằm ngoài mục đích của Hướng dẫn Scrum vì nó mang tính ngữ cảnh và khác nhau nhiều giữa các cách sử dụng Scrum. Các chiến thuật đó được sử dụng trong cơ cấu tổ chức công việc Scrum rất khác nhau và được mô tả ở những tài liệu khác.

Ken Schwaber & Jeff Sutherland Tháng Mười Một 2020

## Định Nghĩa Scrum

Scrum là một cơ cấu tổ chức công việc tinh gọn giúp mọi người, các nhóm và tổ chức tạo ra giá trị thông qua các giải pháp thích ứng trước các vấn đề phức tạp.

Nói một cách ngắn gọn, Scrum đòi hỏi một Scrum Master để nuôi dưỡng một môi trường, ở đó:

1. 2. 3. 4.

Product Owner sắp xếp các công việc giải quyết một vấn đề phức tạp vào Product Backlog. Scrum Team chọn ra và thực hiện các việc đó để tạo ra một Increment của giá trị qua một Sprint. Scrum Team và các bên liên quan cùng nghiệm thu kết quả và điều chỉnh cho Sprint kế tiếp. Lặp lại

Scrum rất đơn giản. Hãy thử sử dụng nguyên bản của nó và xem triết lý, học thuyết và cấu trúc của nó giúp bạn đạt mục tiêu và tạo ra giá trị hay không. Cơ cấu tổ chức công việc Scrum được để mở một cách có chủ đích, chỉ định nghĩa những phần cần thiết để hiện thực học thuyết của Scrum. Scrum được xây dựng dựa trên trí tuệ tập thể của những người sử dụng nó. Thay vì cung cấp cho người sử dụng những chỉ dẫn chi tiết, các quy tắc của Scrum hướng dẫn các mối quan hệ và sự tương tác.

Những quy trình, kỹ thuật và phương pháp khác nhau có thể được sử dụng trong cơ cấu tổ chức công việc Scrum. Scrum chứa đựng những thực hành này hoặc làm rõ ra rằng chúng không cần thiết. Scrum làm rõ tính hiệu quả tương đối của cách quản lý hiện có, môi trường hiện tại và các kỹ thuật làm việc, từ đó đưa ra các cải tiến.

## Khía Cạnh Học Thuyết Của Scrum

Scrum được sáng lập dựa trên tư duy tinh gọn và chủ nghĩa thực nghiệm. Chủ nghĩa thực nghiệm khẳng định rằng tri thức đến từ kinh nghiệm và việc ra quyết định là dựa trên những gì quan sát được. Tư duy tinh gọn giảm thiểu những thứ vô giá trị để tập trung vào những thứ cốt lõi.

Scrum sử dụng cách tiếp cận lặp lại, tăng dần để tối ưu hoá khả năng dự đoán và để kiểm soát rủi ro. Scrum gắn kết những tập thể có đầy đủ kỹ năng và chuyên môn để thực hiện công việc, có thể chia sẻ và học hỏi khi cần thiết.

Scrum bao gồm bốn sự kiện chính thức để thực hiện kiểm tra và thích ứng trong một sự kiện chứa chúng, đó là Sprint. Những sự kiện này có tác dụng vì chúng hiện thực các trụ cột thực nghiệm của Scrum là sự minh bạch, sự kiểm tra và sự thích ứng.

### Sự minh bạch

Cách thực hiện và công việc xuất hiện trong quá trình phải tường minh với những người thực hiện công việc cũng như với những người nhận kết quả. Với Scrum, những quyết định quan trọng đều dựa trên

trạng thái nhận biết được từ ba tạo phẩm chính thức của nó. Nếu các tạo phẩm này có sự minh bạch thấp sẽ dẫn đến những quyết định làm giới hạn giá trị và tăng rủi ro. Sự minh bạch là tiền đề của Sự kiểm tra. Kiểm tra mà không có sự minh bạch thì sẽ là sai lầm và phí phạm.

### Sự kiểm tra

Các tạo phẩm của Scrum và tiến độ công việc hướng tới những mục tiêu đã thống nhất phải được kiểm tra thường xuyên và đều đặn để phát hiện những sai khác không mong muốn và những vấn đề tiềm ẩn. Để hỗ trợ sự kiểm tra, Scrum cung cấp sự nhịp nhàng thông qua năm sự kiện của nó.

Sự kiểm tra là tiền đề cho sự thích ứng. Kiểm tra mà không thích thích ứng thì vô nghĩa. Các sự kiện của Scrum được thiết kế để kích thích sự thay đổi thích ứng.

### Sự thích ứng

Nếu bất cứ khía cạnh nào của tiến trình đi chệch khỏi giới hạn cho phép hoặc có thể dẫn đến việc không nghiệm thu được sản phẩm thì quy trình hoặc tài liệu đang sử dụng phải được điều chỉnh. Sự điều chỉnh phải được diễn ra càng sớm càng tốt để giảm thiểu việc chệch hướng nghiêm trọng hơn.

Sự thích ứng trở nên khó khăn khi những người liên quan không được trao quyền tự quản. Scrum Team được đòi hỏi phải thích ứng ngay khi phát hiện bất cứ điều gì từ quá trình kiểm tra.

## Các Giá Trị Của Scrum

Việc sử dụng thành công Scrum phụ thuộc vào việc mọi người trở nên thành thạo hơn khi thể hiện sống động năm giá trị:

Sự cam kết, Sự tập trung, Sự cởi mở, Sự tôn trọng và Sự can đảm

Scrum Team cam kết đạt mục tiêu và hỗ trợ lẫn nhau. Họ tập trung nhiều nhất vào công việc của Sprint để đạt tiến độ tốt nhất hướng đến những mục tiêu này. Scrum Team và các bên liên quan cởi mở về công việc và các thách thức. Các thành viên trong Scrum Team tôn trọng lẫn nhau như những cá nhân độc lập, đầy đủ năng lực và ngược lại, cũng được tôn trọng như vậy từ những người làm việc với họ. Các thành viên trong Scrum Team can đảm để làm điều đúng đắn, xử lý những vấn đề khó khăn.

Những giá trị này định hướng cho Scrum Team trong công việc, hành động và hành vi của họ. Những quyết định, bước đi và cách thức Scrum được sử dụng phải củng cố những giá trị này chứ không hạ thấp hoặc làm xói mòn chúng. Các thành viên trong Scrum Team học hỏi và khám phá các giá trị này thông qua các sự kiện và tạo phẩm của Scrum. Khi những giá trị này được hiện thực bởi Scrum Team và mọi người làm việc với họ, các trụ cột thực nghiệm của Scrum gồm sự minh bạch, sự kiểm tra và sự thích ứng sẽ trở thành niềm tin xây dựng cuộc sống.

## Scrum Team

Đơn vị cơ bản của Scrum là một đội nhỏ gọi là Scrum Team. Scrum Team bao gồm một Scrum Master, một Product Owner và các Developers. Trong Scrum Team không có phân cấp hay tổ chức con. Nó là đơn vị gắn kết những chuyên gia cùng tập trung vào một mục tiêu, đó là Product Goal.

Scrum Team có tính đa năng, có nghĩa là các thành viên cộng lại sẽ có tất cả kỹ năng cần thiết để tạo nên giá trị sau mỗi Sprint. Họ cũng tự quản, nghĩa là họ tự quyết định ai làm gì, khi nào và như thế nào.

Scrum Team nhỏ vừa phải để giữ sự linh hoạt và lớn vừa phải để có thể hoàn tất những công việc có ý nghĩa trong một Sprint, thường là 10 người hoặc ít hơn. Nhìn chung, chúng ta thấy rằng những đội nhỏ hơn sẽ giao tiếp tốt hơn và hiệu quả hơn. Nếu Scrum Team trở nên quá lớn, họ nên nghĩ tới việc tái cấu trúc thành các Scrum Teams nhỏ hơn, cùng tập trung vào một sản phẩm. Từ đó họ có thể chia sẻ cùng một Product Goal, Product Backlog và Product Owner.

Scrum Team chịu trách nhiệm cho tất cả những hoạt động liên quan đến sản phẩm, từ việc cộng tác với các bên liên quan, kiểm định, bảo trì, vận hành, thử nghiệm, nghiên cứu và phát triển và tất cả những việc khác có thể có. Họ được xây dựng và trao quyền bởi tổ chức để quản lý công việc của mình. Làm việc trong các Sprint theo một nhịp điệu bền vững sẽ cải thiện sự tập trung và nhất quán của Scrum Team.

Toàn bộ Scrum Team chịu trách nhiệm tạo ra một Increment có giá trị, sử dụng được sau mỗi Sprint. Scrum định nghĩa ba vai trò cụ thể trong Scrum Team: các Developers, Product Owner và Scrum Master.

### Developers

Developers là những cá nhân trong Scrum Team cam kết tạo ra mọi thành phần của một Increment khả dụng sau mỗi Sprint.

Các kỹ năng cụ thể cần thiết cho Developers thường khá rộng và khác nhau tuỳ lĩnh vực công việc. Tuy nhiên, Developers luôn luôn chịu trách nhiệm:

- Tạo ra kế hoạch cho Sprint, gọi là Sprint Backlog;

- Nâng cao chất lượng bằng việc tuân thủ Định Nghĩa về Sự Hoàn Tất;

- Thay đổi để thích ứng kế hoạch hằng ngày nhằm hoàn tất Sprint Goal; và,

- Chịu trách nhiệm với nhau như những người chuyên nghiệp.

### Product Owner

Product Owner chịu trách nhiệm tối đa hoá giá trị của thành phẩm từ kết quả làm việc của Scrum Team. Việc này được thực hiện như thế nào thì tuỳ vào mỗi tổ chức, mỗi Scrum Team và mỗi cá nhân.

Product Owner cũng chịu trách nhiệm quản lý Product Backlog một cách hiệu quả, bao gồm:

- Phát triển và truyền đạt rõ ràng Product Goal;

- Tạo ra và truyền đạt rõ các hạng mục trong Product Backlog;

- Sắp thứ tự các hạng mục trong Product Backlog; và,

- Bảo đảm Product Backlog được minh bạch, rõ ràng và dễ hiểu.

Product Owner có thể thực hiện các công việc trên hoặc uỷ quyền cho những người khác. Cho dù vậy, Product Owner vẫn là người chịu trách nhiệm.

Để Product Owners thành công, toàn bộ tổ chức phải tôn trọng quyết định của họ. Những quyết định này được thể hiện qua nội dung và trình tự sắp xếp trong Product Backlog, và qua Increment được kiểm định trong Sprint Review.

Product Owner là một người, không phải một hội đồng. Product Owner có thể đại diện cho nhu cầu của nhiều bên liên quan trong Product Backlog. Những nhu cầu thay đổi Product Backlog có thể được thực hiện thông qua việc thuyết phục Product Owner.

### Scrum Master

Scrum Master chịu trách nhiệm triển khai Scrum như định nghĩa trong Hướng Dẫn Scrum. Họ làm việc đó bằng cách giúp mọi người hiểu lý thuyết và thực hành của Scrum, cả trong Scrum Team và toàn tổ chức.

Scrum Master chịu trách nhiệm về sự hiệu quả của Scrum Team. Họ làm việc đó bằng cách làm cho Scrum Team có khả năng cải tiến những thực hành trong cơ cấu tổ chức công việc Scrum.

Những Scrum Masters là những nhà lãnh đạo thực thụ, họ phục vụ cho Scrum Team và cho tổ chức.

Scrum Master phục vụ Scrum Team theo nhiều cách, bao gồm:

- Hướng dẫn các thành viên tự quản và đa năng;

- Giúp đỡ Scrum Team tập trung vào việc tạo ra những Increments giá trị cao thoả Định Nghĩa về Sự Hoàn Tất;

- Kích hoạt việc tháo gỡ những cản trở đến tiến độ của Scrum Team; và,

- Đảm bảo rằng tất cả các sự kiện của Scrum được thực hiện theo cách tích cực, hiệu quả và tuân thủ thời lượng.

Scrum Master phục vụ Product Owner theo nhiều cách, bao gồm:

- Hỗ trợ tìm kiếm các kỹ thuật để xác định Product Goal và quản lý Product Backlog hiệu quả;

- Hỗ trợ Scrum Team hiểu nhu cầu cần có các hạng mục rõ ràng và súc tích trong Product Backlog;

- Hỗ trợ lập kế hoạch dựa trên thực nghiệm cho sản phẩm trong môi trường phức tạp; và,

- Tạo điều kiện cho sự cộng tác với các bên liên quan theo yêu cầu hoặc khi cần thiết.

Scrum Master phục vụ tổ chức theo nhiều cách, bao gồm:

- Khởi xướng, huấn luyện và hướng dẫn tổ chức trong quá trình áp dụng Scrum

- Lên kế hoạch và tư vấn thực hiện Scrum trong tổ chức;

- Giúp nhân viên và các bên liên quan hiểu và thực hiện cách tiếp cận theo thực nghiệm cho công việc phức tạp; và,

- Tháo gỡ những rào cản giữa các bên liên quan và các Scrum Teams.

## Các Sự Kiện Trong Scrum

Sprint là một sự kiện chứa tất cả các sự kiện khác. Mỗi sự kiện trong Scrum là một cơ hội chính thức để kiểm tra và thích ứng các tạo phẩm của Scrum. Các sự kiện này được thiết kế một cách cụ thể nhằm tạo ra sự minh bạch cần thiết. Việc không thực hiện được bất cứ sự kiện nào như quy định ở đây sẽ làm mất cơ hội kiểm tra và thích ứng. Các sự kiện được sử dụng trong Scrum để tạo ra sự điều tiết và để giảm thiểu nhu cầu tổ chức các cuộc họp không được định ra trong Scrum. Tốt nhất, tất cả các sự kiện nên được tổ chức vào thời gian và địa điểm cố định để giảm sự phức tạp.

### Sprint

Các Sprints đóng vai trò như nhịp tim đối với Scrum, trong đó, các ý tưởng được biến thành giá trị.

Chúng là những sự kiện có độ dài nhất định trong khoảng một tháng hoặc ngắn hơn để tạo ra sự nhất quán. Một Sprint mới sẽ bắt đầu ngay sau khi Sprint trước kết thúc.

Tất cả công việc cần thiết để đạt Product Goal, bao gồm Sprint Planning, Daily Scrum, Sprint Review và Sprint Retrospective đều diễn ra trong các Sprints.

Trong một Sprint:

- Không được thực hiện những thay đổi có thể làm tổn hại đến Sprint Goal;

- Chất lượng không giảm sút;

- Product Backlog được tinh chỉnh nếu cần thiết; và,

- Phạm vi công việc có thể được làm rõ thêm và thảo luận lại với Product Owner khi một số thông tin trở nên rõ ràng hơn.

Các Sprints làm tăng khả năng dự đoán bằng cách đảm bảo sự kiểm tra và thích ứng tiến độ hướng tới Product Goal diễn ra ít nhất mỗi tháng một lần. Nếu Sprint quá dài, Sprint Goal dễ trở nên không phù hợp, sự phức tạp có thể xuất hiện và rủi ro tăng lên. Nên thực hiện Sprint ngắn hơn để tạo ra thêm chu kỳ học hỏi và giới hạn rủi ro về chi phí và công sức vào một khung thời lượng ngắn hơn. Mỗi Sprint có thể được xem như một dự án ngắn.

Có nhiều thực hành để dự báo về tiến độ, như burn‐downs, burn‐ups hoặc cumulative flows. Mặc dù được chứng minh tính hữu dụng, những thực hành đó không thay thế sự quan trọng của chủ nghĩa thực nghiệm. Trong những môi trường phức tạp, không thể biết trước điều gì sẽ xảy ra. Chỉ có thể sử dụng những gì đã xảy ra để ra quyết định cho tương lai.

Một Sprint có thể bị huỷ bỏ nếu Sprint Goal trở nên lỗi thời. Chỉ có Product Owner có quyền huỷ Sprint.

### Sprint Planning

Sprint Planning khởi đầu một Sprint bằng cách sắp đặt công việc sẽ được thực hiện trong Sprint. Bản kế hoạch được lập ra trong buổi họp này là từ sự cộng tác của toàn Scrum Team.

Product Owner bảo đảm những người tham dự được chuẩn bị để thảo luận những hạng mục quan trọng nhất trong Product Backlog và sự tương quan của các mục đó đến Product Goal. Scrum Team có thể mời thêm nhiều người cùng tham dự Sprint Planning để có ý kiến đóng góp.

Sprint Planning đề cập đến những chủ đề sau:

Chủ Đề Thứ Nhất: Tại sao Sprint mang lại giá trị? (ND: Why)

Product Owner đề xuất làm thế nào để tăng giá trị và tính hữu dụng của sản phẩm trong Sprint. Cả Scrum Team cùng nhau xác định Sprint Goal nhằm qua đó, truyền đạt lý do Sprint sẽ mang lại giá trị đến các bên liên quan. Sprint Goal phải được thông qua trước khi kết thúc Sprint Planning

Chủ Đề Thứ Hai: Những gì có thể được Hoàn Tất trong Sprint? (ND: What)

Thông qua thảo luận với Product Owner, các Developers chọn những hạng mục trong Product Backlog để đưa vào Sprint hiện tại. Scrum Team có thể tinh chỉnh những hạng mục đó qua quá trình này để tăng sự hiểu biết và độ chắc chắn.

Việc chọn vừa đủ việc để có thể hoàn thành trong Sprint đôi khi khá thử thách. Tuy nhiên, khi các Developers có thông tin về hiệu suất trong quá khứ, công suất hiện tại và Định Nghĩa về Sự Hoàn Tất, họ sẽ chắc chắn hơn về các dự đoán của mình cho Sprint.

Chủ Đề Thứ Ba: Làm thế nào để hoàn tất những việc đã chọn? (ND: How)

Đối với mỗi hạng mục đã chọn từ Product Backlog, các Developers lập kế hoạch làm việc cần thiết để tạo nên Increment thoả Định Nghĩa về Sự Hoàn Tất. Việc này thường được thực hiện bằng cách phân tách các hạng mục trong Product Backlog thành những hạng mục nhỏ có thể hoàn thành trong một ngày hoặc nhanh hơn. Làm thế nào để phân tách được như vậy thì Developers được tư do làm theo ý mình.

Không ai ngoài Developers có thể bảo họ cách chuyển các hạng mục trong Product Backlog thành phần Increment của giá trị.

Sprint Goal, các hạng mục được chọn từ Product Backlog vào Sprint cùng với kế hoạch để thực hiện chúng được gọi chung là Sprint Backlog.

Sprint Planning được giới hạn thời gian tối đa tám tiếng cho Sprint một tháng. Với những Sprint ngắn hơn, sự kiện này thường sẽ ngắn hơn.

### Daily Scrum

Mục đích của Daily Scrum là để kiểm tra tiến độ hoàn thành Sprint Goal và thay đổi Sprint Backlog nếu cần thiết, thông qua điều chỉnh những công việc đã được lên kế hoạch.

Daily Scrum là sự kiện 15‐phút dành cho các Developers của Scrum Team. Đề giảm thiểu sự phức tạp, sự kiện này được tổ chức vào thời gian địa điểm cố định mỗi ngày trong Sprint. Nếu Product Owner hoặc Scrum Master cũng thực hiện các hạng mục trong Sprint Backlog, họ sẽ tham dự với tư cách Developers.

Các Developers có thể chọn bất kỳ hình thức hay kỹ thuật nào họ muốn, miễn là Daily Scrum tập trung vào tiến độ hoàn tất Sprint Goal và đưa ra được kế hoạch hành động cho ngày làm việc tiếp theo. Việc này tạo ra sự tập trung và nâng cao tính tự quản.

Daily Scrum cải thiện giao tiếp, xác định các trở ngại, khuyến khích việc ra quyết định nhanh và dẫn đến việc giảm thiểu nhu cầu có các cuộc họp khác.

Daily Scrum không phải là cơ hội duy nhất Developers được phép điều chỉnh kế hoạch. Họ thường gặp nhau trong ngày để có các cuộc thảo luận chi tiết hơn về việc thích ứng hay thay đổi kế hoạch cho phần còn lại của công việc trong Sprint.

### Sprint Review

Mục đích của Sprint Review là để kiểm tra kết quả của Sprint và xác định những thích ứng trong tương lai. Scrum Team trình bày kết quả công việc của họ cho các bên liên quan và tiến độ hoàn tất Product Goal được thảo luận.

Trong sự kiện này, Scrum Team và các bên liên quan xem xét những gì đã được hoàn tất trong Sprint và những gì đã thay đổi ngoài môi trường. Dựa trên đó, những người tham dự cùng nhau xác định việc cần làm kế tiếp. Product Backlog có thể sẽ được điều chỉnh để phù hợp những cơ hội mới. Sprint Review là một buổi làm việc và Scrum Team nên tránh hạn chế nó thành một buổi trình bày.

Sprint Review là sự kiện kế cuối của một Sprint và nó được giới hạn thời gian tối đa trong bốn tiếng cho Sprint một tháng. Cho những Sprint ngắn hơn, sự kiện này thường sẽ ngắn hơn.

### Sprint Retrospective

Mục đích của Sprint Retrospective là để lập kế hoạch những cách tăng chất lượng và hiệu quả.

Scrum Team kiểm tra Sprint đã diễn ra như thế nào qua các yếu tố như con người, tương tác, quy trình, công cụ và Định Nghĩa về Sự Hoàn Tất. Những yếu tố được kiểm tra thường khác nhau tuỳ lĩnh vực. Những giả định khiến họ lệch hướng được xác định và nguồn gốc của chúng được khám phá. Scrum Team thảo luận những gì tốt trong Sprint, những vấn đề đã gặp và làm thế nào những vấn đề đó được (hoặc chưa được) giải quyết.

Scrum Team xác định những thay đổi hữu hiệu nhất để cải thiện tính hiệu quả. Những cải tiến gây ảnh hưởng nhiều nhất sẽ được xử lý càng sớm càng tốt. Chúng thậm chí có thể được đưa vào Sprint Backlog cho Sprint tiếp theo.

Sprint Retrospective sẽ kết thúc một Sprint. Nó được giới hạn tối đa trong ba tiếng cho Sprint một tháng. Cho những Sprint ngắn hơn, sự kiện này thường sẽ ngắn hơn.

## Các Tạo Phẩm Scrum

Các tạo phẩm của Scrum thể hiện công việc hoặc giá trị. Chúng được thiết kế để tối đa sự minh bạch của những thông tin chính yếu. Qua đó, những người kiểm tra chúng sẽ có cùng cơ sở để thích ứng.

Mỗi tạo phẩm có một ràng buộc để đảm bảo tạo phẩm đó cung cấp thông tin nhằm nâng cao tính minh bạch và tính tập trung nhờ đó tiến độ được đo lường:

- Đối với Product Backlog là Product Goal.

- Đối với Sprint Backlog là Sprint Goal.

- Đối với Increment là Định Nghĩa về Sự Hoàn Tất.

Những ràng buộc đó tồn tại nhằm nhấn mạnh chủ nghĩa thực nghiệm và các giá trị của Scrum cho Scrum Team và các bên liên quan.

### Product Backlog

Product Backlog là một danh sách có thứ tự, luôn tiến triển của những gì cần để cải tiến sản phẩm. Nó là nguồn duy nhất các công việc được Scrum Team thực hiện.

Những hạng mục của Product Backlog có thể được Scrum Team Hoàn Tất trong một Sprint được chuẩn bị sẵn sàng để được chọn trong Sprint Planning. Chúng thường đạt đến mức độ minh bạch đó sau các

hoạt động tinh chỉnh. Việc tinh chỉnh Product Backlog là hoạt động chia nhỏ và định nghĩa rõ thêm những hạng mục trong Product Backlog thành những hạng mục nhỏ và rõ ràng hơn. Đây là hoạt động có tính liên tục nhằm bổ sung chi tiết, như mô tả, thứ tự và độ lớn. Tuỳ lĩnh vực mà các thuộc tính có thể khác nhau.

Các Developers trực tiếp thực hiện công việc sẽ chịu trách nhiệm ước lượng độ lớn (ND: cho các hạng mục). Product Owner có thể ảnh hưởng đến Developers bằng cách giúp họ hiểu và cân nhắc giữa các yếu tố.

#### Ràng buộc: Product Goal

Product Goal mô tả trạng thái tương lai của sản phẩm và đóng vai trò như mục tiêu cho Scrum Team dựa vào để lập kế hoạch. Product Goal nằm trong Product Backlog. Phần còn lại của Product Backlog là để định nghĩa “những gì” có thể thoả Product Goal này.

Một sản phẩm là một phương tiện chuyên chở giá trị. Nó có một giới hạn rõ ràng, những bên liên quan xác định, người dùng hoặc khách hàng cụ thể. Một sản phẩm có thể là một dịch vụ, một sản phẩm hiện hữu hoặc điều gì đó trừu tượng hơn.

Product Goal là mục tiêu dài hạn cho Scrum Team. Họ phải hoàn thành (hay từ bỏ) một mục tiêu trước khi chọn mục tiêu tiếp theo.

### Sprint Backlog

Sprint Backlog bao gồm Sprint Goal (why), tập các hạng mục được chọn từ Product Backlog vào Sprint (what), cũng như kế hoạch hành động để tạo nên Increment (how).

Sprint Backlog là kế hoạch của Developers và cho Developers. Nó có tính tường minh cao, là bức tranh cập nhật của công việc mà Developers dự định hoàn tất trong Sprint để đạt Sprint Goal. Vì thế, Sprint Backlog được cập nhật xuyên suốt Sprint mỗi khi có thêm thông tin. Nó phải có đủ chi tiết để Scrum Team có thể kiểm tra tiến độ của họ trong Daily Scrum.

#### Ràng buộc: Sprint Goal

Sprint Goal là mục tiêu duy nhất của Sprint. Mặc dù Sprint Goal là sự cam kết của Developers, nó cho phép một sự linh hoạt về những gì chính xác cần thực hiện để đạt được nó. Sprint Goal cũng tạo ra sự gắn kết và tập trung, khuyến khích Scrum Team làm việc với nhau thay vì làm việc riêng lẻ.

Sprint Goal được tạo ra qua sự kiện Sprint Planning và được đưa vào Sprint Backlog. Khi Developers làm việc trong Sprint, họ luôn nghĩ về Sprint Goal. Nếu công việc trở nên không như mong đợi, họ cùng với Product Owner thương lượng về phạm vi của Sprint Backlog trong Sprint mà không làm ảnh hưởng đến Sprint Goal.

### Increment

Một Increment là một bước đệm vững chắc hướng tới Product Goal. Mỗi Increment là phần thêm vào của tất cả những Increment trước đó, được kiểm định kỹ càng, đảm bảo tất cả Increment tích hợp tốt. Để cung cấp được giá trị, Increment phải sử dụng được.

Nhiều Increments có thể được tạo ra trong một Sprint. Tất cả Increments đó được trình bày trong Sprint Review để khuyến khích chủ nghĩa thực nghiệm. Tuy nhiên, Increment có thể được chuyển giao cho các bên liên quan trước khi kết thúc Sprint. Sprint Review không bao giờ được xem như một chốt chặn của việc phát hành giá trị.

Một việc sẽ không được xem là một phần của Increment trừ phi nó thoả Định Nghĩa về Sự Hoàn Tất.

#### Ràng buộc: Định Nghĩa về Sự Hoàn Tất

Định Nghĩa về Sự Hoàn Tất là một mô tả chính thức về trạng thái của Increment khi nó thoả các quy chuẩn về chất lượng của sản phẩm.

Tại thời điểm một hạng mục trong Product Backlog thoả Định Nghĩa về Sự Hoàn Tất, một Increment được hình thành.

Định Nghĩa về Sự Hoàn Tất tạo ra sự minh bạch bằng cách cung cấp cho mọi người một cái nhìn chung về những gì đã được hoàn thành trong Increment. Nếu một hạng mục trong Product Backlog không thoả Định Nghĩa về Sự Hoàn Tất, nó không thể được phát hành và thậm chí không được trình bày trong Sprint Review. Thay vào đó nó quay về Product Backlog để được xem xét trong tương lai.

Nếu Định Nghĩa về Sự Hoàn Tất cho một Increment là một phần của các tiêu chuẩn trong tổ chức, tất cả Scrum Team phải tuân thủ nó như một yêu cầu tối thiểu. Nếu nó không phải là tiêu chuẩn của tổ chức, Scrum Team phải tạo ra Định Nghĩa về Sự Hoàn Tất phù hợp cho sản phẩm.

Các Developers được yêu cần phải tuân thủ Định Nghĩa về Sự Hoàn Tất. Nếu có nhiều Scrum Teams cùng thực hiện một sản phẩm, họ phải cùng nhau định ra và cùng tuân thủ một Định Nghĩa về Sự Hoàn Tất chung.

## Lời Kết

Scrum miễn phí và được cung cấp qua Tài Liệu Hướng Dẫn này. Cơ cấu tổ chức công việc Scrum, như được phác thảo ra ở đây, là không thể thay đổi. Tuy việc thực hiện một vài phần của Scrum là có thể có, kết quả của việc đó không phải là Scrum. Scrum chỉ tồn tại dưới dạng toàn vẹn của nó và hoạt động tốt ở dạng một tập chứa cho các kỹ thuật, phương pháp và thực hành khác.

### Tri Ân

#### Cá Nhân

Trong số hàng ngàn người đã đóng góp cho Scrum, chúng tôi chọn ra những cá nhân có công từ lúc bắt đầu: Jeff Sutherland cùng với Jeff McKenna và John Scumniotales, Ken Schwaber cùng với Mike Smith và Chris Martin, họ đã cùng nhau làm việc. Rất nhiều người khác cũng đã góp phần trong những năm tiếp theo và nếu không có sự đóng góp của họ, Scrum hẳn đã không tinh gọn như ngày nay.

#### Lịch Sử Phát Triển của Hướng Dẫn Scrum

Ken Schwaber và Jeff Sutherland cùng trình bày về Scrum lần đầu tại Hội Nghị OOPSLA năm 1995. Nó ghi lại những điểm cốt yếu từ những kinh nghiệm mà Ken và Jeff có được từ những năm trước đó và trở thành định nghĩa chính thức đầu tiên của Scrum.

Những Tài Liệu Hướng Dẫn Scrum được phát triển, cải tiến và duy trì hơn 30 năm bởi Jeff Sutherland và Ken Schwaber. Có nhiều nguồn cung cấp các khuôn mẫu, quy trình và gợi ý bổ sung cho cơ cấu tổ chức công việc Scrum. Chúng có thể tăng hiệu quả, giá trị, sự sáng tạo và sự hài lòng với kết quả.

Toàn bộ lịch sử của Scrum được vẽ nên ở nhiều nơi. Để vinh danh những nơi đầu tiên Scrum được thử nghiệm và chứng minh, chúng tôi chọn Individual Inc., Newspage, Fidelity Invesments và IDX (ngày nay là GE Medical)

## Những thay đổi giữa Hướng Dẫn Scrum 2017 và Hướng Dẫn Scrum 2020

#### Ít Tính Quy Tắc Hơn

Qua nhiều năm, Hướng Dẫn Scrum trở nên mang tính quy tắc. Phiên bản 2020 nhằm đưa Scrum trở về là một cơ cấu tổ chức công việc tối giản và hiệu quả bằng cách bỏ đi hoặc làm nhẹ những ngôn ngữ mang tính quy tắc. Ví dụ như bỏ đi ba câu hỏi trong Daily Scrum, làm nhẹ ngôn ngữ về các thuộc tính của PBI (ND: Các hạng mục trong Product Backlog), làm nhẹ ngôn ngữ về việc đưa các hạng mục từ Retrospective vào Sprint Backlog, rút ngắn phần huỷ bỏ Sprint vân vân.

#### Một Đội, Tập Trung vào Một Sản Phẩm

Mục tiêu là để loại bỏ khái niệm đội con bên trong đội làm dẫn đến cách làm việc “proxy” hoặc “us and them” giữa PO và Dev Team. Chỉ có một Scrum Team tập trung vào mục tiêu chung với ba tập trách nhiệm: PO, SM và Developers.

#### Giới Thiệu Khái Niệm Product Goal

Hướng Dẫn Scrum 2020 giới thiệu khái niệm Product Goal để hướng sự tập trung của Scrum Team vào mục tiêu giá trị lớn hơn. Mỗi Sprint phải đưa sản phẩm tiến tới gần Product Goal chung hơn.

#### Khởi nguồn của Sprint Goal, Definition of Done và Product Goal

Các hướng dẫn Scrum trước mô tả Sprint Goal và Định Nghĩa về Sự Hoàn Tất mà không thực sự đưa ra định danh. Chúng không thực sự là những tạo phẩm mà là một dạng bổ sung cho các tạo phẩm. Với việc thêm vào khái niệm Product Goal, phiên bản 2020 làm rõ vấn đề này. Mỗi tạo phẩm trong cả ba giờ đã bao gồm “những ràng buộc”. Đối với Product Backlog là Product Goal, đối với Sprint Backlog là Sprint Goal và đối với Increment là Hướng Dẫn về Sự Hoàn Tất (không có ngoặc kép). Chúng tồn tại để mang lại tính minh bạch và tập trung vào quá trình của mỗi tạo phẩm

#### Tự Quản hơn là Tự Tổ Chức

Các Hướng Dẫn Scrum trước nói đến Development Teams như là một đội tự tổ chức, chọn ra ai và làm thế nào để thực hiện công việc. Với việc tập trung hơn vào Scrum Team, phiên bản 2020 nhấn mạnh Scrum Team là đội tự quản, tự chọn ra ai, làm thế nào và những gì cần thực hiện.

#### Ba Chủ Đề trong Sprint Planning

Bổ sung vào các chủ đề “What” và “How”, Hướng Dẫn Scrum 2020 nhấn mạnh thêm chủ đề thứ ba, “Why”, liên quan tới Sprint Goal.

#### Đơn Giản Hoá Toàn Bộ Ngôn Ngữ hướng tới Đối Tượng Rộng Hơn

Hướng Dẫn Scrum 2020 chú trọng vào việc loại bỏ những câu chữ dư thừa và phức tạp cũng như xoá bỏ những suy luận từ giới IT còn sót lại (ví dụ như kiểm thử, hệ thống, thiết kế, yêu cầu, v.v…). Hướng Dẫn Scrum giờ chỉ còn ít hơn 13 trang.

## Về Người Dịch

Hướng dẫn này được dịch ra từ bản gốc tiếng Anh cung cấp bởi những người phát triển nó như trong lời tri ân bên trên. Biên dịch bởi Đoàn Nguyễn Minh Tuệ

Thông tin liên lạc Tên người biên dịch: ĐOÀN NGUYỄN MINH TUỆ Địa chỉ thư điện tử: LinkedIn: https://www.linkedin.com/in/tuedoannguyen

---

© 2020 Ken Schwaber and Jeff Sutherland

This publication is offered for license under the Attribution Share‐Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by‐sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by‐sa/4.0/. By utilizing this Scrum Guide, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share‐Alike license of Creative Commons.
