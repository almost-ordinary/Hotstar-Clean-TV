.class public abstract enum Lcom/hotstar/bifrostlib/api/NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_2G;,
        Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_3G;,
        Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_4G;,
        Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_5G;,
        Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_OFFLINE;,
        Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_UNSPECIFIED;,
        Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_WIFI;,
        Lcom/hotstar/bifrostlib/api/NetworkType$UNRECOGNIZED;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/bifrostlib/api/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/api/NetworkType;",
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
.field public static final enum a:Lcom/hotstar/bifrostlib/api/NetworkType;

.field public static final synthetic b:[Lcom/hotstar/bifrostlib/api/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_UNSPECIFIED;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_UNSPECIFIED;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_OFFLINE;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_OFFLINE;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_2G;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_2G;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_3G;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_3G;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_4G;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_4G;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_5G;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_5G;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_WIFI;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/hotstar/bifrostlib/api/NetworkType$NETWORK_TYPE_WIFI;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v6, Lcom/hotstar/bifrostlib/api/NetworkType;->a:Lcom/hotstar/bifrostlib/api/NetworkType;

    .line 37
    .line 38
    new-instance v7, Lcom/hotstar/bifrostlib/api/NetworkType$UNRECOGNIZED;

    .line 39
    .line 40
    invoke-direct {v7}, Lcom/hotstar/bifrostlib/api/NetworkType$UNRECOGNIZED;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    new-array v8, v8, [Lcom/hotstar/bifrostlib/api/NetworkType;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    aput-object v0, v8, v9

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v8, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v8, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v6, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v7, v8, v0

    .line 70
    .line 71
    sput-object v8, Lcom/hotstar/bifrostlib/api/NetworkType;->b:[Lcom/hotstar/bifrostlib/api/NetworkType;

    .line 72
    .line 73
    invoke-static {v8}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/bifrostlib/api/NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/bifrostlib/api/NetworkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/bifrostlib/api/NetworkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/bifrostlib/api/NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bifrostlib/api/NetworkType;->b:[Lcom/hotstar/bifrostlib/api/NetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/bifrostlib/api/NetworkType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract f()Lcom/hotstar/event/model/api/feature/device/NetworkType;
.end method
