.class public final synthetic LXf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LXf/a;->a:I

    iput-object p1, p0, LXf/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LXf/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LXf/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, LXf/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LXf/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LXf/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LXf/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lxb/c;

    .line 14
    .line 15
    check-cast v2, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 16
    .line 17
    check-cast v1, LCj/d;

    .line 18
    .line 19
    iget-object p1, v3, Lxb/c;->b:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, v2, Lcom/hotstar/bff/models/widget/BffReactionItem;->d:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lxb/b;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iget-object v3, v2, Lcom/hotstar/bff/models/widget/BffReactionItem;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 31
    .line 32
    invoke-direct {p1, v0, v2, v3}, Lxb/b;-><init>(ZLcom/hotstar/bff/models/widget/BffReactionItem;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, LCj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lxb/b;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/hotstar/bff/models/widget/BffReactionItem;->s:Lcom/hotstar/bff/models/common/BffActions;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2, v3}, Lxb/b;-><init>(ZLcom/hotstar/bff/models/widget/BffReactionItem;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, LCj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast v3, Lpa/E0;

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lcom/hotstar/bff/models/context/UIContext;

    .line 57
    .line 58
    sget p1, Lcom/hotstar/widget/player/FreeTimerView;->T:I

    .line 59
    .line 60
    iget-object p1, v3, Lpa/E0;->d:Lpa/w4;

    .line 61
    .line 62
    iget-object p1, p1, Lpa/w4;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v11, 0x3c

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v4 .. v11}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_1
    check-cast v3, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;

    .line 97
    .line 98
    check-cast v2, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 99
    .line 100
    check-cast v1, Lcom/hotstar/bff/models/widget/BffSettingsLRWidget;

    .line 101
    .line 102
    iget-object p1, v3, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->J0:Lcom/hotstar/core/commonutils/d;

    .line 103
    .line 104
    invoke-static {v3}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, LXf/b;

    .line 109
    .line 110
    invoke-direct {v5, v2, v3, v1, v0}, LXf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4, v5}, Lcom/hotstar/core/commonutils/d;->a(Landroidx/lifecycle/s;LXf/b;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
