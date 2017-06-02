class HomeController < ApplicationController
  def page1
  end

  def page2
    @donghoon = params[:dong]
    
    if (@donghoon == "서울시")
      aa = ["서울 5대고궁","명동거리","북한산국립공원", "롯데월드","북촌한옥마을","홍대거리","동대문&동대문시장","인사동","이태원","남산타워","광장시장"]
      @car = aa.sample(4)
      @car1 = "http://worldradiomap.com/kr/seoul_img/namsan_09.jpg"
      
      
    elsif (@donghoon == "인천시")
      bb = ["월미도","차이나타운","동화마을","연안부두","소래포구","센트럴파크","인천대학교","아라뱃길"]
      @car = bb.sample(4)
      @car1 = "http://tong.visitkorea.or.kr/cms/resource/19/2444319_image2_1.jpg"
    
    elsif (@donghoon == "강원도")
      cc = ["평창 대관령목장","원주 뮤지엄산","춘천 남이섬","강릉 경포대","속초","3사단 백골부대"]
      @car = cc.sample(4)
      @car1 = "http://cfile202.uf.daum.net/image/213FB6405216FF180FA6FD"
      
    elsif (@donghoon == "경기도")
      dd = ["캐리비안 베이","임진각 평화누리공원","아침고요수목원","쁘띠프랑스","파주프리미엄 아울렛","허브빌리지 라벤더축제","아인스 월드"]
      @car = dd.sample(4)
      @car1 = "https://ggtour.or.kr/wp-content/uploads/2014/10/%EA%B0%80%ED%8F%89%EC%97%AC%ED%96%89-165.jpg"
      
    elsif (@donghoon == "충청도")
      ee = ["단양 페러글라이딩","삽겨호 놀이동산","당진 신리성지","아산 지중해마을","서산 용비지","부여 궁남지","천장호 출렁다리"]
      @car = ee.sample(4)
      @car1 = "http://pds27.egloos.com/pds/201312/15/78/f0451778_52ac9007cfb2e.jpg"
         
    elsif (@donghoon == "전라도")
      ff = ["국제해변승마장","담양 메타프로방스","순천만 국가정원","보성 녹차밭","담양 메타세콰이어길","여수 케이블카","임실 치즈테마파크"]
      @car = ff.sample(4)
      @car1 = "http://ddogsoli.com/wp-content/uploads/2015/12/FB_IMG_1449967447255.jpg"
     
    elsif (@donghoon == "경상도")
      gg = ["해운대 모래축제","대구 수성못","상주 경천대랜드","통영","경주 안압지"]
      @car = gg.sample(4)
      @car1 = "http://chulsa.kr/files/attach/images/66/498/911/031/b4ae51927300d7208ac927e1a966ae0c.jpg"
     
    elsif (@donghoon == "제주도")
      hh = ["한라산 국립공원","올레길","성산 스노클링","마라도 잠수함","이중섭 문화거리","중문관광단지","오설록 티뮤지엄"]
      @car = hh.sample(4)
      @car1 = "https://i.ytimg.com/vi/beNKzyf4Cyk/maxresdefault.jpg"
   else
    @car = "/"
    end
  end
end
