.class public final synthetic Lcom/hotstar/ui/model/widget/ButtonStackWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ButtonStackWidget;
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
    .locals 6

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$CtaCase;->values()[Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$CtaCase;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$CtaCase;->BUTTON:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$CtaCase;

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
    sget-object v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget$a;->c:[I

    .line 21
    .line 22
    sget-object v3, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$CtaCase;->WATCHLIST_BUTTON:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$CtaCase;

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
    sget-object v3, Lcom/hotstar/ui/model/widget/ButtonStackWidget$a;->c:[I

    .line 32
    .line 33
    sget-object v4, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$CtaCase;->TOGGLE_BUTTON:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$CtaCase;

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
    :try_start_3
    sget-object v3, Lcom/hotstar/ui/model/widget/ButtonStackWidget$a;->c:[I

    .line 42
    .line 43
    sget-object v4, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$CtaCase;->TOGGLE_LOTTIE_BUTTON:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$CtaCase;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v3, Lcom/hotstar/ui/model/widget/ButtonStackWidget$a;->c:[I

    .line 53
    .line 54
    sget-object v4, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$CtaCase;->EVENT_OBSERVER_BUTTON:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$CtaCase;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x5

    .line 61
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v3, Lcom/hotstar/ui/model/widget/ButtonStackWidget$a;->c:[I

    .line 64
    .line 65
    sget-object v4, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$CtaCase;->CTA_NOT_SET:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$CtaCase;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x6

    .line 72
    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;->values()[Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    array-length v3, v3

    .line 79
    new-array v3, v3, [I

    .line 80
    .line 81
    sput-object v3, Lcom/hotstar/ui/model/widget/ButtonStackWidget$a;->b:[I

    .line 82
    .line 83
    :try_start_6
    sget-object v4, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;->SECONDARY_CTA_BUTTON:Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    .line 91
    :catch_6
    :try_start_7
    sget-object v3, Lcom/hotstar/ui/model/widget/ButtonStackWidget$a;->b:[I

    .line 92
    .line 93
    sget-object v4, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;->SECONDARY_CTA_WATCHLIST_BUTTON:Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    .line 101
    :catch_7
    :try_start_8
    sget-object v3, Lcom/hotstar/ui/model/widget/ButtonStackWidget$a;->b:[I

    .line 102
    .line 103
    sget-object v4, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;->SECONDARYCTA_NOT_SET:Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aput v2, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;->values()[Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    array-length v2, v2

    .line 116
    new-array v2, v2, [I

    .line 117
    .line 118
    sput-object v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget$a;->a:[I

    .line 119
    .line 120
    :try_start_9
    sget-object v3, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;->PRIMARY_CTA_BUTTON:Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    aput v1, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 127
    .line 128
    :catch_9
    :try_start_a
    sget-object v1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$a;->a:[I

    .line 129
    .line 130
    sget-object v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;->PRIMARYCTA_NOT_SET:Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aput v0, v1, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    .line 138
    :catch_a
    return-void
.end method
