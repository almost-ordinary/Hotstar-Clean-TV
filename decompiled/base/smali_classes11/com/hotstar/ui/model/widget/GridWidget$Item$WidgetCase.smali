.class public final enum Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/GridWidget$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidgetCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

.field public static final enum CAPTIONED_IMAGE_CARD:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

.field public static final enum CW_CARD:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

.field public static final enum HORIZONTAL_CONTENT_CARD:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

.field public static final enum HORIZONTAL_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

.field public static final enum IMAGE_BANNER:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

.field public static final enum SEARCH_HORIZONTAL_CONTENT_CARD:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

.field public static final enum SQUARE_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

.field public static final enum USP_ITEM:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

.field public static final enum VERTICAL_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

.field public static final enum VERTICAL_VIDEO_CARD:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

.field public static final enum VIDEO_VERTICAL_TILE:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

.field public static final enum WIDGET_NOT_SET:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 2
    .line 3
    const-string v1, "HORIZONTAL_CONTENT_CARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->HORIZONTAL_CONTENT_CARD:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 13
    .line 14
    const-string v4, "VERTICAL_CONTENT_POSTER"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->VERTICAL_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 23
    .line 24
    const-string v6, "SQUARE_CONTENT_POSTER"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->SQUARE_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 31
    .line 32
    new-instance v6, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 33
    .line 34
    const-string v8, "HORIZONTAL_CONTENT_POSTER"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->HORIZONTAL_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 41
    .line 42
    new-instance v8, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 43
    .line 44
    const-string v10, "SEARCH_HORIZONTAL_CONTENT_CARD"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->SEARCH_HORIZONTAL_CONTENT_CARD:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 51
    .line 52
    new-instance v10, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 53
    .line 54
    const-string v12, "IMAGE_BANNER"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->IMAGE_BANNER:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 61
    .line 62
    new-instance v12, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 63
    .line 64
    const-string v14, "USP_ITEM"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->USP_ITEM:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 71
    .line 72
    new-instance v14, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    const-string v3, "CW_CARD"

    .line 77
    .line 78
    const/16 v17, 0x2

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v3, v15, v5}, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->CW_CARD:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 86
    .line 87
    new-instance v3, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 88
    .line 89
    const/16 v18, 0x3

    .line 90
    .line 91
    const-string v7, "VIDEO_VERTICAL_TILE"

    .line 92
    .line 93
    const/16 v19, 0x4

    .line 94
    .line 95
    const/16 v9, 0x9

    .line 96
    .line 97
    invoke-direct {v3, v7, v5, v9}, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->VIDEO_VERTICAL_TILE:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 101
    .line 102
    new-instance v7, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const-string v5, "VERTICAL_VIDEO_CARD"

    .line 107
    .line 108
    const/16 v21, 0x5

    .line 109
    .line 110
    const/16 v11, 0xa

    .line 111
    .line 112
    invoke-direct {v7, v5, v9, v11}, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v7, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->VERTICAL_VIDEO_CARD:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 116
    .line 117
    new-instance v5, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 118
    .line 119
    const/16 v22, 0x9

    .line 120
    .line 121
    const-string v9, "CAPTIONED_IMAGE_CARD"

    .line 122
    .line 123
    const/16 v23, 0x6

    .line 124
    .line 125
    const/16 v13, 0xb

    .line 126
    .line 127
    invoke-direct {v5, v9, v11, v13}, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v5, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->CAPTIONED_IMAGE_CARD:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 131
    .line 132
    new-instance v9, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v11, "WIDGET_NOT_SET"

    .line 137
    .line 138
    invoke-direct {v9, v11, v13, v2}, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->WIDGET_NOT_SET:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 142
    .line 143
    const/16 v11, 0xc

    .line 144
    .line 145
    new-array v11, v11, [Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 146
    .line 147
    aput-object v0, v11, v2

    .line 148
    .line 149
    aput-object v1, v11, v16

    .line 150
    .line 151
    aput-object v4, v11, v17

    .line 152
    .line 153
    aput-object v6, v11, v18

    .line 154
    .line 155
    aput-object v8, v11, v19

    .line 156
    .line 157
    aput-object v10, v11, v21

    .line 158
    .line 159
    aput-object v12, v11, v23

    .line 160
    .line 161
    aput-object v14, v11, v15

    .line 162
    .line 163
    aput-object v3, v11, v20

    .line 164
    .line 165
    aput-object v7, v11, v22

    .line 166
    .line 167
    aput-object v5, v11, v24

    .line 168
    .line 169
    aput-object v9, v11, v13

    .line 170
    .line 171
    sput-object v11, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->$VALUES:[Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 172
    .line 173
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->CAPTIONED_IMAGE_CARD:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->VERTICAL_VIDEO_CARD:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->VIDEO_VERTICAL_TILE:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->CW_CARD:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->USP_ITEM:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->IMAGE_BANNER:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->SEARCH_HORIZONTAL_CONTENT_CARD:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->HORIZONTAL_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->SQUARE_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->VERTICAL_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->HORIZONTAL_CONTENT_CARD:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->WIDGET_NOT_SET:Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->forNumber(I)Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->$VALUES:[Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->value:I

    .line 2
    .line 3
    return v0
.end method
