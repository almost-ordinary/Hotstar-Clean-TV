.class public final Landroidx/fragment/app/b$a;
.super Landroidx/fragment/app/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/f$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;LO/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;LO/d;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/fragment/app/b$a;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/f$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/b$a;->e:Landroidx/fragment/app/f$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 13
    .line 14
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g0:Landroidx/fragment/app/Fragment$d;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v5, v2, Landroidx/fragment/app/Fragment$d;->f:I

    .line 30
    .line 31
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/b$a;->c:Z

    .line 32
    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    const/4 v2, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget v2, v2, Landroidx/fragment/app/Fragment$d;->d:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    if-nez v2, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    iget v2, v2, Landroidx/fragment/app/Fragment$d;->e:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    if-eqz v0, :cond_8

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    iget v2, v2, Landroidx/fragment/app/Fragment$d;->b:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_8
    if-nez v2, :cond_9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_9
    iget v2, v2, Landroidx/fragment/app/Fragment$d;->c:I

    .line 62
    .line 63
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->z0(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->c0:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    const v7, 0x7f0b0773

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->c0:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c0:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_b
    if-nez v2, :cond_16

    .line 98
    .line 99
    if-eqz v5, :cond_16

    .line 100
    .line 101
    const/16 v1, 0x1001

    .line 102
    .line 103
    if-eq v5, v1, :cond_14

    .line 104
    .line 105
    const/16 v1, 0x2002

    .line 106
    .line 107
    if-eq v5, v1, :cond_12

    .line 108
    .line 109
    const/16 v1, 0x2005

    .line 110
    .line 111
    if-eq v5, v1, :cond_10

    .line 112
    .line 113
    const/16 v1, 0x1003

    .line 114
    .line 115
    if-eq v5, v1, :cond_e

    .line 116
    .line 117
    const/16 v1, 0x1004

    .line 118
    .line 119
    if-eq v5, v1, :cond_c

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    const/4 v2, -0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_c
    if-eqz v0, :cond_d

    .line 125
    .line 126
    const v0, 0x10100b8

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Landroidx/fragment/app/f;->a(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_4
    move v2, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_d
    const v0, 0x10100b9

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Landroidx/fragment/app/f;->a(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_e
    if-eqz v0, :cond_f

    .line 144
    .line 145
    const v0, 0x7f020005

    .line 146
    .line 147
    .line 148
    const v2, 0x7f020005

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_f
    const v0, 0x7f020006

    .line 153
    .line 154
    .line 155
    const v2, 0x7f020006

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_10
    if-eqz v0, :cond_11

    .line 160
    .line 161
    const v0, 0x10100ba

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Landroidx/fragment/app/f;->a(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_4

    .line 169
    :cond_11
    const v0, 0x10100bb

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Landroidx/fragment/app/f;->a(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_4

    .line 177
    :cond_12
    if-eqz v0, :cond_13

    .line 178
    .line 179
    const v0, 0x7f020003

    .line 180
    .line 181
    .line 182
    const v2, 0x7f020003

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_13
    const v0, 0x7f020004

    .line 187
    .line 188
    .line 189
    const v2, 0x7f020004

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_14
    if-eqz v0, :cond_15

    .line 194
    .line 195
    const v0, 0x7f020007

    .line 196
    .line 197
    .line 198
    const v2, 0x7f020007

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_15
    const v0, 0x7f020008

    .line 203
    .line 204
    .line 205
    const v2, 0x7f020008

    .line 206
    .line 207
    .line 208
    :cond_16
    :goto_5
    if-eqz v2, :cond_19

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "anim"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_17

    .line 225
    .line 226
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_19

    .line 231
    .line 232
    new-instance v3, Landroidx/fragment/app/f$a;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Landroidx/fragment/app/f$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 235
    .line 236
    .line 237
    :goto_6
    move-object v6, v3

    .line 238
    goto :goto_7

    .line 239
    :catch_0
    move-exception p1

    .line 240
    throw p1

    .line 241
    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_19

    .line 246
    .line 247
    new-instance v3, Landroidx/fragment/app/f$a;

    .line 248
    .line 249
    invoke-direct {v3, v1}, Landroidx/fragment/app/f$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_2
    move-exception v1

    .line 254
    if-nez v0, :cond_18

    .line 255
    .line 256
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_19

    .line 261
    .line 262
    new-instance v6, Landroidx/fragment/app/f$a;

    .line 263
    .line 264
    invoke-direct {v6, p1}, Landroidx/fragment/app/f$a;-><init>(Landroid/view/animation/Animation;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_18
    throw v1

    .line 269
    :cond_19
    :goto_7
    iput-object v6, p0, Landroidx/fragment/app/b$a;->e:Landroidx/fragment/app/f$a;

    .line 270
    .line 271
    iput-boolean v4, p0, Landroidx/fragment/app/b$a;->d:Z

    .line 272
    .line 273
    return-object v6
.end method
