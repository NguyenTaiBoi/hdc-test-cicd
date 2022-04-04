const htmlPolicy = r""" 
    <!DOCTYPE html>
<html>
<head>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style type="text/css">
<!--
ol.list1 {
  padding-inline-start:  50px;
}
ol.list1 li.list1_li {
  list-style-type: none;
  counter-increment: cnt;
}
 
ol.list1 li.list1_li::before {
  content: "(" counter(cnt) ")";
  display:inline-block;
  margin-left:-2.5em; /* サイトに合せて調整 */
  width: 2.5em; /* サイトに合せて調整 */
}
-->
</style>
</head>
<body>

<div class="w3-container w3-green">
  <h1>個人情報保護方針（プライバシーポリシー）</h1> 
</div>

<div class="w3-row-padding">
  <div class="w3-third">
    <p style="text-align: right;">２０２２年２月１４日改正<br>
株式会社ＴＴデジタル・プラットフォーム</p>
    <p style="text-align: right;">〒104-0033<br>東京都中央区新川1-17-21<br>茅場町ファーストビル<br>
代表取締役社長　原　仁美</p>

  <p>株式会社ＴＴデジタル・プラットフォーム（以下、「当社」といいます。）は、将来にわたって利用者の大切な個人情報を適正、安全に取り扱うことが重要と考え、全役社員が遵守すべき行動基準として個人情報保護方針（以下、「本方針」といいます。）を定め、個人情報の保護に関する法令等とともに本方針を遵守いたします。本方針は、当社が利用者に提供・運営する「おかねのコンパス」、「そなえるコンパス」及び「TT健康マイレージ」（当社と提携する会社のサービスを含みます。以下総称して「本サービス」といいます。）について、利用者から提され、又は当社が取得する利用者の個人情報その他個人に関する情報の取扱いについて記載したものです。</p>

  <h2>1.  情報の取得・利用について</h2>
  <p>当社は、利用者の個人情報を取得する場合、事前に利用目的をできる限り明確にし、適切な措置によって取得を行います。また、取得した個人情報の利用にあたっては、利用目的の範囲内でのみ利用し、目的外利用を行わないための適切な措置を講じます。<br>利用者が本サービスを利用するにあたって、当社は、例えば、以下の個人情報等を取得することがあります。</p>

  <p>(取得する情報の例)</p>
  <ol class="list1">
    <li class="list1_li">利用者から直接ご提供いただく情報<br>
    新規の利用者登録等において、利用者にアプリケーションやウェブサイト等の画面へデータを入力いただくか、又は申込書等の書面を提出いただく等の方法により、当社が利用者から直接ご提供いただく情報として、以下のものがあります。
    <ul>
      <li>メールアドレス</li>
      <li>ユーザーID及びコンテンツサイト等ID</li>
      <li>パスワード</li>
      <li>プロフィール（氏名、住所、生年月日、電話番号、収入、世帯構成、職業、性別及びアイコン等を含みます。）</li>
      <li>貯蓄目標、将来見通し等のファイナンシャルプラン</li>
      <li>その他当社が当社の提供するアプリケーション又はウェブサイトにおいて取得する情報</li>
    </ul>
    </li>
    <li class="list1_li">当社が提携会社より提供を受ける情報<br>
当社は、利用者が当社と提携する会社のサービス（以下、「提携サービス」といいます。）を利用するにあたり、当社が業務提携等を行う法人等（以下、「提携会社」といいます。）から、提携サービスにおいて利用者が有する口座に関する情報、利用者のプロフィール（世帯構成、職業等）、保有資産、借入額、有価証券の取引履歴等資産運用に関する情報、収支に関する情報等の提供を受けることがあります。<br>
（提携サービス及び提携会社）<br>
ＴＨＥＯ+［テオプラス］（株式会社お金のデザイン）<br>
みんかぶ保険（株式会社ミンカブ・ジ・インフォノイド）<br>
サクッとねんきん定期便試算（名案企画株式会社）<br>
トラノコ（TORANOTEC投信投資顧問株式会社）<br>
ライフプランコーチ（SOMPOひまわり生命保険株式会社）<br>
お金の健康診断（株式会社400F）<br>
セキュリテ（ミュージックセキュリティーズ株式会社）
    </li>
    <li class="list1_li">当社のアプリケーションが利用者の端末等から自動的に取得する情報
      <ul>
        <li>端末情報<br>利用者が端末又は携帯端末上で本サービスを利用する場合、当社は、携帯端末識別子及びアプリ利用情報（記事閲覧履歴、クーポン利用履歴、ポイント交換履歴、アプリ内通知履歴等）等を取得します。</li>
        <li>クッキー等を使用し収集した情報<br>当社は、本サービスの利用状況の把握や、お客様の属性、趣味・嗜好等に応じた広告の配信、マーケティング調査、広告効果の測定のために、当社が適切と判断するツールを利用してアクセスログ等を収集しています。これらのツールでは、cookie（クッキー）、Apple社が提供するAdvertising Identifier（IDFA）及びGoogle社が提供するAdvertising ID（AAID）等（以下、「クッキー等」といいます。）を使用し、個人を特定する情報を含むことなく、本サービスの利用状況を収集されることがあります。収集された情報は各ツール提供元の定める方針に基づき管理されています。各ツール提供元の定める方針については、各ツール提供元のサイトをご覧ください。当社は、各ツール提供元のサービス利用による損害について責任を負わないものとします。</li>
      </ul>
    </li>
    <li class="list1_li">当社が株式会社マネーフォワードより提供を受ける情報<br>利用者は、本サービスを利用するにあたり、株式会社マネーフォワードが提供するアグリゲーション・サービスを通じ、利用者が有する口座に関する情報、保有資産、借入額、資産運用に関する情報、収支に関する情報等（以下、「間接取得利用者情報」といいます。）を取得し、本サービス上に表示することができます。当社は、株式会社マネーフォワードから、間接取得利用者情報の提供を受けることがあります。</li>
    <li class="list1_li">利用者情報の引継ぎに伴い、株式会社マネーフォワードより提供を受ける情報<br>
利用者の同意に基づき、株式会社マネーフォワードが第三者に提供するお金の見える化アプリから、利用者の口座に関する情報、保有資産、借入額、資産運用に関する情報、収支に関する情報等（以下、「引継ぎ利用者情報」といいます。）を取得し、本サービス上に表示することができます。
</li>
  </ol>

  <h2>2.  個人情報の利用目的について</h2>
  <p>当社は、個人情報の保護に関する法律に基づき、第1条で取得した情報を次の目的のために利用します。</p>
  <ul>
    <li>本サービス利用時又は解約時の本人認証</li>
    <li>本サービスのメンテナンス、アップデート、サービス提供の一時停止等を含む重要事項に関するご連絡</li>
    <li>キャンペーン、ダイレクトメール、メールマガジン、お知らせ、広告、イベント情報、商品・サービス紹介その他の配信・表示・送付</li>
    <li>本サービスに対する質問、意見、問い合わせ、苦情、紛争及び訴訟等への対応</li>
    <li>本サービスの改善、新規サービス開発に必要な調査・分析</li>
    <li>個人を特定できない範囲内での本サービスに関する統計情報の作成、利用及び開示</li>
    <li>個人を特定できない範囲内での当社及び当社提携会社その他第三者へのマーケティング資料としての情報提供</li>
    <li>利用約款等で禁じている商用・転用目的での各種申込行為、各種多重申込、権利譲渡、虚偽情報登録などの調査と、それに基づく当該申込内容の詳細確認</li>
    <li>その他、利用者に対する本サービス提供の適切かつ円滑な履行</li>
  </ul>

  <h2>3.  全管理措置について</h2>
  <p>当社は、個人情報等を正確かつ最新の内容となるよう努めます。また、個人情報等の漏えい等を防止するため、必要かつ適切な安全管理措置を実施するとともに、個人情報への不正アクセス並びに個人情報の紛失、破壊、改ざん、漏洩及び滅失などのリスクに対して合理的な安全対策及び是正措置を講じます。個人データの安全管理措置の主な内容は以下のとおりです。</p>
  <ul>
    <li>（※1）「中小規模事業者」とは、従業員（※2）の数が100人以下の個人情報取扱事業者をいう。ただし、次に掲げる者を除く。</li>
    <li>その事業の用に供する個人情報データベース等を構成する個人情報によって識別される特定の個人の数の合計が過去6月以内のいずれかの日において5,000を超える者】</li>
  </ul>
  <p style="padding-left: 20px;">（個人情報保護指針の策定）<br>個人データの適正な取扱いの確保のため、「関係法令・ガイドライン等の遵守」、「質問及び苦情処理の窓口」等について本指針（個人情報保護指針）を策定しています。<br>
    （個人データの取扱いに係る規律の整備）<br>
取得、利用、保存、提供、削除・廃棄等の段階ごとに、取扱方法、責任者・担当者及びその任務等について「個人情報取扱規程」を策定しています。<br>
（組織的安全管理措置）<br>
個人データの取扱いに関する事務取扱責任者を設置するとともに、個人データを取り扱う従業者及び当該従業者が取り扱う個人データの範囲を明確化し、個人情報保護法や個人情報取扱規程に違反している事実又は兆候を把握した場合の事務取扱責任者への報告連絡体制を整備しています。<br>
個人データの取扱状況について、定期的に自己点検を実施するとともに、他部署や外部の者による監査を実施しています。<br>
 （人的安全管理措置）<br>
個人データの取扱いに関する留意事項について、従業者に定期的な研修を実施しています。<br>
個人データについての秘密保持に関する事項を就業規則に記載しています。<br>
（物理的安全管理措置）<br>
個人データを取り扱う区域において、従業者の入退室管理及び持ち込む機器等の制限を行うとともに、権限を有しない者による個人データの閲覧を防止する措置を実施しています。<br>
個人データを取り扱う機器、電子媒体及び書類等の盗難又は紛失等を防止するための措置を講じるとともに、事業所内の移動を含め、当該機器、電子媒体等を持ち運ぶ場合、容易に個人データが判明しないよう措置を実施しています。<br>
（技術的安全管理措置）<br>
アクセス制御を実施して、担当者及び取り扱う個人情報データベース等の範囲を限定しています。<br>
個人データを取り扱う情報システムを外部からの不正アクセス又は不正ソフトウェアから保護する仕組みを導入しています。</p>

  <h2>4.  個人情報の開示、訂正、利用停止等について</h2>
  <p>当社は、個人情報の利用目的の通知、開示、訂正、追加、削除、利用停止及び消去（以下、開示等といいます。）等の要請に対して、遅滞なく対応いたします。</p>

  <h2>5.  個人情報の委託先への提供について</h2>
  <p>当社は、取得した個人情報の取扱いの全部又は一部を委託する場合は、委託先を適切に選定し、また、委託先に安全管理措置を遵守させるために必要な契約を締結する等の必要な措置を講じます。</p>

  <h2>6.  個人情報の共同利用について</h2>
  <p>当社は、個人情報の保護に関する法律第23条第5項第3号に基づき、第1条第1）項から第3）項に定める個人情報（第1条第4）項及び第5）項を除きます。）を、利用者の個人情報を下記のとおり共同利用させていただく場合があります。</p>
  <ul>
    <li>共同利用者の範囲<br>東海東京フィナンシャル・ホールディングス株式会社</li>
    <li>共同利用する個人情報の項目
      <ul>
        <li>お名前、ご住所、生年月日、お電話番号、職業、お取引のニーズ等のお客様に関する情報</li>
        <li>お取引内容、お預かり残高等のお客様の取引に関する情報</li>
      </ul>
    </li>
    <li>共同利用における利用目的<br>東海東京フィナンシャル・グループの統合的なコンプライアンス、リスクの管理等の経営管理・内部管理を行うため</li>
    <li>共同利用を行う個人情報の管理について当社が責任を負います。当社の住所及び代表者については、冒頭の記載内容をご確認ください。</li>
    <li>共同利用についての責任者・お問い合わせ先は下記にお願いいたします。<br>株式会社ＴＴデジタル・プラットフォーム　お客様相談窓口　〇〇〇〇〇<br>メールアドレス：<a href="mailto:contact@mcpass.co.jp">contact@mcpass.co.jp</a></li>
  </ul>

  <h2>7.  個人情報の第三者提供について</h2>
  <p>当社は、以下のいずれかに該当する場合を除き、取得した個人情報を第三者提供することはありません。</p>
  <ul>
    <li>ご本人から事前にご同意をいただいた場合</li>
    <li>利用目的の達成に必要な範囲内において外部委託した場合</li>
    <li>法令に基づき提供を求められた場合</li>
    <li>人の生命、身体または財産の保護のために必要な場合であって、ご本人の同意を得ることが困難である場合</li>
    <li>公衆衛生の向上または児童の健全な育成の推進のために特に必要がある場合であって、ご本人の同意を得ることが困難である場合</li>
    <li>国または地方公共団体などが法令の定める事務を実施するうえで、協力する必要がある場合であって、ご本人の同意を得ることにより当該事務の遂行に支障を及ぼすおそれがある場合</li>
    <li>上記6の共同利用者の範囲に掲げる者に対して提供する場合</li>
  </ul>

  <h2>8.  利用者の個人情報の開示等の手続きについて</h2>
  <ul>
    <li>開示等のお申し出先及びお申し出の方法<br>
「個人情報の保護に関する法律」に基づく開示等の請求を行う場合には、当社の提供するアプリケーションに掲示するお問い合わせフォームより、当社へお申し出ください。</li>
    <li>開示等の請求の手数料とその徴求方法<br>
利用者の個人情報の開示に関する請求のみ、次のとおりとし、当社へお振込いただきます。
      <ul>
        <li>回答書の交付方法　当社からの電子メールによる交付</li>
        <li>手数料金額　1回につき1,100円(税込)</li>
      </ul>
    </li>
    <li>開示等の請求に対する回答の方法<br>
回答は、原則電子メールにより送付させていただきます。なお、回答までには、相応の日数をいただきます。</li>
  </ul>

  <h2>9. 本方針の見直しについて</h2>
  <p>当社は、個人情報等の適正な取扱いを図るため、本方針を適宜見直し、継続的な改善に努めてまいります。本方針の改定は、最新の本方針とともに当社の提供するウェブサイト又はアプリケーションに掲示します。</p>

  <h2>10.  お問い合わせや苦情等について</h2>
  <p>当社は、個人情報に関するお問い合わせや苦情に対し下記窓口で適切に対応いたします。<br>
※個人情報等に関するご質問・ご意見・苦情及び相談窓口<br>
東京都中央区新川一丁目17番21号<br>
株式会社ＴＴデジタル・プラットフォーム お客様相談窓口<br>
メールアドレス ： <a href="mailto:contact@mcpass.co.jp">contact@mcpass.co.jp</a>








  </div>
</div>

</body>
</html>

""";
