.class public final enum Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/feed/FeedContentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

.field public static final enum AUTO_PLAYER:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

.field public static final enum CONTENT_NOT_SET:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

.field public static final enum IMAGE:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

.field public static final enum KEY_MOMENT:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

.field public static final enum MEDIA_PLACE_HOLDER:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

.field public static final enum OVER_SUMMARY:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

.field public static final enum TRANSIENT:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 2
    .line 3
    const-string v1, "TRANSIENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->TRANSIENT:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 13
    .line 14
    const-string v4, "IMAGE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->IMAGE:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 23
    .line 24
    const-string v6, "KEY_MOMENT"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->KEY_MOMENT:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 31
    .line 32
    new-instance v6, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 33
    .line 34
    const-string v8, "OVER_SUMMARY"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->OVER_SUMMARY:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 41
    .line 42
    new-instance v8, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 43
    .line 44
    const-string v10, "AUTO_PLAYER"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->AUTO_PLAYER:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 51
    .line 52
    new-instance v10, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 53
    .line 54
    const-string v12, "MEDIA_PLACE_HOLDER"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->MEDIA_PLACE_HOLDER:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 61
    .line 62
    new-instance v12, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 63
    .line 64
    const-string v14, "CONTENT_NOT_SET"

    .line 65
    .line 66
    invoke-direct {v12, v14, v13, v2}, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->CONTENT_NOT_SET:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v3

    .line 77
    .line 78
    aput-object v4, v14, v5

    .line 79
    .line 80
    aput-object v6, v14, v7

    .line 81
    .line 82
    aput-object v8, v14, v9

    .line 83
    .line 84
    aput-object v10, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->$VALUES:[Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 89
    .line 90
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
    iput p3, p0, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;
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
    sget-object p0, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->MEDIA_PLACE_HOLDER:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->AUTO_PLAYER:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->OVER_SUMMARY:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->KEY_MOMENT:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->IMAGE:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->TRANSIENT:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->CONTENT_NOT_SET:Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->forNumber(I)Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->$VALUES:[Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/feed/FeedContentWidget$ContentCase;->value:I

    .line 2
    .line 3
    return v0
.end method
