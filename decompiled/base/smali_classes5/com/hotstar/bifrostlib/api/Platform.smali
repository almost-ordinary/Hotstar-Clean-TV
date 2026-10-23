.class public abstract enum Lcom/hotstar/bifrostlib/api/Platform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bifrostlib/api/Platform$FIRE_TV;,
        Lcom/hotstar/bifrostlib/api/Platform$MOBILE;,
        Lcom/hotstar/bifrostlib/api/Platform$PLATFORM_ANDROIDAOS;,
        Lcom/hotstar/bifrostlib/api/Platform$TV;,
        Lcom/hotstar/bifrostlib/api/Platform$UNSPECIFIED;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/bifrostlib/api/Platform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/api/Platform;",
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
.field public static final enum a:Lcom/hotstar/bifrostlib/api/Platform;

.field public static final enum b:Lcom/hotstar/bifrostlib/api/Platform;

.field public static final enum c:Lcom/hotstar/bifrostlib/api/Platform;

.field public static final synthetic d:[Lcom/hotstar/bifrostlib/api/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/api/Platform$UNSPECIFIED;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bifrostlib/api/Platform$UNSPECIFIED;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bifrostlib/api/Platform;->a:Lcom/hotstar/bifrostlib/api/Platform;

    .line 7
    .line 8
    new-instance v1, Lcom/hotstar/bifrostlib/api/Platform$MOBILE;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hotstar/bifrostlib/api/Platform$MOBILE;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/hotstar/bifrostlib/api/Platform$TV;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/hotstar/bifrostlib/api/Platform$TV;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/hotstar/bifrostlib/api/Platform;->b:Lcom/hotstar/bifrostlib/api/Platform;

    .line 19
    .line 20
    new-instance v3, Lcom/hotstar/bifrostlib/api/Platform$FIRE_TV;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/hotstar/bifrostlib/api/Platform$FIRE_TV;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lcom/hotstar/bifrostlib/api/Platform;->c:Lcom/hotstar/bifrostlib/api/Platform;

    .line 26
    .line 27
    new-instance v4, Lcom/hotstar/bifrostlib/api/Platform$PLATFORM_ANDROIDAOS;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/hotstar/bifrostlib/api/Platform$PLATFORM_ANDROIDAOS;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    new-array v5, v5, [Lcom/hotstar/bifrostlib/api/Platform;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v0, v5, v6

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v4, v5, v0

    .line 49
    .line 50
    sput-object v5, Lcom/hotstar/bifrostlib/api/Platform;->d:[Lcom/hotstar/bifrostlib/api/Platform;

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/bifrostlib/api/Platform;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/bifrostlib/api/Platform;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/bifrostlib/api/Platform;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/bifrostlib/api/Platform;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bifrostlib/api/Platform;->d:[Lcom/hotstar/bifrostlib/api/Platform;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/bifrostlib/api/Platform;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract f()Lcom/hotstar/event/model/api/feature/device/Platform;
.end method
