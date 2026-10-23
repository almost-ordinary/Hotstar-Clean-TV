.class public final synthetic Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerControlV2Widget;
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
    .locals 7

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$SettingItem$ItemCase;->values()[Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$SettingItem$ItemCase;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$SettingItem$ItemCase;->BUTTON:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$SettingItem$ItemCase;

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
    sget-object v2, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$a;->c:[I

    .line 21
    .line 22
    sget-object v3, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$SettingItem$ItemCase;->TOGGLE_BUTTON:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$SettingItem$ItemCase;

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
    sget-object v3, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$a;->c:[I

    .line 32
    .line 33
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$SettingItem$ItemCase;->TOGGLE_LOTTIE_BUTTON:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$SettingItem$ItemCase;

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
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$a;->c:[I

    .line 43
    .line 44
    sget-object v5, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$SettingItem$ItemCase;->EVENT_OBSERVER_BUTTON:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$SettingItem$ItemCase;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$a;->c:[I

    .line 54
    .line 55
    sget-object v6, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$SettingItem$ItemCase;->ITEM_NOT_SET:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$SettingItem$ItemCase;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;->values()[Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v5, v5

    .line 68
    new-array v5, v5, [I

    .line 69
    .line 70
    sput-object v5, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$a;->b:[I

    .line 71
    .line 72
    :try_start_5
    sget-object v6, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;->BUTTON:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v5, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$a;->b:[I

    .line 81
    .line 82
    sget-object v6, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;->TOGGLE_BUTTON:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v5, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$a;->b:[I

    .line 91
    .line 92
    sget-object v6, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;->TOGGLE_LOTTIE_BUTTON:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    :try_start_8
    sget-object v2, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$a;->b:[I

    .line 101
    .line 102
    sget-object v5, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;->EVENT_OBSERVER_BUTTON:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v3, v2, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    :try_start_9
    sget-object v2, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$a;->b:[I

    .line 111
    .line 112
    sget-object v3, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;->TEXT_HEADER_ITEM:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    aput v4, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 119
    .line 120
    :catch_9
    :try_start_a
    sget-object v2, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$a;->b:[I

    .line 121
    .line 122
    sget-object v3, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;->ITEM_NOT_SET:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$HeaderItem$ItemCase;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x6

    .line 129
    aput v4, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 130
    .line 131
    :catch_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$CentreContent$CentreContentCase;->values()[Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$CentreContent$CentreContentCase;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    array-length v2, v2

    .line 136
    new-array v2, v2, [I

    .line 137
    .line 138
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$a;->a:[I

    .line 139
    .line 140
    :try_start_b
    sget-object v3, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$CentreContent$CentreContentCase;->BUTTON_MEDIA_PRIMARY_CONTROL:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$CentreContent$CentreContentCase;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    aput v1, v2, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    .line 148
    :catch_b
    :try_start_c
    sget-object v1, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$a;->a:[I

    .line 149
    .line 150
    sget-object v2, Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$CentreContent$CentreContentCase;->CENTRECONTENT_NOT_SET:Lcom/hotstar/ui/model/widget/PlayerControlV2Widget$CentreContent$CentreContentCase;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    aput v0, v1, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    return-void
.end method
