.class public final synthetic LEj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LEj/j;->a:I

    iput-object p3, p0, LEj/j;->c:Ljava/lang/Object;

    iput p1, p0, LEj/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LEj/j;->a:I

    .line 2
    .line 3
    iget v1, p0, LEj/j;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LEj/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 11
    .line 12
    sget v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->M:I

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->d()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "update: Setting ViewPager position to "

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v5, "MastHeadViewPager"

    .line 35
    .line 36
    invoke-static {v5, v0, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/hotstar/widget/masthead/MastHeadViewPager;->o:Lcom/hotstar/widget/masthead/MastHeadPageIndicator;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/hotstar/widget/masthead/MastHeadPageIndicator;->b(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v0, "update: Page indicator updated to "

    .line 52
    .line 53
    invoke-static {v1, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v5, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast v2, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LGi/f;->I:Landroid/view/ViewGroup;

    .line 70
    .line 71
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
