.class public abstract enum Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bifrostlib/api/PipInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus$LOADING;,
        Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus$PAUSED;,
        Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus$STREAMING;,
        Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus$UNSPECIFIED;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;",
        "",
        "bifrost-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

.field public static final synthetic b:[Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus$UNSPECIFIED;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus$UNSPECIFIED;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;->a:Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    .line 7
    .line 8
    new-instance v1, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus$STREAMING;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus$STREAMING;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus$LOADING;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus$LOADING;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus$PAUSED;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus$PAUSED;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    sput-object v4, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;->b:[Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;->b:[Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/bifrostlib/api/PipInfo$PlayerStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract f()Lcom/hotstar/event/model/api/feature/device/PlayerStatus;
.end method
