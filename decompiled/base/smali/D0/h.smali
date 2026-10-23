.class public final synthetic LD0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD0/h;->a:I

    iput-object p3, p0, LD0/h;->c:Ljava/lang/Object;

    iput p1, p0, LD0/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LD0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0:Ldg/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->C0:LGi/E;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LGi/E;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 22
    .line 23
    iget v2, p0, LD0/h;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    instance-of v1, v1, Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->C0:LGi/E;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LGi/E;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, LD0/h;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 65
    .line 66
    iget v2, p0, LD0/h;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->T0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->L0(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->P0()Lcom/hotstar/feature/login/profile/selectprofile/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->T0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, LD0/h;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LD0/g$b;

    .line 89
    .line 90
    iget v1, p0, LD0/h;->b:I

    .line 91
    .line 92
    iget-object v0, v0, LD0/g$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
