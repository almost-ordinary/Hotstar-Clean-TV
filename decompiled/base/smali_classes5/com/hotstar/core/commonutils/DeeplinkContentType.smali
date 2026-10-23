.class public final enum Lcom/hotstar/core/commonutils/DeeplinkContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/core/commonutils/DeeplinkContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/core/commonutils/DeeplinkContentType;",
        "",
        "common-utils_release"
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
.field public static final enum b:Lcom/hotstar/core/commonutils/DeeplinkContentType;

.field public static final enum c:Lcom/hotstar/core/commonutils/DeeplinkContentType;

.field public static final enum d:Lcom/hotstar/core/commonutils/DeeplinkContentType;

.field public static final synthetic e:[Lcom/hotstar/core/commonutils/DeeplinkContentType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 2
    .line 3
    const-string v1, "VOD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/hotstar/core/commonutils/DeeplinkContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/core/commonutils/DeeplinkContentType;->b:Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 12
    .line 13
    const-string v3, "LIVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/hotstar/core/commonutils/DeeplinkContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/core/commonutils/DeeplinkContentType;->c:Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const-string v6, "NONE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5}, Lcom/hotstar/core/commonutils/DeeplinkContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/hotstar/core/commonutils/DeeplinkContentType;->d:Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 35
    .line 36
    aput-object v0, v5, v2

    .line 37
    .line 38
    aput-object v1, v5, v4

    .line 39
    .line 40
    aput-object v3, v5, v7

    .line 41
    .line 42
    sput-object v5, Lcom/hotstar/core/commonutils/DeeplinkContentType;->e:[Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hotstar/core/commonutils/DeeplinkContentType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/core/commonutils/DeeplinkContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/core/commonutils/DeeplinkContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/core/commonutils/DeeplinkContentType;->e:[Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/core/commonutils/DeeplinkContentType;

    .line 8
    .line 9
    return-object v0
.end method
