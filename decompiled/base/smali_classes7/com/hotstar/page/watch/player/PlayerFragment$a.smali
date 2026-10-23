.class public final Lcom/hotstar/page/watch/player/PlayerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/watch/player/PlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/hotstar/page/watch/player/PlayerFragment$a;

.field public static b:Lcom/hotstar/page/watch/player/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerFragment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/page/watch/player/PlayerFragment$a;->a:Lcom/hotstar/page/watch/player/PlayerFragment$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerFragment$a;->b:Lcom/hotstar/page/watch/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {p1, p2, v1}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    sget v1, LOm/a;->d:I

    .line 12
    .line 13
    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    iget-object p1, v0, Lcom/hotstar/page/watch/player/c;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 20
    .line 21
    iget-object p2, v0, Lcom/hotstar/page/watch/player/c;->c:Lmd/a;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/hotstar/page/watch/player/PlayerFragment;->N0(Lmd/a;)Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v3, v1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->a:J

    .line 28
    .line 29
    iget-wide v5, v1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->b:J

    .line 30
    .line 31
    iget-wide v7, v1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->c:J

    .line 32
    .line 33
    iget-object v9, v1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, v1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->i:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "timerPlaceholder"

    .line 38
    .line 39
    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "seekThumbnailSubsInfo"

    .line 43
    .line 44
    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v12}, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;-><init>(JJJLjava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->T0()Lcom/hotstar/page/watch/player/subsnudge/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-wide v10, p1, Lcom/hotstar/page/watch/player/subsnudge/a;->d:J

    .line 61
    .line 62
    sub-long/2addr v3, v10

    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    cmp-long v5, v7, v3

    .line 66
    .line 67
    if-ltz v5, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeState;->a(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v5, v0, Lcom/hotstar/page/watch/player/c;->a:Z

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    iget-object p2, p2, Lmd/a;->J:Lcom/hotstar/widget/buttonstack/ButtonStackWidget;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    iput-boolean v1, v0, Lcom/hotstar/page/watch/player/c;->a:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput-boolean p1, v0, Lcom/hotstar/page/watch/player/c;->a:Z

    .line 85
    .line 86
    :cond_1
    :goto_0
    sget-object p2, LKi/b;->d:LKi/b$a;

    .line 87
    .line 88
    invoke-virtual {p2}, LKi/b$a;->a()LKi/b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, LKi/b;->c:LKi/b$b;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, LKi/b$b;->a:LKi/b;

    .line 98
    .line 99
    iget-object v0, p2, LKi/b;->a:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    const-string v5, "PlayerTimeLineChanged"

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hotstar/bff/models/widget/BffEventData;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-class v6, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v6, v0, :cond_5

    .line 118
    .line 119
    const/16 v0, 0x3c

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    rem-long v8, v3, v6

    .line 123
    .line 124
    div-long v6, v3, v6

    .line 125
    .line 126
    const/16 v0, 0xe10

    .line 127
    .line 128
    int-to-long v10, v0

    .line 129
    div-long/2addr v3, v10

    .line 130
    const/16 v0, 0x18

    .line 131
    .line 132
    int-to-long v10, v0

    .line 133
    rem-long/2addr v3, v10

    .line 134
    const/4 v0, 0x2

    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    cmp-long v12, v3, v10

    .line 138
    .line 139
    if-lez v12, :cond_2

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x3

    .line 154
    new-array v8, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v3, v8, p1

    .line 157
    .line 158
    aput-object v4, v8, v1

    .line 159
    .line 160
    aput-object v6, v8, v0

    .line 161
    .line 162
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "%d:%02d:%02d"

    .line 167
    .line 168
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    cmp-long v3, v6, v10

    .line 174
    .line 175
    if-lez v3, :cond_3

    .line 176
    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-array v6, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v3, v6, p1

    .line 188
    .line 189
    aput-object v4, v6, v1

    .line 190
    .line 191
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "%02d:%02d"

    .line 196
    .line 197
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    cmp-long v0, v8, v10

    .line 203
    .line 204
    if-lez v0, :cond_4

    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-array v3, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v0, v3, p1

    .line 213
    .line 214
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "00:%02d"

    .line 219
    .line 220
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    const-string p1, "0"

    .line 226
    .line 227
    :goto_1
    iget-object p2, p2, LKi/b;->b:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    if-eqz p2, :cond_5

    .line 236
    .line 237
    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void
.end method
