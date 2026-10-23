.class public final La6/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/r1;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lv/a;

.field public final g:Lv/a;

.field public final synthetic h:La6/f2;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(La6/f2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/h2;->h:La6/f2;

    .line 2
    iput-object p2, p0, La6/h2;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, La6/h2;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, La6/h2;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, La6/h2;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lv/a;

    invoke-direct {p1}, Lv/a;-><init>()V

    iput-object p1, p0, La6/h2;->f:Lv/a;

    .line 7
    new-instance p1, Lv/a;

    invoke-direct {p1}, Lv/a;-><init>()V

    iput-object p1, p0, La6/h2;->g:Lv/a;

    return-void
.end method

.method public constructor <init>(La6/f2;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r1;Ljava/util/BitSet;Ljava/util/BitSet;Lv/a;Lv/a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/h2;->h:La6/f2;

    .line 9
    iput-object p2, p0, La6/h2;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, La6/h2;->d:Ljava/util/BitSet;

    .line 11
    iput-object p5, p0, La6/h2;->e:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, La6/h2;->f:Lv/a;

    .line 13
    new-instance p1, Lv/a;

    invoke-direct {p1}, Lv/a;-><init>()V

    iput-object p1, p0, La6/h2;->g:Lv/a;

    .line 14
    invoke-virtual {p7}, Lv/a;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lv/a$c;

    invoke-virtual {p1}, Lv/a$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 16
    invoke-virtual {p7, p2, p5}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 17
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p5, p0, La6/h2;->g:Lv/a;

    invoke-virtual {p5, p2, p4}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, La6/h2;->b:Z

    .line 20
    iput-object p3, p0, La6/h2;->c:Lcom/google/android/gms/internal/measurement/r1;

    return-void
.end method


# virtual methods
.method public final a(La6/b;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, La6/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, La6/b;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, La6/h2;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, La6/b;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, La6/h2;->d:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, La6/b;->c:Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v5, p0, La6/h2;->f:Lv/a;

    .line 43
    .line 44
    invoke-virtual {v5, v1, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v6, p1, La6/b;->c:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    div-long/2addr v6, v3

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    cmp-long v1, v6, v8

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v1, v6}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p1, La6/b;->d:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v5, p0, La6/h2;->g:Lv/a;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v2}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0, v1}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, La6/b;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->a()Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, La6/h2;->h:La6/f2;

    .line 121
    .line 122
    iget-object v2, v0, La6/C0;->a:La6/n0;

    .line 123
    .line 124
    iget-object v2, v2, La6/n0;->j:La6/d;

    .line 125
    .line 126
    sget-object v5, La6/u;->p0:La6/C;

    .line 127
    .line 128
    iget-object v6, p0, La6/h2;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v6, v5}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, La6/b;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->a()Z

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 149
    .line 150
    iget-object v0, v0, La6/n0;->j:La6/d;

    .line 151
    .line 152
    invoke-virtual {v0, v6, v5}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, La6/b;->d:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    div-long/2addr v5, v3

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    iget-object p1, p1, La6/b;->d:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    div-long/2addr v5, v3

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method
