.class public final Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBc/l;

.field public final synthetic b:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;


# direct methods
.method public constructor <init>(LBc/l;Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$a;->a:LBc/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$a;->b:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "entered number : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "ProfileTraysFragment"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$a;->a:LBc/l;

    .line 24
    .line 25
    iget-object v0, v0, LBc/l;->J:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment$a;->b:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$h;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v5, v5, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->u:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_1
    invoke-direct {v4, p1, v5}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->m0(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, v2, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->F0:Z

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/i;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 89
    .line 90
    .line 91
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
