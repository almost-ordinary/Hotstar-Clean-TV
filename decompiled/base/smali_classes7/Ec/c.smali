.class public final synthetic LEc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LEc/c;->a:I

    iput-object p1, p0, LEc/c;->b:Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget p1, p0, LEc/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEc/c;->b:Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0:Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment$a;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0, p2}, Landroidx/activity/i;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/createprofile/g;->i:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/hotstar/feature/login/profile/createprofile/a$n;

    .line 30
    .line 31
    invoke-direct {v1, p2, v0}, Lcom/hotstar/feature/login/profile/createprofile/a$n;-><init>(ZLcom/hotstar/bff/models/widget/BffAvatar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/activity/i;->c(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    const-string p1, "CreateProfileFragment"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, LEc/c;->b:Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->J0(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/hotstar/feature/login/profile/createprofile/a$e;->a:Lcom/hotstar/feature/login/profile/createprofile/a$e;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/hotstar/feature/login/profile/createprofile/g;->i:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/a$a;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lcom/hotstar/feature/login/profile/createprofile/a$a;-><init>(Lcom/hotstar/bff/models/widget/BffAvatar;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p2}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, LBc/b;->s:Landroid/view/View;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    .line 90
    iput-boolean v0, p2, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->F0:Z

    .line 91
    .line 92
    const-string p2, "Hide edit text"

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-wide/16 v2, 0x15e

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, LDi/c;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p2, v1, v0}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, p2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
