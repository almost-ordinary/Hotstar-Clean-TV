.class public final synthetic LXe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LXe/k;->a:I

    iput-object p1, p0, LXe/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, LXe/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXe/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/page/search/SearchFragment;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p1, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object p2, p2, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hotstar/page/search/SearchFragment;->J0()LTh/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "common-v2__searchBar_placeholder_hold_speak"

    .line 23
    .line 24
    invoke-interface {p1, v0}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string p1, "Hold to speak"

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p2, p1, Lcom/hotstar/page/search/SearchFragment;->H0:Lcom/hotstar/page/search/e;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-boolean p2, p2, Lcom/hotstar/page/search/e;->i:Z

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lhd/a;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hotstar/page/search/SearchFragment;->I0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object p1, p0, LXe/k;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lpi/d;

    .line 65
    .line 66
    iget-object p1, p1, Lpi/d;->a:LBc/p;

    .line 67
    .line 68
    new-instance v0, Loi/a$f;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Loi/a$f;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, LBc/p;->c(Loi/a;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object p1, p0, LXe/k;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/hotstar/feature/voiceassistant/c;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne p2, v0, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hotstar/feature/voiceassistant/c;->S:LBc/i;

    .line 85
    .line 86
    iget-object p1, p1, LBc/i;->c:Landroid/view/View;

    .line 87
    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    const p2, 0x7f0804fa

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-nez p2, :cond_5

    .line 98
    .line 99
    iget-object p1, p1, Lcom/hotstar/feature/voiceassistant/c;->S:LBc/i;

    .line 100
    .line 101
    iget-object p1, p1, LBc/i;->c:Landroid/view/View;

    .line 102
    .line 103
    check-cast p1, Landroid/widget/ImageView;

    .line 104
    .line 105
    const p2, 0x7f0804fb

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_2
    iget-object p1, p0, LXe/k;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, LBc/w;->u:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :pswitch_3
    iget-object p1, p0, LXe/k;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LXe/l;

    .line 137
    .line 138
    iget-object p1, p1, LXe/l;->c:LCj/b;

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, LCj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
