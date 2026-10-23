.class public final synthetic LIc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LIc/e;->a:I

    iput-object p1, p0, LIc/e;->b:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LIc/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIc/e;->b:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, LBc/l;->M:Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LBc/l;->J:Landroid/view/View;

    .line 21
    .line 22
    check-cast v1, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 23
    .line 24
    const-string v2, "etName"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->K0(Lcom/hotstar/feature/login/ui/customview/PrefixEditText;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LIc/e;->b:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
