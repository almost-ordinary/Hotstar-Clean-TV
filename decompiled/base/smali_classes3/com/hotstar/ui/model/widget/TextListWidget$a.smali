.class public final synthetic Lcom/hotstar/ui/model/widget/TextListWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/TextListWidget;
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
    .locals 5

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$LinkClickAction$LinkActionCase;->values()[Lcom/hotstar/ui/model/widget/TextListWidget$LinkClickAction$LinkActionCase;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/TextListWidget$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/hotstar/ui/model/widget/TextListWidget$LinkClickAction$LinkActionCase;->URL:Lcom/hotstar/ui/model/widget/TextListWidget$LinkClickAction$LinkActionCase;

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
    sget-object v2, Lcom/hotstar/ui/model/widget/TextListWidget$a;->c:[I

    .line 21
    .line 22
    sget-object v3, Lcom/hotstar/ui/model/widget/TextListWidget$LinkClickAction$LinkActionCase;->ACTIONS:Lcom/hotstar/ui/model/widget/TextListWidget$LinkClickAction$LinkActionCase;

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
    sget-object v3, Lcom/hotstar/ui/model/widget/TextListWidget$a;->c:[I

    .line 32
    .line 33
    sget-object v4, Lcom/hotstar/ui/model/widget/TextListWidget$LinkClickAction$LinkActionCase;->LINKACTION_NOT_SET:Lcom/hotstar/ui/model/widget/TextListWidget$LinkClickAction$LinkActionCase;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;->values()[Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;

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
    sput-object v3, Lcom/hotstar/ui/model/widget/TextListWidget$a;->b:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;->INFO_TEXT:Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;

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
    sget-object v3, Lcom/hotstar/ui/model/widget/TextListWidget$a;->b:[I

    .line 59
    .line 60
    sget-object v4, Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;->RICH_TEXT:Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;

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
    sget-object v3, Lcom/hotstar/ui/model/widget/TextListWidget$a;->b:[I

    .line 69
    .line 70
    sget-object v4, Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;->ICON_TEXT:Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;

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
    :try_start_6
    sget-object v2, Lcom/hotstar/ui/model/widget/TextListWidget$a;->b:[I

    .line 79
    .line 80
    sget-object v3, Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;->DOUBLE_COLUMN_TEXT:Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x4

    .line 87
    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    :try_start_7
    sget-object v2, Lcom/hotstar/ui/model/widget/TextListWidget$a;->b:[I

    .line 90
    .line 91
    sget-object v3, Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;->TEXT_NOT_SET:Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x5

    .line 98
    aput v4, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;->values()[Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    array-length v2, v2

    .line 105
    new-array v2, v2, [I

    .line 106
    .line 107
    sput-object v2, Lcom/hotstar/ui/model/widget/TextListWidget$a;->a:[I

    .line 108
    .line 109
    :try_start_8
    sget-object v3, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;->IMAGE:Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aput v1, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    .line 117
    :catch_8
    :try_start_9
    sget-object v1, Lcom/hotstar/ui/model/widget/TextListWidget$a;->a:[I

    .line 118
    .line 119
    sget-object v2, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;->ASSET_NOT_SET:Lcom/hotstar/ui/model/widget/TextListWidget$Text$Asset$AssetCase;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    aput v0, v1, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    :catch_9
    return-void
.end method
