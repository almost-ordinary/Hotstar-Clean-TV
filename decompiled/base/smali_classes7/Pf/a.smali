.class public final synthetic LPf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LPf/a;->a:I

    iput-object p1, p0, LPf/a;->b:Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPf/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPf/a;->b:Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LGi/V;->s:Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, v0, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 19
    .line 20
    iget-object v0, v0, LGi/V;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lcom/hotstar/page/watch/trays/f;

    .line 58
    .line 59
    iget-boolean v0, v1, Lab/d;->x0:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lab/e;->m0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v0, Lcom/hotstar/page/watch/trays/f$d;->a:Lcom/hotstar/page/watch/trays/f$d;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v1, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, LGi/V;->b:Landroid/view/ViewGroup;

    .line 89
    .line 90
    check-cast p1, Lcom/hotstar/widget/player/LoadingView;

    .line 91
    .line 92
    sget v0, Lcom/hotstar/widget/player/LoadingView;->U:I

    .line 93
    .line 94
    new-instance v0, LCd/b;

    .line 95
    .line 96
    invoke-direct {v0, v2}, LCd/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/hotstar/widget/player/LoadingView;->X(Ljava/lang/String;Ljava/lang/String;Lpa/Y;Lzl/l;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, v1, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->J0:LGi/V;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p1, LGi/V;->b:Landroid/view/ViewGroup;

    .line 109
    .line 110
    check-cast p1, Lcom/hotstar/widget/player/LoadingView;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 116
    .line 117
    :goto_2
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
