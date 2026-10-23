.class public final synthetic Lpa/B3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/B3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data$SpotlightInfoCase;->values()[Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data$SpotlightInfoCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data$SpotlightInfoCase;->SPOTLIGHT_INFO_GEC:Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data$SpotlightInfoCase;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data$SpotlightInfoCase;->SPOTLIGHT_INFO_CW:Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data$SpotlightInfoCase;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    sput-object v0, Lpa/B3$a;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$SlotCase;->values()[Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$SlotCase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$SlotCase;->TAG:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$SlotCase;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$SlotCase;->TEXT_V2:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$SlotCase;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    sput-object v0, Lpa/B3$a;->b:[I

    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;->values()[Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    :try_start_4
    sget-object v3, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;->TEXT_TAG:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;->BADGE_TAG:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 75
    .line 76
    :catch_5
    const/4 v3, 0x3

    .line 77
    :try_start_6
    sget-object v4, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;->IMAGE_TAG:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v3, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/4 v4, 0x4

    .line 86
    :try_start_7
    sget-object v5, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;->CALLOUT_TAG:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$TagCase;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    sput-object v0, Lpa/B3$a;->c:[I

    .line 95
    .line 96
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;->values()[Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    new-array v0, v0, [I

    .line 102
    .line 103
    :try_start_8
    sget-object v5, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;->GOLD:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    :try_start_9
    sget-object v5, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;->BRAND:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aput v2, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 118
    .line 119
    :catch_9
    :try_start_a
    sget-object v5, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;->BLACK_TRANSLUCENT:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v3, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 126
    .line 127
    :catch_a
    :try_start_b
    sget-object v5, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;->GREY_TRANSLUCENT:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aput v4, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 134
    .line 135
    :catch_b
    sput-object v0, Lpa/B3$a;->d:[I

    .line 136
    .line 137
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;->values()[Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    array-length v0, v0

    .line 142
    new-array v0, v0, [I

    .line 143
    .line 144
    :try_start_c
    sget-object v5, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;->IMG:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    aput v1, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 151
    .line 152
    :catch_c
    :try_start_d
    sget-object v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;->TXT:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 159
    .line 160
    :catch_d
    :try_start_e
    sget-object v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;->TXT_IMG_HORIZONTAL:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 167
    .line 168
    :catch_e
    :try_start_f
    sget-object v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;->TXT_IMG_VERTICAL:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 175
    .line 176
    :catch_f
    :try_start_10
    sget-object v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;->IMG_TXT_HORIZONTAL:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x5

    .line 183
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 184
    .line 185
    :catch_10
    :try_start_11
    sget-object v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;->IMG_TXT_VERTICAL:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v2, 0x6

    .line 192
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 193
    .line 194
    :catch_11
    sput-object v0, Lpa/B3$a;->e:[I

    .line 195
    .line 196
    return-void
.end method
