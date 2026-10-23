.class public final Lcom/hotstar/core/commonui/contentrating/RatingDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:LP9/b;

.field public final c:LP9/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ldb/b;

.field public final f:Lnl/c;

.field public final g:Lnl/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;LP9/b;LP9/a;)V
    .locals 6

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appEventsSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appEventsSink"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->b:LP9/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->c:LP9/a;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, LCa/o;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    invoke-direct {p1, p2}, LCa/o;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->f:Lnl/c;

    .line 43
    .line 44
    new-instance p1, LBa/b;

    .line 45
    .line 46
    const/16 p2, 0x18

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->g:Lnl/c;

    .line 56
    .line 57
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lkotlinx/coroutines/I;

    .line 63
    .line 64
    new-instance v3, Lcom/hotstar/core/commonui/contentrating/RatingDataManager$1;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {v3, p0, p1}, Lcom/hotstar/core/commonui/contentrating/RatingDataManager$1;-><init>(Lcom/hotstar/core/commonui/contentrating/RatingDataManager;Lrl/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 75
    .line 76
    .line 77
    return-void
.end method
