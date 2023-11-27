class Card
    attr_accessor :name, :mark, :value, :num
    def initalize(name, mark, value, num)
        @name = name
        @mark = mark
        @value = value
        @num = num
    end
end


# diamond_2 = Card.new("diamond_2", "diamond", 2, "2")
# diamond_3 = Card.new("diamond_3", "diamond", 3, "3")
# diamond_4 = Card.new("diamond_4", "diamond", 4, "4")
# diamond_5 = Card.new("diamond_5", "diamond", 5, "5")
# diamond_6 = Card.new("diamond_6", "diamond", 6, "6")
# diamond_7 = Card.new("diamond_7", "diamond", 7, "7")
# diamond_8 = Card.new("diamond_8", "diamond", 8, "8")
# diamond_9 = Card.new("diamond_9", "diamond", 9, "9")
# diamond_10 = Card.new("diamond_10", "diamond", 10, "10")
# diamond_J = Card.new("diamond_J", "diamond", 10, "J")
# diamond_Q = Card.new("diamond_Q", "diamond", 10, "Q")
# diamond_K = Card.new("diamond_K", "diamond", 10, "K")
# heart_2 = Card.new("heart_2", "heart", 2, "2")
# heart_3 = Card.new("heart_3", "heart", 3, "3")
# heart_4 = Card.new("heart_4", "heart", 4, "4")
# heart_5 = Card.new("heart_5", "heart", 5, "5")
# heart_6 = Card.new("heart_6", "heart", 6, "6")
# heart_7 = Card.new("heart_7", "heart", 7, "7")
# heart_8 = Card.new("heart_8", "heart", 8, "8")
# heart_9 = Card.new("heart_9", "heart", 9, "9")
# heart_10 = Card.new("heart_10", "heart", 10, "10")
# heart_J = Card.new("heart_J", "heart", 10, "J")
# heart_Q = Card.new("heart_Q", "heart", 10, "Q")
# heart_K = Card.new("heart_K", "heart", 10, "K")
# spade_2 = Card.new("spade_2", "spade", 2, "2")
# spade_3 = Card.new("spade_3", "spade", 3, "3")
# spade_4 = Card.new("spade_4", "spade", 4, "4")
# spade_5 = Card.new("spade_5", "spade", 5, "5")
# spade_6 = Card.new("spade_6", "spade", 6, "6")
# spade_7 = Card.new("spade_7", "spade", 7, "7")
# spade_8 = Card.new("spade_8", "spade", 8, "8")
# spade_9 = Card.new("spade_9", "spade", 9, "9")
# spade_10 = Card.new("spade_10", "spade", 10, "10")
# spade_J = Card.new("spade_J", "spade", 10, "J")
# spade_Q = Card.new("spade_Q", "spade", 10, "Q")
# spade_K = Card.new("spade_K", "spade", 10, "K")
# club_2 = Card.new("club_2", "club", 2, "2")
# club_3 = Card.new("club_3", "club", 3, "3")
# club_4 = Card.new("club_4", "club", 4, "4")
# club_5 = Card.new("club_5", "club", 5, "5")
# club_6 = Card.new("club_6", "club", 6, "6")
# club_7 = Card.new("club_7", "club", 7, "7")
# club_8 = Card.new("club_8", "club", 8, "8")
# club_9 = Card.new("club_9", "club", 9, "9")
# club_10 = Card.new("club_10", "club", 10, "10")
# club_J = Card.new("club_J", "club", 10, "J")
# club_Q = Card.new("club_Q", "club", 10, "Q")
# club_K = Card.new("club_K", "club", 10, "K")


# cards = [diamond_A ,diamond_2 ,diamond_3 ,diamond_4 ,diamond_5 ,diamond_6 ,diamond_7 ,diamond_8 ,diamond_9 ,diamond_10 ,diamond_J ,diamond_Q ,diamond_K ,heart_A ,heart_2 ,heart_3 ,heart_4 ,heart_5 ,heart_6 ,heart_7 ,heart_8 ,heart_9 ,heart_10 ,heart_J ,heart_Q ,heart_K ,spade_A ,spade_2 ,spade_3 ,spade_4 ,spade_5 ,spade_6 ,spade_7 ,spade_8 ,spade_9 ,spade_10 ,spade_J ,spade_Q ,spade_K ,club_A ,club_2 ,club_3 ,club_4 ,club_5 ,club_6 ,club_7 ,club_8 ,club_9 ,club_10 ,club_J ,club_Q ,club_K ,]

# # cardsをランダムに並べる処理

# serial_numbers = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,]
# shuffuled_numbers = serial_numbers.sort_by{rand}

# deck_card_0 = cards[shuffuled_numbers[0]]
# deck_card_1 = cards[shuffuled_numbers[1]]
# deck_card_2 = cards[shuffuled_numbers[2]]
# deck_card_3 = cards[shuffuled_numbers[3]]
# deck_card_4 = cards[shuffuled_numbers[4]]
# deck_card_5 = cards[shuffuled_numbers[5]]
# deck_card_6 = cards[shuffuled_numbers[6]]
# deck_card_7 = cards[shuffuled_numbers[7]]
# deck_card_8 = cards[shuffuled_numbers[8]]
# deck_card_9 = cards[shuffuled_numbers[9]]
# deck_card_10 = cards[shuffuled_numbers[10]]
# deck_card_11 = cards[shuffuled_numbers[11]]
# deck_card_12 = cards[shuffuled_numbers[12]]
# deck_card_13 = cards[shuffuled_numbers[13]]
# deck_card_14 = cards[shuffuled_numbers[14]]
# deck_card_15 = cards[shuffuled_numbers[15]]
# deck_card_16 = cards[shuffuled_numbers[16]]
# deck_card_17 = cards[shuffuled_numbers[17]]
# deck_card_18 = cards[shuffuled_numbers[18]]
# deck_card_19 = cards[shuffuled_numbers[19]]
# deck_card_20 = cards[shuffuled_numbers[20]]
# deck_card_21 = cards[shuffuled_numbers[21]]
# deck_card_22 = cards[shuffuled_numbers[22]]
# deck_card_23 = cards[shuffuled_numbers[23]]
# deck_card_24 = cards[shuffuled_numbers[24]]
# deck_card_25 = cards[shuffuled_numbers[25]]
# deck_card_26 = cards[shuffuled_numbers[26]]
# deck_card_27 = cards[shuffuled_numbers[27]]
# deck_card_28 = cards[shuffuled_numbers[28]]
# deck_card_29 = cards[shuffuled_numbers[29]]
# deck_card_30 = cards[shuffuled_numbers[30]]
# deck_card_31 = cards[shuffuled_numbers[31]]
# deck_card_32 = cards[shuffuled_numbers[32]]
# deck_card_33 = cards[shuffuled_numbers[33]]
# deck_card_34 = cards[shuffuled_numbers[34]]
# deck_card_35 = cards[shuffuled_numbers[35]]
# deck_card_36 = cards[shuffuled_numbers[36]]
# deck_card_37 = cards[shuffuled_numbers[37]]
# deck_card_38 = cards[shuffuled_numbers[38]]
# deck_card_39 = cards[shuffuled_numbers[39]]
# deck_card_40 = cards[shuffuled_numbers[40]]
# deck_card_41 = cards[shuffuled_numbers[41]]
# deck_card_42 = cards[shuffuled_numbers[42]]
# deck_card_43 = cards[shuffuled_numbers[43]]
# deck_card_44 = cards[shuffuled_numbers[44]]
# deck_card_45 = cards[shuffuled_numbers[45]]
# deck_card_46 = cards[shuffuled_numbers[46]]
# deck_card_47 = cards[shuffuled_numbers[47]]
# deck_card_48 = cards[shuffuled_numbers[48]]
# deck_card_49 = cards[shuffuled_numbers[49]]
# deck_card_50 = cards[shuffuled_numbers[50]]
# deck_card_51 = cards[shuffuled_numbers[51]]

# # ランダムに並んだカードが入った配列：deck_cards
# deck_cards =[deck_card_0, deck_card_1, deck_card_2, deck_card_3, deck_card_4, deck_card_5, deck_card_6, deck_card_7, deck_card_8, deck_card_9, deck_card_10, deck_card_11, deck_card_12, deck_card_13, deck_card_14, deck_card_15, deck_card_16, deck_card_17, deck_card_18, deck_card_19, deck_card_20, deck_card_21, deck_card_22, deck_card_23, deck_card_24, deck_card_25, deck_card_26, deck_card_27, deck_card_28, deck_card_29, deck_card_30, deck_card_31, deck_card_32, deck_card_33, deck_card_34, deck_card_35, deck_card_36, deck_card_37, deck_card_38, deck_card_39, deck_card_40, deck_card_41, deck_card_42, deck_card_43, deck_card_44, deck_card_45, deck_card_46, deck_card_47, deck_card_48, deck_card_49, deck_card_50, deck_card_51]

