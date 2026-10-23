.class public final synthetic Lc9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc9/c;->a:I

    iput-object p1, p0, Lc9/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc9/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc9/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc9/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc9/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 16
    .line 17
    check-cast v1, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 18
    .line 19
    sget v0, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->e:I

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, Lcom/hotstar/bff/models/widget/BffCommonButton;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 45
    .line 46
    iget-object v6, v1, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0x3c

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v4 .. v11}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_0
    check-cast v3, LBh/a;

    .line 64
    .line 65
    check-cast v2, Lcom/hotstar/ads/watch/a;

    .line 66
    .line 67
    check-cast v1, LBa/b;

    .line 68
    .line 69
    new-instance v0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;

    .line 70
    .line 71
    invoke-virtual {v3}, LBh/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lm8/b;

    .line 76
    .line 77
    invoke-virtual {v1}, LBa/b;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lj8/e;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1}, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;-><init>(Lm8/b;Lcom/hotstar/ads/watch/a;Lj8/e;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
