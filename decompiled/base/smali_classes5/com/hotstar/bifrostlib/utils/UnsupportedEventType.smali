.class public final enum Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;",
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
.field public static final enum b:Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

.field public static final enum c:Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

.field public static final synthetic d:[Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    .line 2
    .line 3
    const-string v1, "unsupported"

    .line 4
    .line 5
    const-string v2, "UNSUPPORTED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;->b:Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    .line 14
    .line 15
    const-string v2, "blocked"

    .line 16
    .line 17
    const-string v4, "BLOCKED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;->c:Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;->d:[Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 35
    .line 36
    .line 37
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
    iput-object p3, p0, Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;->d:[Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    .line 8
    .line 9
    return-object v0
.end method
