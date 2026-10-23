.class public final enum Lcom/hotstar/media3/common/downloads/StateMeta;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/media3/common/downloads/StateMeta;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/media3/common/downloads/StateMeta;",
        "",
        "common-media3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/hotstar/media3/common/downloads/StateMeta;

.field public static final enum b:Lcom/hotstar/media3/common/downloads/StateMeta;

.field public static final synthetic c:[Lcom/hotstar/media3/common/downloads/StateMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 2
    .line 3
    const-string v1, "SUBS_EXPIRY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 10
    .line 11
    const-string v3, "TIME_BASED_EXPIRY"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/hotstar/media3/common/downloads/StateMeta;->a:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 18
    .line 19
    new-instance v3, Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 20
    .line 21
    const-string v5, "CONTENT_UNPUBLISHED"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 28
    .line 29
    const-string v7, "CONTENT_DELETED"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 36
    .line 37
    const-string v9, "TRAVELLING_USER"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 44
    .line 45
    const-string v11, "WATCH_BASED_EXPIRY"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/hotstar/media3/common/downloads/StateMeta;->b:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 52
    .line 53
    const/4 v11, 0x6

    .line 54
    new-array v11, v11, [Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 55
    .line 56
    aput-object v0, v11, v2

    .line 57
    .line 58
    aput-object v1, v11, v4

    .line 59
    .line 60
    aput-object v3, v11, v6

    .line 61
    .line 62
    aput-object v5, v11, v8

    .line 63
    .line 64
    aput-object v7, v11, v10

    .line 65
    .line 66
    aput-object v9, v11, v12

    .line 67
    .line 68
    sput-object v11, Lcom/hotstar/media3/common/downloads/StateMeta;->c:[Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 69
    .line 70
    invoke-static {v11}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/media3/common/downloads/StateMeta;
    .locals 1

    const-class v0, Lcom/hotstar/media3/common/downloads/StateMeta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/media3/common/downloads/StateMeta;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/media3/common/downloads/StateMeta;
    .locals 1

    sget-object v0, Lcom/hotstar/media3/common/downloads/StateMeta;->c:[Lcom/hotstar/media3/common/downloads/StateMeta;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hotstar/media3/common/downloads/StateMeta;

    return-object v0
.end method
