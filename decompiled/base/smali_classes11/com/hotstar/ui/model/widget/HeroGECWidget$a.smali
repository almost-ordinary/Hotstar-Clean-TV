.class public final synthetic Lcom/hotstar/ui/model/widget/HeroGECWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/HeroGECWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$CtaCase;->values()[Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$CtaCase;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$CtaCase;->CTA_BUTTON:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$CtaCase;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->c:[I

    .line 21
    .line 22
    sget-object v3, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$CtaCase;->REMIND_ME_CTA_BUTTON:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$CtaCase;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->c:[I

    .line 32
    .line 33
    sget-object v4, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$CtaCase;->CTA_NOT_SET:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$CtaCase;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;->values()[Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->b:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;->ICON_LABEL_CONTENT_ACTION_BUTTON:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v3, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->b:[I

    .line 59
    .line 60
    sget-object v4, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;->WATCHLIST_CONTENT_ACTION_BUTTON:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->b:[I

    .line 69
    .line 70
    sget-object v4, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;->DOWNLOAD_CONTENT_ACTION_BUTTON:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    .line 78
    :catch_5
    const/4 v3, 0x4

    .line 79
    :try_start_6
    sget-object v4, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->b:[I

    .line 80
    .line 81
    sget-object v5, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;->COMMUNITY_CONTENT_ACTION_BUTTON:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    const/4 v4, 0x5

    .line 90
    :try_start_7
    sget-object v5, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->b:[I

    .line 91
    .line 92
    sget-object v6, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;->CONTENT_RATING_CTA_WIDGET:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    aput v4, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    :try_start_8
    sget-object v5, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->b:[I

    .line 101
    .line 102
    sget-object v6, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;->BUTTON_NOT_SET:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x6

    .line 109
    aput v7, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;->values()[Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    array-length v5, v5

    .line 116
    new-array v5, v5, [I

    .line 117
    .line 118
    sput-object v5, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->a:[I

    .line 119
    .line 120
    :try_start_9
    sget-object v6, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;->TEXT_TAG:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    aput v1, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 127
    .line 128
    :catch_9
    :try_start_a
    sget-object v1, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->a:[I

    .line 129
    .line 130
    sget-object v5, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;->BADGE_TAG:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    aput v0, v1, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    .line 138
    :catch_a
    :try_start_b
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->a:[I

    .line 139
    .line 140
    sget-object v1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;->IMAGE_TAG:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    .line 148
    :catch_b
    :try_start_c
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->a:[I

    .line 149
    .line 150
    sget-object v1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;->CALLOUT_TAG:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    :try_start_d
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->a:[I

    .line 159
    .line 160
    sget-object v1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;->TAG_NOT_SET:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 167
    .line 168
    :catch_d
    return-void
.end method
