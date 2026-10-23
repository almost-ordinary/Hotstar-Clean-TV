.class public final synthetic LGf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmd/a;

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;Lmd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGf/p;->a:Lmd/a;

    iput-object p1, p0, LGf/p;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffEventData;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "time"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LGf/p;->a:Lmd/a;

    .line 16
    .line 17
    iget-object v1, v0, Lmd/a;->J:Lcom/hotstar/widget/buttonstack/ButtonStackWidget;

    .line 18
    .line 19
    instance-of v2, p1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p1, ""

    .line 34
    .line 35
    :cond_2
    iget-object v1, v1, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getSubLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getSubLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getSubLabel()Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, p1, v2, p2}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_4
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, LGf/p;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->J0()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lmd/a;->J:Lcom/hotstar/widget/buttonstack/ButtonStackWidget;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    :cond_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 108
    .line 109
    return-object p1
.end method
