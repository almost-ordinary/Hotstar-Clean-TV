.class public final Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1$2;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LZ9/a$p;

    .line 52
    .line 53
    iget-object p1, p1, LZ9/a$p;->b:Lcom/hotstar/bff/models/common/PublishedMessage;

    .line 54
    .line 55
    instance-of p2, p1, Lcom/hotstar/bff/models/common/PublishedMessage$BffUpdateActionsMessage;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    check-cast p1, Lcom/hotstar/bff/models/common/PublishedMessage$BffUpdateActionsMessage;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v2

    .line 64
    :goto_1
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hotstar/bff/models/common/PublishedMessage$BffUpdateActionsMessage;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v4, v2, Lcom/hotstar/bff/models/common/ReloadAction;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {p2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_6
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iput v3, v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$registerAppEventListener$1$invokeSuspend$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 104
    .line 105
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_7
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 113
    .line 114
    return-object p1
.end method
