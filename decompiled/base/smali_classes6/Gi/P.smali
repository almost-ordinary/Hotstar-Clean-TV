.class public final LGi/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
.implements LG5/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 0

    .line 1
    iput p1, p0, LGi/P;->a:I

    iput-object p3, p0, LGi/P;->c:Ljava/lang/Object;

    iput-object p2, p0, LGi/P;->d:Ljava/lang/Object;

    iput-object p4, p0, LGi/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/widget/spotlight/SpotlightView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LGi/P;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LGi/P;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LGi/P;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lhf/b;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    move-result-object p1

    iput-object p1, p0, LGi/P;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/m7;LU3/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LGi/P;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/P;->c:Ljava/lang/Object;

    iput-object p2, p0, LGi/P;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LGi/P;->a:I

    iput-object p1, p0, LGi/P;->c:Ljava/lang/Object;

    iput-object p3, p0, LGi/P;->b:Ljava/lang/Object;

    iput-object p4, p0, LGi/P;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;
    .locals 1

    .line 1
    iget-object v0, p0, LGi/P;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnl/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 10
    .line 11
    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGi/P;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/n;

    .line 4
    .line 5
    iget-object v1, p0, LGi/P;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu5/a$d;

    .line 8
    .line 9
    iget-object v2, p0, LGi/P;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lz5/B;

    .line 14
    .line 15
    check-cast p2, Le6/i;

    .line 16
    .line 17
    iget v0, v0, Lu5/n;->E:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    const-string v0, "Not active connection"

    .line 25
    .line 26
    invoke-static {v0, v3}, LI5/g;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LI5/a;->x()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lz5/g;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/a;->t3(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p2, p1}, Le6/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LGi/P;->a()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->l:Lnl/c;

    .line 6
    .line 7
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->l:Lnl/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LGi/P;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/v;

    .line 4
    .line 5
    iget-object v1, p0, LGi/P;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX1/i$g;

    .line 8
    .line 9
    iget-object v2, p0, LGi/P;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX1/i$g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/cast/u;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/u;-><init>(Lcom/google/android/gms/internal/cast/v;LX1/i$g;LX1/i$g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/v;->b:Lcom/google/android/gms/internal/cast/H;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget v0, p0, LGi/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LGi/P;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LN2/a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LGi/P;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/pal/m7;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LGi/P;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LGi/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LGi/P;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LGi/P;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    iget-object v0, p0, LGi/P;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/hotstar/widget/devicemanager/DeviceManager;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    iget-object v0, p0, LGi/P;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LKj/a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    iget-object v0, p0, LGi/P;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/hotstar/widget/header/PageTitleHeaderView;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
