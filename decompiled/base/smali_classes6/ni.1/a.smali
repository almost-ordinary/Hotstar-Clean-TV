.class public final synthetic Lni/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements Landroidx/leanback/widget/BrowseFrameLayout$b;
.implements Lk1/e$d;
.implements LVk/f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lni/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/t;

    .line 4
    .line 5
    iget v1, v0, Lk1/t;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long v3, p1, v1

    .line 14
    .line 15
    iget-wide p1, v0, Lk1/t;->j:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long v7, p1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, LF0/Q;->j(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lni/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p1, v0, Lse/a;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, v0, Lse/a;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lve/b;

    .line 35
    .line 36
    iget-object v2, v0, Lse/a;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lse/a;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->x()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v0, Lse/a;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :goto_1
    iget-object v4, v0, Lse/a;->e:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3, v4}, Lve/b;->a(JLcom/hotstar/media3/common/ads/StreamFormat;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_2
    return-void
.end method

.method public call(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lni/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    sget v0, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->a0:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lni/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;

    .line 4
    .line 5
    sget v1, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->j:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, " FocusSearch "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "AdContainerLayout"

    .line 33
    .line 34
    invoke-static {v3, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->d:LBc/t;

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    iget-object v2, v1, LBc/t;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 44
    .line 45
    iget-object v3, v1, LBc/t;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iget-object v4, v1, LBc/t;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 52
    .line 53
    iget-object v1, v1, LBc/t;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-static {v3, p1}, Lkb/b;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x82

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    if-ne p2, v6, :cond_8

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    invoke-static {v1, p1}, Lkb/b;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v7, 0x21

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-ne p2, v6, :cond_1

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    if-ne p2, v7, :cond_8

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    invoke-static {v4, p1}, Lkb/b;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    if-eq p2, v7, :cond_7

    .line 92
    .line 93
    const/16 v1, 0x42

    .line 94
    .line 95
    if-eq p2, v1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    iget-object p2, v0, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->i:LBc/p;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p2}, LBc/p;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ne p2, v5, :cond_8

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_4
    invoke-static {v2, p1}, Lkb/b;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    const/16 v2, 0x11

    .line 117
    .line 118
    if-ne p2, v2, :cond_8

    .line 119
    .line 120
    iget-object p1, v0, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->i:LBc/p;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p1, LBc/p;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Loi/m;

    .line 127
    .line 128
    iget-object p2, p1, Loi/m;->d:LGi/H;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p2, p2, LGi/H;->i:Landroid/view/View;

    .line 133
    .line 134
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-static {p2}, Lgc/g;->b(Landroid/view/View;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ne p2, v5, :cond_7

    .line 141
    .line 142
    iget-object p2, p1, Loi/m;->d:LGi/H;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    iget-object p2, p2, LGi/H;->o:Landroid/view/View;

    .line 147
    .line 148
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 149
    .line 150
    invoke-static {p2}, Lgc/g;->b(Landroid/view/View;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ne p2, v5, :cond_5

    .line 155
    .line 156
    iget-object p2, p1, Loi/m;->d:LGi/H;

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    iget-object p2, p2, LGi/H;->o:Landroid/view/View;

    .line 161
    .line 162
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-ne p2, v5, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    iget-object p2, p1, Loi/m;->d:LGi/H;

    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    iget-object p2, p2, LGi/H;->s:Landroid/view/View;

    .line 176
    .line 177
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 178
    .line 179
    invoke-static {p2}, Lgc/g;->b(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ne p2, v5, :cond_6

    .line 184
    .line 185
    iget-object p2, p1, Loi/m;->d:LGi/H;

    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    iget-object p2, p2, LGi/H;->s:Landroid/view/View;

    .line 190
    .line 191
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p2, v5, :cond_6

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    iget-object p2, p1, Loi/m;->d:LGi/H;

    .line 201
    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    iget-object p2, p2, LGi/H;->K:Landroid/view/View;

    .line 205
    .line 206
    check-cast p2, Lcom/hotstar/widget/ads/SkipAdButton;

    .line 207
    .line 208
    invoke-static {p2}, Lgc/g;->b(Landroid/view/View;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-ne p2, v5, :cond_7

    .line 213
    .line 214
    iget-object p1, p1, Loi/m;->d:LGi/H;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    iget-object p1, p1, LGi/H;->K:Landroid/view/View;

    .line 219
    .line 220
    check-cast p1, Lcom/hotstar/widget/ads/SkipAdButton;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v5, :cond_7

    .line 227
    .line 228
    :goto_0
    return-object v4

    .line 229
    :cond_7
    :goto_1
    return-object v1

    .line 230
    :cond_8
    :goto_2
    return-object p1

    .line 231
    :cond_9
    const/4 p1, 0x0

    .line 232
    return-object p1
.end method
