.class public final Lcom/hotstar/stringstorelib/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWh/a;


# direct methods
.method public constructor <init>(LWh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/stringstorelib/network/a;->a:LWh/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/hotstar/stringstorelib/network/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/stringstorelib/network/StringStoreReceiver$fetchStringStoreData$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/stringstorelib/network/StringStoreReceiver$fetchStringStoreData$2;-><init>(Lcom/hotstar/stringstorelib/network/a;Ljava/lang/String;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xf

    .line 11
    .line 12
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1, v0, p2, p0}, Lcom/hotstar/networklib/extensions/a;->b(ILzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
