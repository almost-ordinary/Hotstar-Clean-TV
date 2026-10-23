.class public final Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

.field public final synthetic b:LBc/k;


# direct methods
.method public constructor <init>(LBc/k;Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$b;->a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$b;->b:LBc/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$b;->a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 11
    .line 12
    iget v2, v1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$b;->b:LBc/k;

    .line 16
    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LBc/k;->i:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 20
    .line 21
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LBc/k;->i:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 29
    .line 30
    iget v2, v1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v4, LBc/k;->i:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, v4, LBc/k;->i:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/i;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v4, v1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0:I

    .line 79
    .line 80
    if-ne v2, v4, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    iget p1, v1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0:I

    .line 88
    .line 89
    iget v2, v1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0:I

    .line 90
    .line 91
    if-ne p1, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v2, v1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0:I

    .line 98
    .line 99
    if-ne p1, v2, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_4
    invoke-virtual {v1, v3}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget v2, v1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0:I

    .line 111
    .line 112
    if-lt p1, v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v1, v3}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0(Z)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v1}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/ui/login/phone/d;->p0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
