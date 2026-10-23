.class public final synthetic LTc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LTc/g;->a:I

    iput-object p1, p0, LTc/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LTc/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LTc/g;->d:Ljava/lang/Object;

    iput-object p4, p0, LTc/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LTc/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTc/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, LTc/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/hotstar/feature/voiceassistant/c;

    .line 13
    .line 14
    iget-object v2, p0, LTc/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, LTc/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lzl/a;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v2, v0, v4, v5, v4}, Lcom/hotstar/feature/voiceassistant/c;->u(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v4, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lfj/i;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v2, v3, v4}, Lfj/i;-><init>(Lzl/a;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lkd/j;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0}, Lkd/j;-><init>(Lzl/a;Landroid/animation/AnimatorSet;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lcom/hotstar/feature/voiceassistant/c;->X:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, p0, LTc/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/hotstar/feature/login/profile/selectprofile/e;

    .line 78
    .line 79
    iget-object v1, p0, LTc/g;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 82
    .line 83
    iget-object v2, p0, LTc/g;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 86
    .line 87
    iget-object v3, p0, LTc/g;->e:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/selectprofile/e;->S:LA9/a;

    .line 93
    .line 94
    iget-object v3, v0, LA9/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v1, "ProfileViewHolder"

    .line 108
    .line 109
    const-string v2, "View is not attached to window, skipping auto click"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_0
    iget-object v0, v0, LA9/a;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    sget-object v0, Lcom/hotstar/event/model/component/ProfileSelectionType;->PROFILE_SELECTION_TYPE_AUTO:Lcom/hotstar/event/model/component/ProfileSelectionType;

    .line 127
    .line 128
    const-string v3, "<set-?>"

    .line 129
    .line 130
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Lcom/hotstar/feature/login/profile/selectprofile/h;->S:Lcom/hotstar/event/model/component/ProfileSelectionType;

    .line 134
    .line 135
    :cond_1
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v0, v2, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->K:Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/hotstar/bff/models/common/BffAction;

    .line 158
    .line 159
    instance-of v3, v1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    check-cast v1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 164
    .line 165
    :goto_1
    move-object v5, v1

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v1, 0x0

    .line 168
    goto :goto_1

    .line 169
    :goto_2
    if-eqz v5, :cond_2

    .line 170
    .line 171
    iget-object v6, v2, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/16 v11, 0x3c

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static/range {v4 .. v11}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 184
    .line 185
    :goto_3
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
