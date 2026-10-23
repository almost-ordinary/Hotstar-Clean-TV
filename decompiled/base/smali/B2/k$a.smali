.class public abstract LB2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LB2/k$a<",
        "**>;W:",
        "LB2/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:LK2/g;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB2/k$a;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LB2/k$a;->a:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v1, LK2/g;

    .line 18
    .line 19
    iget-object v2, p0, LB2/k$a;->a:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, LK2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LB2/k$a;->b:LK2/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()LB2/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LB2/k$a;->b()LB2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB2/k$a;->b:LK2/g;

    .line 6
    .line 7
    iget-object v1, v1, LK2/g;->j:LB2/b;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, LB2/b;->h:LB2/c;

    .line 16
    .line 17
    iget-object v3, v3, LB2/c;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v3, v1, LB2/b;->d:Z

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-boolean v3, v1, LB2/b;->b:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x17

    .line 35
    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v1, LB2/b;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    iget-object v2, p0, LB2/k$a;->b:LK2/g;

    .line 47
    .line 48
    iget-boolean v3, v2, LK2/g;->q:Z

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-wide v1, v2, LK2/g;->g:J

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v5, v1, v3

    .line 59
    .line 60
    if-gtz v5, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Expedited jobs cannot be delayed"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LB2/k$a;->a:Ljava/util/UUID;

    .line 84
    .line 85
    new-instance v1, LK2/g;

    .line 86
    .line 87
    iget-object v2, p0, LB2/k$a;->b:LK2/g;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 93
    .line 94
    iput-object v3, v1, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 95
    .line 96
    sget-object v3, Landroidx/work/b;->c:Landroidx/work/b;

    .line 97
    .line 98
    iput-object v3, v1, LK2/g;->e:Landroidx/work/b;

    .line 99
    .line 100
    iput-object v3, v1, LK2/g;->f:Landroidx/work/b;

    .line 101
    .line 102
    sget-object v3, LB2/b;->i:LB2/b;

    .line 103
    .line 104
    iput-object v3, v1, LK2/g;->j:LB2/b;

    .line 105
    .line 106
    sget-object v3, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    .line 107
    .line 108
    iput-object v3, v1, LK2/g;->l:Landroidx/work/BackoffPolicy;

    .line 109
    .line 110
    const-wide/16 v3, 0x7530

    .line 111
    .line 112
    iput-wide v3, v1, LK2/g;->m:J

    .line 113
    .line 114
    const-wide/16 v3, -0x1

    .line 115
    .line 116
    iput-wide v3, v1, LK2/g;->p:J

    .line 117
    .line 118
    sget-object v5, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    .line 119
    .line 120
    iput-object v5, v1, LK2/g;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 121
    .line 122
    iget-object v5, v2, LK2/g;->a:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v5, v1, LK2/g;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v2, LK2/g;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v1, LK2/g;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v2, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 131
    .line 132
    iput-object v5, v1, LK2/g;->b:Landroidx/work/WorkInfo$State;

    .line 133
    .line 134
    iget-object v5, v2, LK2/g;->d:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, v1, LK2/g;->d:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v5, Landroidx/work/b;

    .line 139
    .line 140
    iget-object v6, v2, LK2/g;->e:Landroidx/work/b;

    .line 141
    .line 142
    invoke-direct {v5, v6}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v1, LK2/g;->e:Landroidx/work/b;

    .line 146
    .line 147
    new-instance v5, Landroidx/work/b;

    .line 148
    .line 149
    iget-object v6, v2, LK2/g;->f:Landroidx/work/b;

    .line 150
    .line 151
    invoke-direct {v5, v6}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v1, LK2/g;->f:Landroidx/work/b;

    .line 155
    .line 156
    iget-wide v5, v2, LK2/g;->g:J

    .line 157
    .line 158
    iput-wide v5, v1, LK2/g;->g:J

    .line 159
    .line 160
    iget-wide v5, v2, LK2/g;->h:J

    .line 161
    .line 162
    iput-wide v5, v1, LK2/g;->h:J

    .line 163
    .line 164
    iget-wide v5, v2, LK2/g;->i:J

    .line 165
    .line 166
    iput-wide v5, v1, LK2/g;->i:J

    .line 167
    .line 168
    new-instance v5, LB2/b;

    .line 169
    .line 170
    iget-object v6, v2, LK2/g;->j:LB2/b;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v7, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 176
    .line 177
    iput-object v7, v5, LB2/b;->a:Landroidx/work/NetworkType;

    .line 178
    .line 179
    iput-wide v3, v5, LB2/b;->f:J

    .line 180
    .line 181
    iput-wide v3, v5, LB2/b;->g:J

    .line 182
    .line 183
    new-instance v3, LB2/c;

    .line 184
    .line 185
    invoke-direct {v3}, LB2/c;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v3, v5, LB2/b;->h:LB2/c;

    .line 189
    .line 190
    iget-boolean v3, v6, LB2/b;->b:Z

    .line 191
    .line 192
    iput-boolean v3, v5, LB2/b;->b:Z

    .line 193
    .line 194
    iget-boolean v3, v6, LB2/b;->c:Z

    .line 195
    .line 196
    iput-boolean v3, v5, LB2/b;->c:Z

    .line 197
    .line 198
    iget-object v3, v6, LB2/b;->a:Landroidx/work/NetworkType;

    .line 199
    .line 200
    iput-object v3, v5, LB2/b;->a:Landroidx/work/NetworkType;

    .line 201
    .line 202
    iget-boolean v3, v6, LB2/b;->d:Z

    .line 203
    .line 204
    iput-boolean v3, v5, LB2/b;->d:Z

    .line 205
    .line 206
    iget-boolean v3, v6, LB2/b;->e:Z

    .line 207
    .line 208
    iput-boolean v3, v5, LB2/b;->e:Z

    .line 209
    .line 210
    iget-object v3, v6, LB2/b;->h:LB2/c;

    .line 211
    .line 212
    iput-object v3, v5, LB2/b;->h:LB2/c;

    .line 213
    .line 214
    iput-object v5, v1, LK2/g;->j:LB2/b;

    .line 215
    .line 216
    iget v3, v2, LK2/g;->k:I

    .line 217
    .line 218
    iput v3, v1, LK2/g;->k:I

    .line 219
    .line 220
    iget-object v3, v2, LK2/g;->l:Landroidx/work/BackoffPolicy;

    .line 221
    .line 222
    iput-object v3, v1, LK2/g;->l:Landroidx/work/BackoffPolicy;

    .line 223
    .line 224
    iget-wide v3, v2, LK2/g;->m:J

    .line 225
    .line 226
    iput-wide v3, v1, LK2/g;->m:J

    .line 227
    .line 228
    iget-wide v3, v2, LK2/g;->n:J

    .line 229
    .line 230
    iput-wide v3, v1, LK2/g;->n:J

    .line 231
    .line 232
    iget-wide v3, v2, LK2/g;->o:J

    .line 233
    .line 234
    iput-wide v3, v1, LK2/g;->o:J

    .line 235
    .line 236
    iget-wide v3, v2, LK2/g;->p:J

    .line 237
    .line 238
    iput-wide v3, v1, LK2/g;->p:J

    .line 239
    .line 240
    iget-boolean v3, v2, LK2/g;->q:Z

    .line 241
    .line 242
    iput-boolean v3, v1, LK2/g;->q:Z

    .line 243
    .line 244
    iget-object v2, v2, LK2/g;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 245
    .line 246
    iput-object v2, v1, LK2/g;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 247
    .line 248
    iput-object v1, p0, LB2/k$a;->b:LK2/g;

    .line 249
    .line 250
    iget-object v2, p0, LB2/k$a;->a:Ljava/util/UUID;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v1, LK2/g;->a:Ljava/lang/String;

    .line 257
    .line 258
    return-object v0
.end method

.method public abstract b()LB2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method
