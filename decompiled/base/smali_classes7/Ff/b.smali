.class public final synthetic LFf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFf/b;->a:I

    iput-object p2, p0, LFf/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LFf/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LFf/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LFf/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LFf/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lpj/d;

    .line 12
    .line 13
    check-cast v1, Lpa/O4;

    .line 14
    .line 15
    iget-object p1, v2, Lpj/d;->b:Lzf/e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lzf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v2, Lc9/i;

    .line 24
    .line 25
    check-cast v1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 26
    .line 27
    sget p1, Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;->c:I

    .line 28
    .line 29
    new-instance p1, Lcom/hotstar/bff/models/common/BffActions;

    .line 30
    .line 31
    sget-object v0, Lcom/hotstar/bff/models/common/PageBackAction;->a:Lcom/hotstar/bff/models/common/PageBackAction;

    .line 32
    .line 33
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lc9/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v2, LCf/d;

    .line 47
    .line 48
    check-cast v1, Lpa/q0;

    .line 49
    .line 50
    sget p1, Lcom/hotstar/widget/player/AYSWOverlayView;->V:I

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LCf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v2, Lzl/l;

    .line 57
    .line 58
    check-cast v1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;

    .line 59
    .line 60
    sget p1, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->R:I

    .line 61
    .line 62
    invoke-interface {v2, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v2, Ldg/i;

    .line 67
    .line 68
    check-cast v1, Ldg/f;

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iget-object v2, v2, Ldg/i;->e:LGj/g;

    .line 74
    .line 75
    iget-object v1, v1, Ldg/f;->T:Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v1, p1}, LGj/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p1, "item"

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_4
    check-cast v2, Lpa/o3;

    .line 90
    .line 91
    check-cast v1, LFf/c$a;

    .line 92
    .line 93
    iget-object p1, v1, LFf/c$a;->T:LFf/c$b;

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    check-cast v1, Lpa/C2;

    .line 97
    .line 98
    iget-boolean v1, v1, Lpa/C2;->e:Z

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, LFf/c$b;->G()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {p1, v2, v0}, LFf/c$b;->v(Lpa/o3;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
