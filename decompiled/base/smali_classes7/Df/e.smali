.class public final synthetic LDf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDf/e;->a:I

    iput-object p1, p0, LDf/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget p1, p0, LDf/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LDf/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 11
    .line 12
    iget-object p1, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->e:Lp8/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    check-cast v2, Lcom/hotstar/widget/player/PlayerControlView;

    .line 21
    .line 22
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_4

    .line 29
    .line 30
    const/16 p1, 0x17

    .line 31
    .line 32
    if-eq p2, p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x55

    .line 35
    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, v2, Lcom/hotstar/widget/player/PlayerControlView;->L0:Lcom/hotstar/widget/player/PlayerControlMode;

    .line 40
    .line 41
    sget-object p3, Lcom/hotstar/widget/player/PlayerControlMode;->b:Lcom/hotstar/widget/player/PlayerControlMode;

    .line 42
    .line 43
    if-ne p1, p3, :cond_3

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-wide v5, v2, Lcom/hotstar/widget/player/PlayerControlView;->r0:J

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    const-wide/16 v5, 0x1f4

    .line 53
    .line 54
    cmp-long p1, v3, v5

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v2, Lcom/hotstar/widget/player/PlayerControlView;->r0:J

    .line 64
    .line 65
    iget-object p1, v2, Lcom/hotstar/widget/player/PlayerControlView;->R:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment;->f1(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    iget-object p1, v2, Lcom/hotstar/widget/player/PlayerControlView;->i0:Lfj/m;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1, p3}, Lfj/m;->c(Landroid/view/KeyEvent;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/16 p1, 0x14

    .line 88
    .line 89
    if-ne p2, p1, :cond_6

    .line 90
    .line 91
    iget-object p1, v2, Lcom/hotstar/widget/player/PlayerControlView;->R:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->d1(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    iget-object p1, v2, Lcom/hotstar/widget/player/PlayerControlView;->i0:Lfj/m;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-interface {p1, p3}, Lfj/m;->d(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_7
    :goto_1
    return v0

    .line 107
    :pswitch_1
    check-cast v2, Lcom/hotstar/page/watch/error/ErrorFragment;

    .line 108
    .line 109
    packed-switch p2, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    iget-object p1, v2, Lcom/hotstar/page/watch/error/ErrorFragment;->H0:LBc/d;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object p1, p1, LBc/d;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    :pswitch_3
    const/4 v0, 0x1

    .line 131
    :cond_9
    :goto_2
    return v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
