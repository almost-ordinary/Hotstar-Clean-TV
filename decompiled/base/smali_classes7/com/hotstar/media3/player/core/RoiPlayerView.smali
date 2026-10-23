.class public final Lcom/hotstar/media3/player/core/RoiPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LC0/B$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR*\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hotstar/media3/player/core/RoiPlayerView;",
        "Landroid/widget/FrameLayout;",
        "LC0/B$c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LJe/b;",
        "roiInfo",
        "Lnl/g;",
        "setRoiInfoAndRequestLayout",
        "(LJe/b;)V",
        "Lcom/hotstar/media3/player/models/metadata/RoiMode;",
        "value",
        "a",
        "Lcom/hotstar/media3/player/models/metadata/RoiMode;",
        "getRoiMode",
        "()Lcom/hotstar/media3/player/models/metadata/RoiMode;",
        "setRoiMode",
        "(Lcom/hotstar/media3/player/models/metadata/RoiMode;)V",
        "roiMode",
        "media3-player-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/hotstar/media3/player/models/metadata/RoiMode;

.field public b:LJe/b;

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/hotstar/media3/player/models/metadata/RoiMode;->a:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hotstar/media3/player/core/RoiPlayerView;->a:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 13
    .line 14
    sget-object p1, LJe/b;->c:LJe/b;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hotstar/media3/player/core/RoiPlayerView;->b:LJe/b;

    .line 17
    .line 18
    const p1, 0x3fe38e39

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/hotstar/media3/player/core/RoiPlayerView;->c:F

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/hotstar/media3/player/core/RoiPlayerView;->d:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(LE0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(LC0/B$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(LC0/K;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(LC0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(LC0/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(ILC0/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LC0/O;)V
    .locals 9

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LC0/O;->a:I

    .line 7
    .line 8
    iget p1, p1, LC0/O;->b:I

    .line 9
    .line 10
    const-string v1, ", height="

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "RoiPlayerView"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string v4, "onVideoSizeChanged: Invalid video dimensions - width="

    .line 18
    .line 19
    const-string v5, ". Skipping aspect ratio update."

    .line 20
    .line 21
    invoke-static {v0, p1, v4, v1, v5}, LB7/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, p1, v0}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    int-to-float v4, v0

    .line 32
    int-to-float v5, p1

    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    .line 35
    mul-float v5, v5, v6

    .line 36
    .line 37
    div-float/2addr v4, v5

    .line 38
    iget v5, p0, Lcom/hotstar/media3/player/core/RoiPlayerView;->c:F

    .line 39
    .line 40
    iget-object v6, p0, Lcom/hotstar/media3/player/core/RoiPlayerView;->a:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 41
    .line 42
    const-string v7, "onVideoSizeChanged: width="

    .line 43
    .line 44
    const-string v8, ", newAspectRatio="

    .line 45
    .line 46
    invoke-static {v0, p1, v7, v1, v8}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", currentAspectRatio="

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", roiMode="

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v0, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/hotstar/media3/player/core/RoiPlayerView;->c:F

    .line 79
    .line 80
    cmpg-float p1, p1, v4

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string p1, "onVideoSizeChanged: aspect ratio changed, calling requestLayout()"

    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v4, p0, Lcom/hotstar/media3/player/core/RoiPlayerView;->c:F

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0(LC0/B$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getRoiMode()Lcom/hotstar/media3/player/models/metadata/RoiMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/RoiPlayerView;->a:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h0(LC0/B$d;LC0/B$d;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v3, v0, Lcom/hotstar/media3/player/core/RoiPlayerView;->d:Z

    .line 15
    .line 16
    const-string v4, "RoiPlayerView"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v3, ", height="

    .line 29
    .line 30
    const-string v8, ". Skipping scale calculation."

    .line 31
    .line 32
    const-string v9, "onMeasure: Invalid view dimensions - width="

    .line 33
    .line 34
    invoke-static {v1, v2, v9, v3, v8}, LB7/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v2, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4, v1, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-float v8, v8

    .line 66
    mul-float v8, v8, v6

    .line 67
    .line 68
    div-float/2addr v3, v8

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    if-ne v8, v9, :cond_2

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v8, 0x0

    .line 85
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    if-ne v10, v11, :cond_3

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v10, 0x0

    .line 101
    :goto_1
    iget-object v11, v0, Lcom/hotstar/media3/player/core/RoiPlayerView;->a:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 102
    .line 103
    iget-object v12, v0, Lcom/hotstar/media3/player/core/RoiPlayerView;->b:LJe/b;

    .line 104
    .line 105
    iget v13, v0, Lcom/hotstar/media3/player/core/RoiPlayerView;->c:F

    .line 106
    .line 107
    const-string v14, "roiMode"

    .line 108
    .line 109
    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v14, "roi"

    .line 113
    .line 114
    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v14, v12, LJe/b;->a:F

    .line 118
    .line 119
    iget v12, v12, LJe/b;->b:F

    .line 120
    .line 121
    sget-object v15, Lcom/hotstar/media3/player/models/metadata/RoiMode;->d:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 122
    .line 123
    const/high16 v16, 0x3f100000    # 0.5625f

    .line 124
    .line 125
    if-ne v11, v15, :cond_7

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    int-to-float v9, v9

    .line 130
    div-float/2addr v9, v12

    .line 131
    div-float v11, v3, v16

    .line 132
    .line 133
    div-float/2addr v11, v14

    .line 134
    cmpg-float v12, v6, v11

    .line 135
    .line 136
    if-gez v12, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    int-to-float v9, v9

    .line 143
    div-float v11, v9, v14

    .line 144
    .line 145
    div-float v16, v16, v3

    .line 146
    .line 147
    div-float v16, v16, v12

    .line 148
    .line 149
    cmpg-float v9, v6, v16

    .line 150
    .line 151
    if-gez v9, :cond_6

    .line 152
    .line 153
    move/from16 v9, v16

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_2
    cmpg-float v12, v9, v11

    .line 159
    .line 160
    if-gez v12, :cond_1a

    .line 161
    .line 162
    :goto_3
    move v9, v11

    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_7
    sget-object v15, Lcom/hotstar/media3/player/models/metadata/RoiMode;->e:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 166
    .line 167
    if-ne v11, v15, :cond_9

    .line 168
    .line 169
    int-to-float v9, v9

    .line 170
    div-float/2addr v9, v12

    .line 171
    div-float v11, v3, v16

    .line 172
    .line 173
    div-float/2addr v11, v14

    .line 174
    cmpg-float v12, v6, v11

    .line 175
    .line 176
    if-gez v12, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 180
    .line 181
    :goto_4
    cmpg-float v12, v9, v11

    .line 182
    .line 183
    if-gez v12, :cond_1a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    sget-object v15, Lcom/hotstar/media3/player/models/metadata/RoiMode;->i:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 187
    .line 188
    if-ne v11, v15, :cond_c

    .line 189
    .line 190
    cmpg-float v9, v3, v5

    .line 191
    .line 192
    if-lez v9, :cond_b

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_b

    .line 199
    .line 200
    cmpg-float v9, v13, v5

    .line 201
    .line 202
    if-lez v9, :cond_b

    .line 203
    .line 204
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    div-float v9, v3, v13

    .line 212
    .line 213
    cmpg-float v11, v9, v6

    .line 214
    .line 215
    if-gez v11, :cond_1a

    .line 216
    .line 217
    :cond_b
    :goto_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_c
    sget-object v15, Lcom/hotstar/media3/player/models/metadata/RoiMode;->c:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 222
    .line 223
    if-ne v11, v15, :cond_10

    .line 224
    .line 225
    const v11, 0x3fe38e39

    .line 226
    .line 227
    .line 228
    if-eqz v10, :cond_e

    .line 229
    .line 230
    int-to-float v9, v9

    .line 231
    div-float/2addr v9, v12

    .line 232
    div-float v11, v3, v11

    .line 233
    .line 234
    div-float/2addr v11, v14

    .line 235
    cmpg-float v12, v6, v11

    .line 236
    .line 237
    if-gez v12, :cond_d

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    int-to-float v9, v9

    .line 244
    div-float/2addr v9, v14

    .line 245
    div-float/2addr v11, v3

    .line 246
    div-float/2addr v11, v12

    .line 247
    cmpg-float v12, v6, v11

    .line 248
    .line 249
    if-gez v12, :cond_f

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    const/high16 v11, 0x3f800000    # 1.0f

    .line 253
    .line 254
    :goto_6
    move/from16 v18, v11

    .line 255
    .line 256
    move v11, v9

    .line 257
    move/from16 v9, v18

    .line 258
    .line 259
    :goto_7
    cmpg-float v12, v9, v11

    .line 260
    .line 261
    if-gez v12, :cond_1a

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_10
    sget-object v15, Lcom/hotstar/media3/player/models/metadata/RoiMode;->b:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 265
    .line 266
    if-ne v11, v15, :cond_12

    .line 267
    .line 268
    cmpg-float v9, v3, v5

    .line 269
    .line 270
    if-lez v9, :cond_b

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_b

    .line 277
    .line 278
    cmpg-float v9, v13, v5

    .line 279
    .line 280
    if-lez v9, :cond_b

    .line 281
    .line 282
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_11

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_11
    div-float v9, v3, v13

    .line 290
    .line 291
    div-float/2addr v13, v3

    .line 292
    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    cmpg-float v11, v9, v6

    .line 297
    .line 298
    if-gez v11, :cond_1a

    .line 299
    .line 300
    :goto_8
    goto :goto_5

    .line 301
    :cond_12
    sget-object v15, Lcom/hotstar/media3/player/models/metadata/RoiMode;->a:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 302
    .line 303
    if-ne v11, v15, :cond_16

    .line 304
    .line 305
    if-eqz v10, :cond_14

    .line 306
    .line 307
    int-to-float v9, v9

    .line 308
    div-float/2addr v9, v12

    .line 309
    div-float v11, v3, v13

    .line 310
    .line 311
    div-float/2addr v11, v14

    .line 312
    cmpg-float v12, v6, v11

    .line 313
    .line 314
    if-gez v12, :cond_13

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_13
    const/high16 v11, 0x3f800000    # 1.0f

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_14
    int-to-float v9, v9

    .line 321
    div-float v11, v9, v14

    .line 322
    .line 323
    div-float/2addr v13, v3

    .line 324
    div-float/2addr v13, v12

    .line 325
    cmpg-float v9, v6, v13

    .line 326
    .line 327
    if-gez v9, :cond_15

    .line 328
    .line 329
    move v9, v13

    .line 330
    goto :goto_9

    .line 331
    :cond_15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 332
    .line 333
    :goto_9
    cmpl-float v12, v9, v11

    .line 334
    .line 335
    if-lez v12, :cond_1a

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_16
    if-eqz v8, :cond_1e

    .line 340
    .line 341
    if-eqz v10, :cond_18

    .line 342
    .line 343
    int-to-float v9, v9

    .line 344
    div-float/2addr v9, v12

    .line 345
    div-float v11, v3, v13

    .line 346
    .line 347
    div-float/2addr v11, v14

    .line 348
    cmpg-float v12, v6, v11

    .line 349
    .line 350
    if-gez v12, :cond_17

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_17
    const/high16 v11, 0x3f800000    # 1.0f

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_18
    int-to-float v9, v9

    .line 357
    div-float v11, v9, v14

    .line 358
    .line 359
    div-float/2addr v13, v3

    .line 360
    div-float/2addr v13, v12

    .line 361
    cmpg-float v9, v6, v13

    .line 362
    .line 363
    if-gez v9, :cond_19

    .line 364
    .line 365
    move v9, v13

    .line 366
    goto :goto_a

    .line 367
    :cond_19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 368
    .line 369
    :goto_a
    cmpl-float v12, v9, v11

    .line 370
    .line 371
    if-lez v12, :cond_1a

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_1a
    :goto_b
    iget-boolean v11, v0, Lcom/hotstar/media3/player/core/RoiPlayerView;->d:Z

    .line 376
    .line 377
    const-string v12, ", fillHeight="

    .line 378
    .line 379
    const-string v13, ", isPortrait="

    .line 380
    .line 381
    const-string v14, ", roiMode="

    .line 382
    .line 383
    const-string v15, ", videoAR="

    .line 384
    .line 385
    const-string v6, ", viewPortAR="

    .line 386
    .line 387
    const-string v5, ", inputHeight="

    .line 388
    .line 389
    if-eqz v11, :cond_1d

    .line 390
    .line 391
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-nez v11, :cond_1c

    .line 396
    .line 397
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_1b

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_1b
    move/from16 v17, v10

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_1c
    :goto_c
    iget-object v11, v0, Lcom/hotstar/media3/player/core/RoiPlayerView;->a:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 408
    .line 409
    new-instance v7, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    move/from16 v17, v10

    .line 412
    .line 413
    const-string v10, "onMeasure: Invalid scaleRatio="

    .line 414
    .line 415
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v9, " calculated for viewPortAR="

    .line 422
    .line 423
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v9, ", videoAR=$16F/9F, roiMode="

    .line 430
    .line 431
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v9, ". Using fallback 1.0f"

    .line 438
    .line 439
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const/4 v9, 0x0

    .line 447
    new-array v10, v9, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v4, v7, v10}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/high16 v9, 0x3f800000    # 1.0f

    .line 453
    .line 454
    :goto_d
    iget v7, v0, Lcom/hotstar/media3/player/core/RoiPlayerView;->c:F

    .line 455
    .line 456
    iget-object v10, v0, Lcom/hotstar/media3/player/core/RoiPlayerView;->a:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 457
    .line 458
    const-string v11, "onMeasure: inputWidth="

    .line 459
    .line 460
    invoke-static {v1, v2, v11, v5, v6}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v2, ", scaleRatio="

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move/from16 v7, v17

    .line 497
    .line 498
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v2, 0x0

    .line 506
    new-array v2, v2, [Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v4, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleX(F)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_1d
    move v7, v10

    .line 526
    iget v10, v0, Lcom/hotstar/media3/player/core/RoiPlayerView;->c:F

    .line 527
    .line 528
    iget-object v11, v0, Lcom/hotstar/media3/player/core/RoiPlayerView;->a:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 529
    .line 530
    move/from16 p1, v9

    .line 531
    .line 532
    const-string v9, "super onMeasure: inputWidth="

    .line 533
    .line 534
    invoke-static {v1, v2, v9, v5, v6}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/4 v9, 0x0

    .line 570
    new-array v5, v9, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v4, v3, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    int-to-float v1, v1

    .line 576
    mul-float v1, v1, p1

    .line 577
    .line 578
    float-to-int v1, v1

    .line 579
    const/high16 v3, 0x40000000    # 2.0f

    .line 580
    .line 581
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    int-to-float v2, v2

    .line 586
    mul-float v2, v2, p1

    .line 587
    .line 588
    float-to-int v2, v2

    .line 589
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v3, "mode:"

    .line 602
    .line 603
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v3, " is not handled"

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1
.end method

.method public final synthetic p0(LC0/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q0(LC0/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r0(LC0/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRoiInfoAndRequestLayout(LJe/b;)V
    .locals 1

    .line 1
    const-string v0, "roiInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/media3/player/core/RoiPlayerView;->b:LJe/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRoiMode(Lcom/hotstar/media3/player/models/metadata/RoiMode;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/media3/player/core/RoiPlayerView;->a:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t0(ILC0/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(LC0/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(IZ)V
    .locals 0

    .line 1
    return-void
.end method
