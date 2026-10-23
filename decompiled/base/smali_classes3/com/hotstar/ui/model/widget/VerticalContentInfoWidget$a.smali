.class public final synthetic Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter$FooterCase;->values()[Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter$FooterCase;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$a;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter$FooterCase;->COUNTDOWN:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter$FooterCase;

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
    sget-object v2, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$a;->d:[I

    .line 21
    .line 22
    sget-object v3, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter$FooterCase;->FOOTER_NOT_SET:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter$FooterCase;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content$ContentCase;->values()[Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content$ContentCase;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$a;->c:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content$ContentCase;->PLAYER_DATA:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content$ContentCase;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$a;->c:[I

    .line 48
    .line 49
    sget-object v3, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content$ContentCase;->IMAGE:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content$ContentCase;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    const/4 v2, 0x3

    .line 58
    :try_start_4
    sget-object v3, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$a;->c:[I

    .line 59
    .line 60
    sget-object v4, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content$ContentCase;->PLAYER_V2_WIDGET_URL:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content$ContentCase;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$a;->c:[I

    .line 69
    .line 70
    sget-object v4, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content$ContentCase;->CONTENT_NOT_SET:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content$ContentCase;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x4

    .line 77
    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton$PrimaryButtonCase;->values()[Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton$PrimaryButtonCase;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    array-length v3, v3

    .line 84
    new-array v3, v3, [I

    .line 85
    .line 86
    sput-object v3, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$a;->b:[I

    .line 87
    .line 88
    :try_start_6
    sget-object v4, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton$PrimaryButtonCase;->BUTTON_MARQUEE:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton$PrimaryButtonCase;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    .line 96
    :catch_6
    :try_start_7
    sget-object v3, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$a;->b:[I

    .line 97
    .line 98
    sget-object v4, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton$PrimaryButtonCase;->BUTTON:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton$PrimaryButtonCase;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    :catch_7
    :try_start_8
    sget-object v3, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$a;->b:[I

    .line 107
    .line 108
    sget-object v4, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton$PrimaryButtonCase;->PRIMARYBUTTON_NOT_SET:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton$PrimaryButtonCase;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aput v2, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    .line 116
    :catch_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot$TopSlotElementCase;->values()[Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot$TopSlotElementCase;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    array-length v2, v2

    .line 121
    new-array v2, v2, [I

    .line 122
    .line 123
    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$a;->a:[I

    .line 124
    .line 125
    :try_start_9
    sget-object v3, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot$TopSlotElementCase;->CALLOUT_TAG:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot$TopSlotElementCase;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    aput v1, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 132
    .line 133
    :catch_9
    :try_start_a
    sget-object v1, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$a;->a:[I

    .line 134
    .line 135
    sget-object v2, Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot$TopSlotElementCase;->TOPSLOTELEMENT_NOT_SET:Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot$TopSlotElementCase;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aput v0, v1, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 142
    .line 143
    :catch_a
    return-void
.end method
