.class public final synthetic LIc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBc/l;

.field public final synthetic c:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;


# direct methods
.method public synthetic constructor <init>(LBc/l;Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LIc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/b;->b:LBc/l;

    iput-object p2, p0, LIc/b;->c:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;LBc/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LIc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/b;->c:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    iput-object p2, p0, LIc/b;->b:LBc/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LIc/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIc/b;->b:LBc/l;

    .line 7
    .line 8
    iget-object p1, p1, LBc/l;->u:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LIc/b;->c:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$j;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v1, p1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$j;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->m0(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, LIc/b;->b:LBc/l;

    .line 41
    .line 42
    iget-object p1, p1, LBc/l;->J:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 45
    .line 46
    const-string v0, "etName"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LIc/b;->c:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->K0(Lcom/hotstar/feature/login/ui/customview/PrefixEditText;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
