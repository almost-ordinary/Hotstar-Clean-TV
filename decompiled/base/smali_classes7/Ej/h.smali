.class public final synthetic LEj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpa/x;

.field public final synthetic b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lpa/x;Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj/h;->a:Lpa/x;

    iput-object p2, p0, LEj/h;->b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;

    iput-boolean p3, p0, LEj/h;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LEj/h;->a:Lpa/x;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/x;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lpa/z;

    .line 22
    .line 23
    iget-boolean v3, v3, Lpa/z;->e:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    :goto_1
    iget-object v0, p0, LEj/h;->b:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v3, LGi/f;->I:Landroid/view/ViewGroup;

    .line 39
    .line 40
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v2

    .line 47
    :goto_2
    iget-object v3, v3, Landroidx/leanback/widget/e;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1}, Landroidx/leanback/widget/GridLayoutManager;->E1(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v3, p0, LEj/h;->c:Z

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    if-gez v2, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v2

    .line 60
    :goto_3
    iget-object v2, v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, v2, LGi/f;->I:Landroid/view/ViewGroup;

    .line 65
    .line 66
    check-cast v2, Landroidx/leanback/widget/VerticalGridView;

    .line 67
    .line 68
    new-instance v3, LEj/j;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v1, v4, v0}, LEj/j;-><init>(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method
