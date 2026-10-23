.class public final LCa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/a;


# instance fields
.field public final a:Lya/h;

.field public final b:Lya/e;

.field public final c:Lya/k;


# direct methods
.method public constructor <init>(Lya/h;Lya/e;Lya/k;)V
    .locals 1

    .line 1
    const-string v0, "eventsFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventsBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventsRelayer"

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
    iput-object p1, p0, LCa/b;->a:Lya/h;

    .line 20
    .line 21
    iput-object p2, p0, LCa/b;->b:Lya/e;

    .line 22
    .line 23
    iput-object p3, p0, LCa/b;->c:Lya/k;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hotstar/bifrostlib/api/HSEvent;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LCa/b;->c(Lcom/hotstar/bifrostlib/api/HSEvent;)Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 41
    .line 42
    iget-object p1, p0, LCa/b;->c:Lya/k;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {p1, v0, v1, p2}, Lya/k;->b(Ljava/util/List;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 55
    .line 56
    :goto_1
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 63
    .line 64
    return-object p1
.end method

.method public final b(Lcom/hotstar/bifrostlib/api/HSEvent;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LCa/b;->c(Lcom/hotstar/bifrostlib/api/HSEvent;)Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LCa/b;->c:Lya/k;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lya/k;->b(Ljava/util/List;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 23
    .line 24
    :goto_0
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 28
    .line 29
    return-object p1
.end method

.method public final c(Lcom/hotstar/bifrostlib/api/HSEvent;)Lcom/hotstar/bifrostlib/data/AnalyticsEvent;
    .locals 3

    .line 1
    iget-object v0, p0, LCa/b;->a:Lya/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lya/h;->a(Ljava/lang/String;)Lcom/hotstar/bifrostlib/data/FilterResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/data/FilterResult;->component1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/data/FilterResult;->component2()Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;-><init>(Lcom/hotstar/bifrostlib/api/HSEvent;Lcom/hotstar/bifrostlib/utils/UnsupportedEventType;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v0, p0, LCa/b;->b:Lya/e;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lya/e;->a(Lcom/hotstar/bifrostlib/api/HSEvent;)Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
