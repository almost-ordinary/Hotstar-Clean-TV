.class public final synthetic LI7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/g;
.implements LF0/o$a;
.implements Ln7/a$a;
.implements Lokhttp3/EventListener$Factory;
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI7/d;->a:I

    iput-object p2, p0, LI7/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LI7/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN0/b$a;Landroidx/media3/common/a;LM0/f;)V
    .locals 0

    .line 2
    const/4 p3, 0x3

    iput p3, p0, LI7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LI7/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, LI7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hotstar/widget/player/OnboardingUIView;

    .line 4
    .line 5
    iget-object v0, p0, LI7/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpa/I4;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hotstar/widget/player/OnboardingUIView;->V:LBc/e;

    .line 10
    .line 11
    iget-object v1, v1, LBc/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/hotstar/widget/player/OnboardingUIView;->a0:Lzl/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lcom/hotstar/widget/player/OnboardingUIView;->W:Lzl/l;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 3

    .line 1
    iget-object v0, p0, LI7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/EventListener$Factory;

    .line 4
    .line 5
    iget-object v1, p0, LI7/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 8
    .line 9
    const-string v2, "call"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LH8/a;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;->b:LI8/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LH8/a;-><init>(Lokhttp3/EventListener;Lokhttp3/EventListener;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LI7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LI7/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/p$a;

    .line 9
    .line 10
    iget-object v1, p0, LI7/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/t;

    .line 13
    .line 14
    check-cast p1, Lo4/p;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lo4/p;->Z(Lo4/p$a;Lcom/google/android/exoplayer2/t;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LI7/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo4/p$a;

    .line 23
    .line 24
    iget-object v1, p0, LI7/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    .line 28
    check-cast p1, Lo4/p;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lo4/p;->o0(Lo4/p$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, LI7/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LN0/b$a;

    .line 37
    .line 38
    iget-object v1, p0, LI7/d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/media3/common/a;

    .line 41
    .line 42
    check-cast p1, LN0/b;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, LN0/b;->d0(LN0/b$a;Landroidx/media3/common/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, LI7/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LN0/b$a;

    .line 51
    .line 52
    iget-object v1, p0, LI7/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LQ4/j;

    .line 55
    .line 56
    check-cast p1, LN0/b;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, LN0/b;->o0(LN0/b$a;LQ4/j;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, LI7/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LN0/b$a;

    .line 65
    .line 66
    iget-object v1, p0, LI7/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LC0/A;

    .line 69
    .line 70
    check-cast p1, LN0/b;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, LN0/b;->X(LN0/b$a;LC0/A;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Ln7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/a$a;

    .line 4
    .line 5
    iget-object v1, p0, LI7/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln7/a$a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ln7/a$a;->l(Ln7/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ln7/a$a;->l(Ln7/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Ljava/lang/Object;)Le6/h;
    .locals 2

    .line 1
    iget-object v0, p0, LI7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI7/e;

    .line 4
    .line 5
    iget-object v1, p0, LI7/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {v1}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LI7/e;->c:Le6/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-static {v1}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
