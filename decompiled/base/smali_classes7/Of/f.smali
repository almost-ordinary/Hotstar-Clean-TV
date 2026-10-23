.class public final synthetic LOf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LOf/f;->a:I

    iput-object p1, p0, LOf/f;->b:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOf/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LOf/f;->b:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, v2, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, LBc/b;->d:Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v2, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->M0:Lcom/hotstar/page/watch/tabbedtray/a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hotstar/page/watch/tabbedtray/a;->g:Landroidx/recyclerview/widget/d;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, LCj/v;

    .line 53
    .line 54
    instance-of v0, p1, LCj/v$a;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 59
    .line 60
    .line 61
    check-cast p1, LCj/v$a;

    .line 62
    .line 63
    iget-object p1, p1, LCj/v$a;->c:Ljava/util/List;

    .line 64
    .line 65
    const-string v0, "spaceList"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v0, p1, Lpa/s4;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p1, Lpa/s4;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v1

    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lpa/s4;->w()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lcom/hotstar/bff/constants/BffWidgetNames;->a:[Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 89
    .line 90
    const-string v0, "Keymoments"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const p1, 0x7f0704cf

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string v0, "MultiCamsTray"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    const p1, 0x7f0704ce

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const p1, 0x7f0704cc

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object p1, v1

    .line 131
    :goto_2
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, v2, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v0, LBc/b;->i:Landroid/view/View;

    .line 150
    .line 151
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 v3, 0xd

    .line 162
    .line 163
    invoke-static {v0, v1, p1, v3}, Lgc/g;->f(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 170
    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
