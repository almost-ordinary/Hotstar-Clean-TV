.class public final Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$setup$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$setup$1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$setup$1$a;->b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$setup$1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lpa/P3;

    .line 32
    .line 33
    instance-of v1, v1, Lpa/C;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p2

    .line 39
    :goto_0
    check-cast v0, Lpa/P3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, p2

    .line 43
    :goto_1
    instance-of p1, v0, Lpa/C;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move-object p2, v0

    .line 48
    check-cast p2, Lpa/C;

    .line 49
    .line 50
    :cond_3
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance p1, Lcom/hotstar/widget/tabbed/content/episode/e$g;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/hotstar/widget/tabbed/content/episode/e$g;-><init>(Lpa/C;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$setup$1$a;->b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 63
    .line 64
    return-object p1
.end method
