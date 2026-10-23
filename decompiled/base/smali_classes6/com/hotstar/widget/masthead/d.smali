.class public final Lcom/hotstar/widget/masthead/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroidx/lifecycle/g;


# instance fields
.field public final a:LGi/N;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/hotstar/widget/masthead/MastheadViewModel;

.field public d:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Lpa/I0;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Lpa/I0;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Lpa/I0;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(LGi/N;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/widget/masthead/d;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ll0/s;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lcom/hotstar/widget/masthead/d;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/hotstar/widget/masthead/d;->a(ZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e(Lpa/I0;)Lga/d;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/hotstar/bff/models/feature/spotlight/a;->c(Lpa/Q4;ZZ)Lga/d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Lga/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lga/g;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x7fb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lga/g;->a(Lga/g;Lpa/x3;Lpa/V;Lpa/X2;Lpa/X2;Lpa/o4;I)Lga/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public static f()Lcom/hotstar/widget/contentmedia/ContentMediaView;
    .locals 3

    .line 1
    sget-object v0, LSi/h;->a:LSi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LSi/h;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "MastheadWidget"

    .line 14
    .line 15
    const-string v2, "getOrCreateMediaView: ContentMediaView not assigned yet. Waiting for MoveMediaViewToHolder.MH action (happens on first masthead focus)."

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->c(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final synthetic D(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->a(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final Y(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ZZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel;->W:Lnl/c;

    .line 7
    .line 8
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel;->S:Z

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    iput-boolean p1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel;->S:Z

    .line 31
    .line 32
    const-string p3, "setTitleAndSponsorsCollapsed: collapsed="

    .line 33
    .line 34
    invoke-static {p3, p1}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "MastheadViewModel"

    .line 42
    .line 43
    invoke-static {v2, p3, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 47
    .line 48
    iget-object v1, p3, LGi/N;->I:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v2, p3, LGi/N;->e:Landroid/view/View;

    .line 51
    .line 52
    iget-object v3, p3, LGi/N;->J:Lcom/hotstar/widget/masthead/PrimarySlotElementView;

    .line 53
    .line 54
    iget-object p3, p3, LGi/N;->N:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    const/4 v5, 0x0

    .line 62
    cmpl-float v6, v4, v5

    .line 63
    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    :goto_1
    const-wide/16 v6, 0x1f4

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-wide v8, v6

    .line 76
    :goto_2
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {p3, v4, v6, v7}, Lkb/b;->l(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5, v8, v9}, Lkb/b;->e(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel;->Q:Lkotlinx/coroutines/flow/j;

    .line 93
    .line 94
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lpa/I0;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hotstar/widget/masthead/MastheadViewModel;->l0(Lpa/I0;)Lpa/f1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v3, v5, v8, v9}, Lkb/b;->e(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-static {v2, v5, v8, v9}, Lkb/b;->e(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-static {p3, v5, v8, v9}, Lkb/b;->l(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 134
    .line 135
    .line 136
    const/high16 p1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v1, p1, v8, v9}, Lkb/b;->e(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, p1, v8, v9}, Lkb/b;->e(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p1, v8, v9}, Lkb/b;->e(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c(Lpa/I0;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lpa/I0;->e:Lpa/x3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lpa/x3;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lwf/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v2, "url"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hotstar/widget/masthead/MastheadViewModel;->k0()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;

    .line 44
    .line 45
    invoke-direct {v6, v1, p1, v0}, Lcom/hotstar/widget/masthead/MastheadViewModel$extractDominantColor$1;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Ljava/lang/String;Lrl/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lcom/hotstar/widget/masthead/MastheadViewModel;->f0:Lkotlinx/coroutines/r0;

    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 2
    .line 3
    iget-object v1, v0, LGi/N;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LGi/N;->i:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LGi/N;->i:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v5, 0x12c

    .line 28
    .line 29
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LGi/N;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LGi/N;->e:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LGi/N;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hotstar/widget/masthead/MastheadViewModel;->p0()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/masthead/d;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {p0, v0, v1}, Lcom/hotstar/widget/masthead/d;->b(Lcom/hotstar/widget/masthead/d;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lpa/I0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 2
    .line 3
    iget-object v0, v0, LGi/N;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/widget/masthead/d;->f()Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "MastheadWidget"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lpa/I0;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "playTrailer: ContentMediaView not available for contentId="

    .line 23
    .line 24
    const-string v1, ". Skipping playback - view will be assigned when masthead gets focus."

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v5, p1, Lpa/I0;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v4, p1, Lpa/I0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 40
    .line 41
    iget-object v7, p1, Lpa/I0;->e:Lpa/x3;

    .line 42
    .line 43
    const-string v8, "playTrailer: START for contentId="

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v8, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, v5, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v5, v8

    .line 71
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    new-instance v11, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v12, "playTrailer: BEFORE - parent="

    .line 82
    .line 83
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ", outlineProvider="

    .line 90
    .line 91
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v9, ", clipToOutline="

    .line 98
    .line 99
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-array v11, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3, v10, v11}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lcom/hotstar/widget/masthead/MastheadViewModel;->R:Lkotlinx/coroutines/flow/t;

    .line 115
    .line 116
    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_3

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "playTrailer: Video is in a different parent ("

    .line 145
    .line 146
    const-string v1, "), likely being used by detail page. Skipping to avoid corruption."

    .line 147
    .line 148
    invoke-static {v0, p1, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array v0, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_6

    .line 163
    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v12, "playTrailer: Removing mediaView from parent ("

    .line 175
    .line 176
    const-string v13, ") before attaching to masthead"

    .line 177
    .line 178
    invoke-static {v12, v11, v13}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    new-array v12, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v3, v11, v12}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    instance-of v11, v10, Landroid/view/ViewGroup;

    .line 188
    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    check-cast v10, Landroid/view/ViewGroup;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object v10, v8

    .line 195
    :goto_1
    if-eqz v10, :cond_5

    .line 196
    .line 197
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-static {v2, v0}, Lkb/b;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 201
    .line 202
    .line 203
    sget-object v10, LSi/m;->a:LSi/m;

    .line 204
    .line 205
    invoke-virtual {v2, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    invoke-virtual {v2, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 210
    .line 211
    .line 212
    const-string v10, "playTrailer: SET outline provider and added to mastheadMediaParent"

    .line 213
    .line 214
    new-array v11, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v3, v10, v11}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const-string v10, "playTrailer: SKIPPED reparenting (already in mastheadMediaParent)"

    .line 221
    .line 222
    new-array v11, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v3, v10, v11}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_7

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    new-instance v12, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v13, "playTrailer: AFTER reparenting - parent="

    .line 252
    .line 253
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-array v8, v6, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v3, v5, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/16 v5, 0x8

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    const-string v0, "playTrailer: Video was preloaded, re-rendering with playback callbacks"

    .line 296
    .line 297
    new-array v1, v6, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v3, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    invoke-static {p1}, Lcom/hotstar/widget/masthead/d;->e(Lpa/I0;)Lga/d;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v5, LDf/d;

    .line 309
    .line 310
    const/4 p1, 0x5

    .line 311
    invoke-direct {v5, p0, p1}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v6, LBa/e;

    .line 315
    .line 316
    const/16 p1, 0x9

    .line 317
    .line 318
    invoke-direct {v6, p0, p1}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/16 v12, 0x3b0

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x1

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-static/range {v2 .. v12}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->n(Lcom/hotstar/widget/contentmedia/ContentMediaView;Lga/d;Lcom/hotstar/bff/models/context/UIContext;Lzl/a;Lzl/a;ZZZLcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;Lcom/hotstar/widget/contentmedia/MediaGravity;I)V

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-virtual {v2}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->q()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    const-string v0, "playTrailer: Video not loaded, rendering now"

    .line 336
    .line 337
    new-array v1, v6, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v3, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    if-eqz v7, :cond_a

    .line 343
    .line 344
    invoke-static {p1}, Lcom/hotstar/widget/masthead/d;->e(Lpa/I0;)Lga/d;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v5, LSi/k;

    .line 349
    .line 350
    const/4 p1, 0x1

    .line 351
    invoke-direct {v5, p0, p1}, LSi/k;-><init>(Lcom/hotstar/widget/masthead/d;I)V

    .line 352
    .line 353
    .line 354
    new-instance v6, LBh/a;

    .line 355
    .line 356
    const/16 p1, 0x10

    .line 357
    .line 358
    invoke-direct {v6, p0, p1}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const/16 v12, 0x3b0

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x1

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-static/range {v2 .. v12}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->n(Lcom/hotstar/widget/contentmedia/ContentMediaView;Lga/d;Lcom/hotstar/bff/models/context/UIContext;Lzl/a;Lzl/a;ZZZLcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;Lcom/hotstar/widget/contentmedia/MediaGravity;I)V

    .line 369
    .line 370
    .line 371
    :cond_a
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 2
    .line 3
    iget-object v1, v0, LGi/N;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LGi/N;->i:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LGi/N;->e:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LGi/N;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LGi/N;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, v0, LGi/N;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Lpa/I0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lpa/I0;->e:Lpa/x3;

    .line 2
    .line 3
    iget-object p1, p1, Lpa/I0;->i:Lpa/t1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lpa/x3;->o:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LGi/N;->c:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LGi/N;->J:Lcom/hotstar/widget/masthead/PrimarySlotElementView;

    .line 19
    .line 20
    iget-object v2, v1, LGi/N;->M:Lcom/hotstar/widget/masthead/MastheadSecondarySponsorTagsView;

    .line 21
    .line 22
    iget-object v3, v1, LGi/N;->K:Lcom/hotstar/widget/masthead/MastheadPrimarySponsorTagsView;

    .line 23
    .line 24
    iget-object v1, v1, LGi/N;->O:Lcom/hotstar/widget/masthead/MastheadTopicsSlotTagsView;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    iget-object v7, v4, Lcom/hotstar/widget/masthead/MastheadViewModel;->Q:Lkotlinx/coroutines/flow/j;

    .line 34
    .line 35
    invoke-interface {v7}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lpa/I0;

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    move-object v8, v6

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v8, v7, Lpa/I0;->i:Lpa/t1;

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    iget-object v8, v8, Lpa/t1;->b:Ljava/util/List;

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v7}, Lcom/hotstar/widget/masthead/MastheadViewModel;->l0(Lpa/I0;)Lpa/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v4, v4, Lcom/hotstar/widget/masthead/MastheadViewModel;->a0:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v9, v7, Lpa/f1;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 64
    .line 65
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lpa/f1;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object v7, v4

    .line 77
    :goto_1
    check-cast v8, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v8, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lpa/E4;

    .line 103
    .line 104
    instance-of v10, v9, Lpa/E4$a;

    .line 105
    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    new-instance v9, Lpa/E4$a;

    .line 109
    .line 110
    invoke-direct {v9, v7}, Lpa/E4$a;-><init>(Lpa/f1;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v8, v4

    .line 118
    :goto_3
    if-nez v8, :cond_9

    .line 119
    .line 120
    :cond_8
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 121
    .line 122
    :cond_9
    const-string v4, "data"

    .line 123
    .line 124
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lpa/E4;

    .line 135
    .line 136
    if-nez v4, :cond_a

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_a
    instance-of v7, v4, Lpa/E4$b;

    .line 141
    .line 142
    const-string v9, "getContext(...)"

    .line 143
    .line 144
    if-eqz v7, :cond_f

    .line 145
    .line 146
    check-cast v8, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    instance-of v10, v8, Lpa/E4$b;

    .line 168
    .line 169
    if-eqz v10, :cond_b

    .line 170
    .line 171
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v4, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lpa/E4$b;

    .line 199
    .line 200
    iget-object v5, v5, Lpa/E4$b;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    iget-object v4, v0, Lcom/hotstar/widget/masthead/PrimarySlotElementView;->N:LSi/j;

    .line 207
    .line 208
    if-nez v4, :cond_e

    .line 209
    .line 210
    new-instance v4, LSi/j;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, v5, v6}, LHj/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v0, Lcom/hotstar/widget/masthead/PrimarySlotElementView;->N:LSi/j;

    .line 223
    .line 224
    :cond_e
    iget-object v4, v0, Lcom/hotstar/widget/masthead/PrimarySlotElementView;->N:LSi/j;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lcom/hotstar/widget/masthead/PrimarySlotElementView;->N:LSi/j;

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-virtual {v0, v7}, LHj/b;->e(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_f
    instance-of v5, v4, Lpa/E4$a;

    .line 238
    .line 239
    if-eqz v5, :cond_22

    .line 240
    .line 241
    check-cast v4, Lpa/E4$a;

    .line 242
    .line 243
    iget-object v4, v4, Lpa/E4$a;->a:Lpa/f1;

    .line 244
    .line 245
    iget-object v5, v0, Lcom/hotstar/widget/masthead/PrimarySlotElementView;->O:Lcom/hotstar/widget/masthead/LiveInfoTagView;

    .line 246
    .line 247
    if-nez v5, :cond_10

    .line 248
    .line 249
    new-instance v5, Lcom/hotstar/widget/masthead/LiveInfoTagView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v4, Lpa/f1;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v5, v8, v7, v6}, Lcom/hotstar/widget/masthead/LiveInfoTagView;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, v0, Lcom/hotstar/widget/masthead/PrimarySlotElementView;->O:Lcom/hotstar/widget/masthead/LiveInfoTagView;

    .line 264
    .line 265
    :cond_10
    iget-object v5, v0, Lcom/hotstar/widget/masthead/PrimarySlotElementView;->O:Lcom/hotstar/widget/masthead/LiveInfoTagView;

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lcom/hotstar/widget/masthead/PrimarySlotElementView;->O:Lcom/hotstar/widget/masthead/LiveInfoTagView;

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-static {v4}, Lh3/a;->o(Lpa/f1;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v0, v0, Lcom/hotstar/widget/masthead/LiveInfoTagView;->N:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_6
    if-eqz p1, :cond_15

    .line 286
    .line 287
    iget-object v0, p1, Lpa/t1;->e:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_16

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lpa/E4;

    .line 313
    .line 314
    instance-of v7, v5, Lpa/E4$b;

    .line 315
    .line 316
    if-eqz v7, :cond_13

    .line 317
    .line 318
    check-cast v5, Lpa/E4$b;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_13
    move-object v5, v6

    .line 322
    :goto_8
    if-eqz v5, :cond_14

    .line 323
    .line 324
    iget-object v5, v5, Lpa/E4$b;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_14
    move-object v5, v6

    .line 328
    :goto_9
    if-eqz v5, :cond_12

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_15
    move-object v4, v6

    .line 335
    :cond_16
    const/16 v0, 0x8

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    if-eqz v4, :cond_18

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_17

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_17
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4}, LHj/b;->e(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_18
    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :goto_b
    if-eqz p1, :cond_1a

    .line 358
    .line 359
    iget-object v1, p1, Lpa/t1;->d:Lpa/v3;

    .line 360
    .line 361
    if-eqz v1, :cond_1a

    .line 362
    .line 363
    iget-object v1, v1, Lpa/v3;->b:Lcom/hotstar/bff/models/common/BffCalloutTagList;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffCalloutTagList;->a:Ljava/util/ArrayList;

    .line 366
    .line 367
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_1b

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 387
    .line 388
    if-eqz v7, :cond_19

    .line 389
    .line 390
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_1a
    move-object v4, v6

    .line 395
    :cond_1b
    if-eqz v4, :cond_1d

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1c

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_1c
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4}, LHj/b;->e(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_1d
    :goto_d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :goto_e
    if-eqz p1, :cond_1f

    .line 415
    .line 416
    iget-object p1, p1, Lpa/t1;->d:Lpa/v3;

    .line 417
    .line 418
    if-eqz p1, :cond_1f

    .line 419
    .line 420
    iget-object p1, p1, Lpa/v3;->c:Lcom/hotstar/bff/models/common/BffCalloutTagList;

    .line 421
    .line 422
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffCalloutTagList;->a:Ljava/util/ArrayList;

    .line 423
    .line 424
    new-instance v6, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :cond_1e
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1f

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 444
    .line 445
    if-eqz v1, :cond_1e

    .line 446
    .line 447
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_1f
    if-eqz v6, :cond_21

    .line 452
    .line 453
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_20

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_20
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v6}, LHj/b;->e(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_21
    :goto_10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 472
    .line 473
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw p1
.end method

.method public final m(Lpa/x3;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 2
    .line 3
    iget-object v1, v0, LGi/N;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    iget-object v0, v0, LGi/N;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p1, Lpa/x3;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lc3/h$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, Lc3/h$a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Lc3/h$a;->b(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/hotstar/widget/masthead/d$a;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lcom/hotstar/widget/masthead/d$a;-><init>(Lcom/hotstar/widget/masthead/d;Lpa/x3;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v3, Lc3/h$a;->e:Lc3/h$b;

    .line 50
    .line 51
    invoke-virtual {v3}, Lc3/h$a;->a()Lc3/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lpa/x3;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 72
    .line 73
    return-void
.end method

.method public final o(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/masthead/MastheadViewModel;->u0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    sget-object v0, LSi/h;->a:LSi/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, LSi/h;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "onFocusChange: hasFocus="

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ", mediaView.parent="

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", outlineProvider="

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v4, "MastheadWidget"

    .line 80
    .line 81
    invoke-static {v4, v0, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "onFocusChanged: focused="

    .line 87
    .line 88
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v3, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v5, "MastheadViewModel"

    .line 101
    .line 102
    invoke-static {v5, v0, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object v0, p1, Lcom/hotstar/widget/masthead/MastheadViewModel;->j0:Lcom/hotstar/widget/tray/c;

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3, v1}, Lcom/hotstar/widget/tray/c;->a(Lw0/a;LBa/c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/widget/masthead/MastheadViewModel;->i0()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/hotstar/widget/masthead/MastheadViewModel;->j0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel;->u0(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hotstar/widget/masthead/d;->a:LGi/N;

    .line 127
    .line 128
    iget-object v3, v0, LGi/N;->d:Landroid/view/View;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/16 v5, 0x8

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_f

    .line 140
    .line 141
    iget-object p2, p1, Lcom/hotstar/widget/masthead/MastheadViewModel;->R:Lkotlinx/coroutines/flow/t;

    .line 142
    .line 143
    invoke-interface {p2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lpa/I0;

    .line 148
    .line 149
    if-eqz p2, :cond_e

    .line 150
    .line 151
    iget-object v3, p2, Lpa/I0;->d:Ljava/lang/String;

    .line 152
    .line 153
    const-string v5, "onFocusChange: Focus gained for contentId="

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v5, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v4, v3, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/hotstar/widget/masthead/d;->e:Lzl/l;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-interface {v3, p2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object v3, LSi/h;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getAutoPlayVideoWidgetUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object v3, v1

    .line 181
    :goto_4
    sget-object v5, LSi/h;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ne v5, v6, :cond_7

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const/4 v5, 0x0

    .line 195
    :goto_5
    iget-object v7, p2, Lpa/I0;->e:Lpa/x3;

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    iget-object v7, v7, Lpa/x3;->K:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    iget-object v1, v7, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a:Ljava/lang/String;

    .line 204
    .line 205
    :cond_8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v0, LGi/N;->i:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    const/4 v0, 0x0

    .line 220
    :goto_6
    if-eqz v5, :cond_a

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    const/4 v6, 0x0

    .line 228
    :goto_7
    const-string v3, ", isVideoForCurrentItem="

    .line 229
    .line 230
    const-string v7, ", isContainerVisible="

    .line 231
    .line 232
    const-string v8, "onFocusChange: isVideoReady="

    .line 233
    .line 234
    invoke-static {v8, v5, v3, v1, v7}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-array v3, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v4, v0, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    const-string p1, "onFocusChange: Video preloaded but not shown, triggering playTrailer"

    .line 253
    .line 254
    new-array v0, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v4, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lcom/hotstar/widget/masthead/d;->i(Lpa/I0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    if-eqz v5, :cond_c

    .line 264
    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    const-string p1, "onFocusChange: Video already playing, skipping autoplay scheduling"

    .line 268
    .line 269
    new-array v0, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v4, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    const-string v0, "onFocusChange: Scheduling autoplay"

    .line 276
    .line 277
    new-array v1, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v4, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, p1, Lcom/hotstar/widget/masthead/MastheadViewModel;->S:Z

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    const/4 v0, 0x4

    .line 287
    invoke-static {p0, v2, v0}, Lcom/hotstar/widget/masthead/d;->b(Lcom/hotstar/widget/masthead/d;ZI)V

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel;->q0(Lpa/I0;)V

    .line 291
    .line 292
    .line 293
    :goto_8
    invoke-virtual {p0, p2}, Lcom/hotstar/widget/masthead/d;->c(Lpa/I0;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_9
    return-void

    .line 297
    :cond_f
    const-string p2, "onFocusChange: Focus lost, clearing dominant color"

    .line 298
    .line 299
    new-array v0, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v4, p2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/hotstar/widget/masthead/MastheadViewModel;->k0()V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final r(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hotstar/widget/masthead/d;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/masthead/MastheadViewModel;->u0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method
