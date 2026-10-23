.class public final Lcom/hotstar/widget/contentmedia/ContentMediaView;
.super LDi/h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/contentmedia/ContentMediaView$a;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public I:Lcom/hotstar/widget/contentmedia/MediaGravity;

.field public J:Lcom/hotstar/widget/contentmedia/MediaGravity;

.field public K:Z

.field public c:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/hotstar/widget/contentmedia/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

.field public i:Landroidx/lifecycle/Lifecycle;

.field public j:Lkotlinx/coroutines/I;

.field public final o:LGi/g0;

.field public s:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/h;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LDi/h;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, LDi/h;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LDi/h;->F()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LDi/g;

    .line 23
    .line 24
    invoke-interface {v1, p0}, LDi/g;->a(Lcom/hotstar/widget/contentmedia/ContentMediaView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->d:Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    sget-object v1, Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;->a:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->e:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

    .line 38
    .line 39
    const v1, 0x7f0b0199

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0e0203

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b02f3

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const v0, 0x7f0b052a

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const v0, 0x7f0b05fe

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v0, LGi/g0;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, v2, v3}, LGi/g0;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaView;Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->o:LGi/g0;

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->i:Landroidx/lifecycle/Lifecycle;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v1, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static a(Lcom/hotstar/widget/contentmedia/ContentMediaView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGi/g0;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, LGi/g0;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Lcom/hotstar/widget/contentmedia/ContentMediaView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LGi/g0;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Lcom/hotstar/widget/contentmedia/ContentMediaView;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;->a:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->J:Lcom/hotstar/widget/contentmedia/MediaGravity;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v6, v6, LGi/g0;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 29
    .line 30
    iput-object v5, v6, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->J:Lcom/hotstar/widget/contentmedia/MediaGravity;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->f(Lcom/hotstar/widget/contentmedia/MediaGravity;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const-wide/16 v9, 0x190

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, LGi/g0;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 56
    .line 57
    iget-object v6, v6, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    move-wide v13, v9

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-wide v13, v7

    .line 74
    :goto_4
    invoke-direct {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, LGi/g0;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v6, v6, LGi/g0;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 90
    .line 91
    const v9, 0x7f0b0644

    .line 92
    .line 93
    .line 94
    move-object/from16 v10, p1

    .line 95
    .line 96
    invoke-virtual {v6, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, LGi/g0;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 104
    .line 105
    const v9, 0x7f0b064c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v15, v1, LGi/g0;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 116
    .line 117
    invoke-static {v10}, Lwf/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-boolean v6, v6, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->P:Z

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    :cond_6
    const/4 v3, 0x1

    .line 132
    :cond_7
    xor-int/lit8 v17, v2, 0x1

    .line 133
    .line 134
    const-string v2, "url"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v15, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    iput-object v1, v15, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    iput-object v5, v15, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iput-object v5, v15, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    :cond_9
    cmp-long v2, v13, v7

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    :cond_a
    move-object/from16 v16, v1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    move-object/from16 v16, v15

    .line 177
    .line 178
    move-wide v14, v13

    .line 179
    move-wide v12, v11

    .line 180
    new-instance v11, Lpb/i;

    .line 181
    .line 182
    move/from16 v18, v17

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    invoke-direct/range {v11 .. v18}, Lpb/i;-><init>(JJLcom/hotstar/core/commonui/molecules/HSAnimatedImageView;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v15, v16

    .line 190
    .line 191
    invoke-virtual {v15, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_5
    invoke-static/range {v11 .. v17}, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->b(JJLcom/hotstar/core/commonui/molecules/HSAnimatedImageView;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-direct {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, LGi/g0;->d:Landroid/view/View;

    .line 203
    .line 204
    iget-boolean v0, v0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->K:Z

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static g(Lga/d;)Lpa/x3;
    .locals 2

    .line 1
    instance-of v0, p0, Lga/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lga/g;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lga/g;->b:Lpa/A3;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p0, v1

    .line 16
    :goto_1
    instance-of v0, p0, Lpa/x3;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lpa/x3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object v1
.end method

.method private final getBinding()LGi/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->o:LGi/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lcom/hotstar/widget/contentmedia/ContentMediaView;Lga/d;Lcom/hotstar/bff/models/context/UIContext;Lzl/a;Lzl/a;ZZZLcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;Lcom/hotstar/widget/contentmedia/MediaGravity;I)V
    .locals 14

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v5, v1, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_6

    .line 1
    sget-object v11, Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;->a:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    move-object v1, v3

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    .line 2
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v12, "trayType"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    move-result-object v12

    .line 5
    iget-object v12, v12, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->N:Lga/d;

    if-eqz v12, :cond_8

    .line 6
    invoke-static {v12}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->g(Lga/d;)Lpa/x3;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 7
    iget-object v12, v12, Lpa/x3;->K:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    if-eqz v12, :cond_8

    .line 8
    iget-object v12, v12, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v12, v3

    :goto_8
    if-eqz p1, :cond_9

    .line 9
    invoke-static {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->g(Lga/d;)Lpa/x3;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 10
    iget-object v13, v13, Lpa/x3;->K:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    if-eqz v13, :cond_9

    .line 11
    iget-object v13, v13, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v13, v3

    .line 12
    :goto_9
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 13
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    move-result-object v13

    .line 14
    iget-object v13, v13, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    if-eqz v13, :cond_a

    .line 15
    iget-boolean v13, v13, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->n:Z

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    if-nez v12, :cond_b

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v7}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->q0(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->l()V

    if-eqz v5, :cond_c

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->p()V

    goto :goto_b

    :cond_b
    if-eqz v8, :cond_c

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v7}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->q0(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->l()V

    .line 23
    :cond_c
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    move-result-object v5

    .line 24
    iput-object p1, v5, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->N:Lga/d;

    .line 25
    iput-object v2, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->s:Lzl/a;

    .line 26
    iput-object v4, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->u:Lzl/a;

    if-eqz v13, :cond_d

    if-eqz v9, :cond_d

    if-eqz v12, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    if-eqz v1, :cond_e

    .line 27
    iget-object v4, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->I:Lcom/hotstar/widget/contentmedia/MediaGravity;

    if-eq v4, v1, :cond_e

    .line 28
    iput-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->J:Lcom/hotstar/widget/contentmedia/MediaGravity;

    if-eqz v2, :cond_e

    .line 29
    invoke-virtual {p0, v1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->f(Lcom/hotstar/widget/contentmedia/MediaGravity;)V

    :cond_e
    if-nez v2, :cond_13

    .line 30
    instance-of v1, p1, Lga/g;

    if-eqz v1, :cond_10

    .line 31
    move-object v1, p1

    check-cast v1, Lga/g;

    .line 32
    iget-object v1, v1, Lga/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/4 v2, 0x4

    .line 33
    invoke-static {p0, v1, v11, v2}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->e(Lcom/hotstar/widget/contentmedia/ContentMediaView;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;I)V

    goto :goto_d

    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->p()V

    goto :goto_d

    .line 34
    :cond_10
    instance-of v1, p1, Lga/a;

    const/16 v2, 0xe

    if-eqz v1, :cond_11

    .line 35
    move-object v1, p1

    check-cast v1, Lga/a;

    .line 36
    iget-object v1, v1, Lga/a;->c:Ljava/lang/String;

    .line 37
    invoke-static {p0, v1, v3, v2}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->e(Lcom/hotstar/widget/contentmedia/ContentMediaView;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;I)V

    goto :goto_d

    .line 38
    :cond_11
    instance-of v1, p1, Lga/c;

    if-eqz v1, :cond_12

    .line 39
    move-object v1, p1

    check-cast v1, Lga/c;

    .line 40
    iget-object v1, v1, Lga/c;->b:Ljava/lang/String;

    .line 41
    invoke-static {p0, v1, v3, v2}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->e(Lcom/hotstar/widget/contentmedia/ContentMediaView;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;I)V

    .line 42
    :cond_12
    :goto_d
    sget-object v1, Lnl/g;->a:Lnl/g;

    :cond_13
    if-eqz v10, :cond_14

    .line 43
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v7}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->q0(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->l()V

    return-void

    .line 46
    :cond_14
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    if-eqz v1, :cond_15

    .line 48
    iget-boolean v1, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->n:Z

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_18

    if-eqz v12, :cond_18

    if-eqz v9, :cond_16

    if-eqz p1, :cond_16

    .line 49
    invoke-static {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->g(Lga/d;)Lpa/x3;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 50
    iget-object v0, v0, Lpa/x3;->K:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    if-eqz v0, :cond_16

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->r0(Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;)V

    .line 52
    :cond_16
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->O:Lcom/hotstar/player/HSPlayer;

    if-eqz v0, :cond_17

    .line 54
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    invoke-interface {v0}, LKg/a;->getView()Landroid/view/View;

    move-result-object v3

    .line 55
    :cond_17
    invoke-virtual {p0, v3}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->c(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->q()V

    return-void

    .line 57
    :cond_18
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    if-eqz v1, :cond_19

    .line 59
    iget-object v1, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    sget-object v2, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$c;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :cond_19
    if-nez v7, :cond_1c

    if-eqz p2, :cond_1c

    if-eqz p1, :cond_1c

    .line 60
    invoke-static {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->g(Lga/d;)Lpa/x3;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 61
    iget-object v0, v0, Lpa/x3;->K:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    if-eqz v0, :cond_1c

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    move-result-object v1

    .line 63
    iget-object p0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->e:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v2, "source"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_f

    .line 67
    :cond_1a
    iget-object v2, v1, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->T:Lkotlinx/coroutines/r0;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lkotlinx/coroutines/r0;->isActive()Z

    move-result v2

    if-ne v2, v6, :cond_1b

    goto :goto_f

    .line 68
    :cond_1b
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    move-result-object v2

    new-instance v3, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;

    const/4 v4, 0x0

    move-object/from16 p7, p0

    move-object/from16 p6, p2

    move-object/from16 p5, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v3

    move-object/from16 p8, v4

    invoke-direct/range {p3 .. p8}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$fetchTrailerAutoplayInfo$1;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;Lrl/a;)V

    move-object/from16 v0, p3

    move-object/from16 p0, p4

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move-object p1, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    const/16 p5, 0x3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->T:Lkotlinx/coroutines/r0;

    :cond_1c
    :goto_f
    return-void
.end method

.method private final setGravity(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LGi/g0;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkb/b;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FIT:Lcom/hotstar/player/models/metadata/RoiMode;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "roiMode"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LKg/a;->c0(Lcom/hotstar/player/models/metadata/RoiMode;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, LAj/b;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->s:Lzl/a;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->s:Lzl/a;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, LGi/g0;->c:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-wide/16 v0, 0x12c

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, LDi/c;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p0, v3}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->interpolate(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, LGi/g0;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->interpolate(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LGi/g0;->c:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 137
    .line 138
    .line 139
    :goto_0
    new-instance p1, LDi/b;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final d(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/hotstar/widget/contentmedia/ContentMediaView$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->i:Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p2, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->i:Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->j:Lkotlinx/coroutines/I;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->j:Lkotlinx/coroutines/I;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_5
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lcom/hotstar/widget/contentmedia/ContentMediaView$onStateChanged$1$1;

    .line 62
    .line 63
    invoke-direct {v3, p0, p2}, Lcom/hotstar/widget/contentmedia/ContentMediaView$onStateChanged$1$1;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaView;Lrl/a;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->j:Lkotlinx/coroutines/I;

    .line 74
    .line 75
    return-void
.end method

.method public final f(Lcom/hotstar/widget/contentmedia/MediaGravity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->I:Lcom/hotstar/widget/contentmedia/MediaGravity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->J:Lcom/hotstar/widget/contentmedia/MediaGravity;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const p1, 0x800035

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const p1, 0x800033

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getAutoPlayVideoWidgetUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->N:Lga/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->g(Lga/d;)Lpa/x3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpa/x3;->K:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v1
.end method

.method public final getMediaState()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/hotstar/widget/contentmedia/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowSpotlightGradient()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->o:LGi/g0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LGi/g0;->d:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public final getShowStarlightGradient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrailerSource()Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->e:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->c:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->n:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final i(Lpa/Z2;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->Q:Lcom/hotstar/widget/spotlight/TrailerAnalytics$getPlayerAnalyticsListener$1;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    .line 14
    .line 15
    sget-object v5, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$a;

    .line 16
    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    iget-object v4, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    .line 24
    .line 25
    sget-object v6, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$d;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$d;

    .line 26
    .line 27
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    .line 35
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v6, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    .line 43
    .line 44
    sget-object v7, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$a;

    .line 45
    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->h(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 56
    .line 57
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 58
    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v4, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v4, Lcom/hotstar/player/HSPlayer;->f:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->release()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1, v5}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->f(Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->n:Z

    .line 86
    .line 87
    :cond_3
    invoke-static {p0, v3, v2}, Lkb/b;->d(Landroid/view/ViewGroup;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lpa/Z2;->t()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "path"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "http"

    .line 100
    .line 101
    invoke-static {p1, v0, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "https://img1.hotstarext.com/video/upload/"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v1, "contentUrl"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v5, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v5, v0, p1, v1}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$loadStudioAnim$1;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Ljava/lang/String;Lrl/a;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->T:Lkotlinx/coroutines/r0;

    .line 144
    .line 145
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->i:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->i:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, LTa/f;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, LTa/f;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, p0}, LTa/f;->removeMediaContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->n0()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->j:Lkotlinx/coroutines/I;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->j:Lkotlinx/coroutines/I;

    .line 47
    .line 48
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->h:Z

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/hotstar/player/HSPlayer;->l0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGi/g0;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "playerView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LGi/g0;->c:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGi/g0;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->l()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LCj/n;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LDi/a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->interpolate(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, LGi/g0;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGi/g0;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LGi/g0;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0xc8

    .line 23
    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->a(Landroid/graphics/drawable/Drawable;ZJF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->h:Z

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGi/g0;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getBinding()LGi/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LGi/g0;->b:Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->a(Landroid/graphics/drawable/Drawable;ZJF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->I:Lcom/hotstar/widget/contentmedia/MediaGravity;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->J:Lcom/hotstar/widget/contentmedia/MediaGravity;

    .line 33
    .line 34
    return-void
.end method

.method public final setCallbackOnStop(Lzl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/a<",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callbackOnStop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->u:Lzl/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequiredLanguage(Lpa/d1;)V
    .locals 10

    .line 1
    const-string v0, "newLanguage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 14
    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v2, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->b:LEi/b;

    .line 18
    .line 19
    iget-object v2, v2, LEi/b;->a:Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 37
    :goto_1
    if-nez v2, :cond_b

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->a(Lpa/d1;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->q0(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/hotstar/widget/contentmedia/b$c;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Lcom/hotstar/widget/contentmedia/b$c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/hotstar/widget/contentmedia/b$d;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->L:LTh/a;

    .line 56
    .line 57
    const-string v5, "common-v2__hero_gec_Trailer_unavailable"

    .line 58
    .line 59
    invoke-interface {v2, v5}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lcom/hotstar/widget/contentmedia/b$d;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    new-array v2, v2, [Lcom/hotstar/widget/contentmedia/b;

    .line 68
    .line 69
    aput-object p1, v2, v3

    .line 70
    .line 71
    aput-object v1, v2, v4

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v2, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    .line 78
    .line 79
    instance-of v2, v2, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$b;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-object v1, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->N:Lga/d;

    .line 85
    .line 86
    instance-of v2, v1, Lga/g;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    check-cast v1, Lga/g;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :goto_2
    if-eqz v1, :cond_b

    .line 95
    .line 96
    iget-object v1, v1, Lga/g;->b:Lpa/A3;

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    invoke-interface {v1}, Lpa/A3;->getAutoplayInfo()Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v4, :cond_b

    .line 111
    .line 112
    iput-object p1, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->R:Lpa/d1;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->d(Lpa/d1;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p1, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget-object v1, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    :cond_5
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v1, v3, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 133
    .line 134
    invoke-interface {v1}, LKg/a;->getView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->u(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 142
    .line 143
    :cond_6
    iget-object p1, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hotstar/player/HSPlayer;->P()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hotstar/player/HSPlayer;->i()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 155
    .line 156
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    iget-object v5, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    .line 164
    .line 165
    sget-object v6, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$a;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$b$a;

    .line 166
    .line 167
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 174
    .line 175
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 176
    .line 177
    :cond_8
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->d(Lpa/d1;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    iget-object v1, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->k:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b;

    .line 190
    .line 191
    sget-object v2, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$c;->a:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper$b$c;

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    iput-object p1, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->R:Lpa/d1;

    .line 200
    .line 201
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v7, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;

    .line 206
    .line 207
    invoke-direct {v7, v0, p1, v3}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel$onLoadingAndLanguageSelected$1;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;Lpa/d1;Lrl/a;)V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x3

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->d(Lpa/d1;)Z

    .line 223
    .line 224
    .line 225
    :cond_b
    return-void
.end method

.method public final setShowSpotlightGradient(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->o:LGi/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LGi/g0;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setShowStarlightGradient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailerSource(Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->e:Lcom/hotstar/widget/contentmedia/helper/DetailTrailerHelper$TrailerSource;

    .line 7
    .line 8
    return-void
.end method

.method public final setViewModel(Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/ContentMediaView;->c:Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->q0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
