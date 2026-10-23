.class public final synthetic LEc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEc/d;->a:I

    iput-object p2, p0, LEc/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LEc/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget v0, p0, LEc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LEc/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/hotstar/widget/packinfo/PackSelectorItemView;

    .line 9
    .line 10
    iget-object v0, p0, LEc/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzl/l;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/hotstar/widget/packinfo/PackSelectorItemView;->b:Lcom/hotstar/bff/models/widget/Pack;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-wide/16 v3, 0xc8

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v5, 0x3f8ccccd    # 1.1f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1, v1}, Lcom/hotstar/widget/packinfo/PackSelectorItemView;->b(ZLcom/hotstar/bff/models/widget/Pack;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_0
    iget-object p1, p0, LEc/d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;

    .line 76
    .line 77
    iget-object v0, p0, LEc/d;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LBc/b;

    .line 80
    .line 81
    iget-object v0, v0, LBc/b;->s:Landroid/view/View;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lcom/hotstar/feature/login/profile/createprofile/g;->i:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/hotstar/feature/login/profile/createprofile/a$n;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, v3, p2}, Lcom/hotstar/feature/login/profile/createprofile/a$n;-><init>(ZLcom/hotstar/bff/models/widget/BffAvatar;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const p2, 0x7f06002a

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const p2, 0x7f06037d

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
