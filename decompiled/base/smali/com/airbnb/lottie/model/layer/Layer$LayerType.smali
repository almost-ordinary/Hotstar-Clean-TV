.class public final enum Lcom/airbnb/lottie/model/layer/Layer$LayerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum b:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum c:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final synthetic d:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 2
    .line 3
    const-string v1, "PRE_COMP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->a:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 10
    .line 11
    new-instance v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 12
    .line 13
    const-string v3, "SOLID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 20
    .line 21
    const-string v5, "IMAGE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->b:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 28
    .line 29
    new-instance v5, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 30
    .line 31
    const-string v7, "NULL"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 38
    .line 39
    const-string v9, "SHAPE"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 46
    .line 47
    const-string v11, "TEXT"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 54
    .line 55
    const-string v13, "UNKNOWN"

    .line 56
    .line 57
    const/4 v14, 0x6

    .line 58
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->c:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 62
    .line 63
    const/4 v13, 0x7

    .line 64
    new-array v13, v13, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 65
    .line 66
    aput-object v0, v13, v2

    .line 67
    .line 68
    aput-object v1, v13, v4

    .line 69
    .line 70
    aput-object v3, v13, v6

    .line 71
    .line 72
    aput-object v5, v13, v8

    .line 73
    .line 74
    aput-object v7, v13, v10

    .line 75
    .line 76
    aput-object v9, v13, v12

    .line 77
    .line 78
    aput-object v11, v13, v14

    .line 79
    .line 80
    sput-object v13, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->d:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->d:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 8
    .line 9
    return-object v0
.end method
