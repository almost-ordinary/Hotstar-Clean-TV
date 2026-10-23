.class public final Lcom/hotstar/bifrostlib/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bifrostlib/main/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/hotstar/bifrostlib/main/a$a;


# instance fields
.field public a:LCa/a;

.field public b:Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;

.field public c:Lcom/hotstar/bifrostlib/main/processors/a;

.field public d:LCa/l;

.field public e:LCa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/main/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/bifrostlib/main/Bifrost$Companion$1;->a:Lcom/hotstar/bifrostlib/main/Bifrost$Companion$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFa/g;-><init>(Lzl/l;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hotstar/bifrostlib/main/a;->f:Lcom/hotstar/bifrostlib/main/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/a;->d:LCa/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LCa/l;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/a;->e:LCa/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LCa/l;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "heartbeatEventsProcessor"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "trackEventsProcessor"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final b(Lcom/hotstar/bifrostlib/api/HSEvent;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/api/HSEvent;",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/a;->b:Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;->b(Lcom/hotstar/bifrostlib/api/HSEvent;Lrl/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "preeminentEventsHandler"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final c(Ljava/util/List;Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotstar/bifrostlib/api/HSEvent;",
            ">;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hotstar/bifrostlib/api/HSEvent;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/api/HSEvent;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "["

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/text/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "]"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/text/b;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "track events = "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Bifrost"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/a;->a:LCa/a;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, LCa/a;->a(Ljava/util/List;Lrl/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    .line 76
    if-ne p1, p2, :cond_1

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    const-string p1, "eventsCarrier"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public final d(Lcom/hotstar/bifrostlib/api/HSEvent;Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/api/HSEvent;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "heartbeat event = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Bifrost"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/a;->a:LCa/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1, p2}, LCa/a;->b(Lcom/hotstar/bifrostlib/api/HSEvent;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p1, "eventsCarrier"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final e(Lcom/hotstar/bifrostlib/api/HSEvent;Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/api/HSEvent;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/api/HSEvent;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "track event = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Bifrost"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/a;->a:LCa/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1, p2}, LCa/a;->b(Lcom/hotstar/bifrostlib/api/HSEvent;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p1, "eventsCarrier"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final f(Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/EventMetadata;Lrl/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/api/SessionTraits;",
            "Lcom/hotstar/bifrostlib/api/EventMetadata;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "identify event, session = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Bifrost"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hotstar/bifrostlib/main/a;->c:Lcom/hotstar/bifrostlib/main/processors/a;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    move-object v7, p3

    .line 31
    check-cast v7, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/hotstar/bifrostlib/main/processors/a;->a(Lcom/hotstar/bifrostlib/main/processors/a;Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/EventMetadata;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p1, "identifyEventProcessor"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final g(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/EventMetadata;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "identify event, user = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", device = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Bifrost"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hotstar/bifrostlib/main/a;->c:Lcom/hotstar/bifrostlib/main/processors/a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/hotstar/bifrostlib/main/processors/a;->a(Lcom/hotstar/bifrostlib/main/processors/a;Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/EventMetadata;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p1, "identifyEventProcessor"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method
