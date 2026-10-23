.class public final synthetic LWe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/detail/DetailPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/detail/DetailPageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LWe/a;->a:I

    iput-object p1, p0, LWe/a;->b:Lcom/hotstar/page/detail/DetailPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LWe/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWe/a;->b:Lcom/hotstar/page/detail/DetailPageFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/hotstar/page/detail/DetailPageFragment;->d1:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LZa/d;->C0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/hotstar/page/detail/DetailPageFragment;->d1:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->y0:Lkotlinx/coroutines/r0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->y0:Lkotlinx/coroutines/r0;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->x0:Lkotlinx/coroutines/r0;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->x0:Lkotlinx/coroutines/r0;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->k0:LGi/u;

    .line 53
    .line 54
    iget-object v2, v1, LGi/u;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v5, v3

    .line 75
    check-cast v5, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/hotstar/page/detail/DetailPageViewModel;->o0:Lcom/hotstar/bff/models/context/UIContext;

    .line 80
    .line 81
    new-instance v9, LCj/b;

    .line 82
    .line 83
    const/16 v3, 0xf

    .line 84
    .line 85
    invoke-direct {v9, v0, v3}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x2c

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v4 .. v11}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v1}, LGi/u;->b()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    iget-object v0, p0, LWe/a;->b:Lcom/hotstar/page/detail/DetailPageFragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hotstar/page/detail/DetailPageFragment;->J0()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
