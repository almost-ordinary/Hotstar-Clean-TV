.class public final Lcom/hotstar/android/downloads/DownloadTracker$listenToDownloads$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/downloads/DownloadTracker$listenToDownloads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/android/downloads/DownloadTracker;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/downloads/DownloadTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$listenToDownloads$1$a;->a:Lcom/hotstar/android/downloads/DownloadTracker;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$listenToDownloads$1$a;->a:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp9/b;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/hotstar/android/downloads/DownloadTracker;->m:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v5, v2, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lp9/b;

    .line 61
    .line 62
    iget-object v5, v5, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 63
    .line 64
    iget-object v6, v5, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v0, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 67
    .line 68
    iget-object v8, v7, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget v6, v5, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 77
    .line 78
    iget v8, v7, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 79
    .line 80
    if-ne v6, v8, :cond_3

    .line 81
    .line 82
    iget-object v6, v5, Lcom/hotstar/android/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v7, Lcom/hotstar/android/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    iget v5, v5, Lcom/hotstar/android/downloads/db/DownloadItem;->i:F

    .line 93
    .line 94
    iget v6, v7, Lcom/hotstar/android/downloads/db/DownloadItem;->i:F

    .line 95
    .line 96
    cmpg-float v5, v5, v6

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v5, 0x0

    .line 103
    :goto_1
    if-eqz v5, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v1, v0}, Lcom/hotstar/android/downloads/DownloadTracker;->k(Lp9/b;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v2, v1, Lcom/hotstar/android/downloads/DownloadTracker;->m:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    instance-of v5, v2, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    check-cast v5, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lp9/b;

    .line 144
    .line 145
    iget-object v5, v5, Lp9/b;->b:Lp9/c;

    .line 146
    .line 147
    iget-object v6, v0, Lp9/b;->b:Lp9/c;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lp9/c;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    :goto_4
    sget-object v2, Ly9/e;->a:Ly9/e;

    .line 158
    .line 159
    iget-object v5, v0, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 160
    .line 161
    iget v5, v5, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ly9/e;->b(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v5, v0, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 171
    .line 172
    iget-object v6, v5, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget v5, v5, Lcom/hotstar/android/downloads/db/DownloadItem;->i:F

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v7, 0x3

    .line 181
    new-array v7, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v2, v7, v3

    .line 184
    .line 185
    aput-object v6, v7, v4

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    aput-object v5, v7, v2

    .line 189
    .line 190
    const-string v2, "DownloadTracker"

    .line 191
    .line 192
    const-string v3, "notifyDownloadReconStatusChanged - status: %s, id: %s, percentage : %f"

    .line 193
    .line 194
    invoke-static {v2, v3, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lcom/hotstar/android/downloads/DownloadTracker;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "next(...)"

    .line 214
    .line 215
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v2, Lu9/a;

    .line 219
    .line 220
    sget-object v3, Lp9/b;->c:Lp9/b$a;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lp9/b$a;->a(Lp9/b;)LPd/b;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Lu9/a;->b()V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    iput-object p1, v1, Lcom/hotstar/android/downloads/DownloadTracker;->m:Ljava/util/List;

    .line 233
    .line 234
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 235
    .line 236
    return-object p1
.end method
