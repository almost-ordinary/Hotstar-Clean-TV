.class public final synthetic Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/a$a;
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements Le6/d;
.implements Ln5/m$b;
.implements Ln5/m$a;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/e;->a:I

    iput-object p1, p0, Le4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/b;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/u$c;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/u$c;-><init>(Ln5/j;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/u$b;->i0(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public call(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Le4/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Le4/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, LGi/U;

    .line 10
    .line 11
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 12
    .line 13
    iget-object p1, v1, LGi/U;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, LGi/U;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 27
    .line 28
    iget-object p1, p1, LGi/U;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 34
    .line 35
    iget-object p1, p1, LGi/U;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 42
    .line 43
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast v1, LBc/e;

    .line 50
    .line 51
    sget p1, Lcom/hotstar/widget/player/OnboardingUIView;->e0:I

    .line 52
    .line 53
    iget-object p1, v1, LBc/e;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast v1, LGi/K;

    .line 62
    .line 63
    sget p1, Lcom/hotstar/widget/player/BingeView;->s:I

    .line 64
    .line 65
    iget-object p1, v1, LGi/K;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, LGi/K;->j:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, LGi/K;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/e;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/_UtilJvmKt;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/g;

    .line 4
    .line 5
    iget-object v0, v0, Le4/g;->i:Lf4/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lf4/c;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Le4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/p$a;

    .line 9
    .line 10
    check-cast p1, Lo4/p;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lo4/p;->N(Lo4/p$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Le4/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/h;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->B:Lcom/google/android/exoplayer2/u$a;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$b;->W(Lcom/google/android/exoplayer2/u$a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Le6/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/w;

    invoke-static {v0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lkotlinx/coroutines/w;Le6/h;)V

    return-void
.end method
