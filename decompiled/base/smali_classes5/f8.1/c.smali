.class public final Lf8/c;
.super Lf8/b;
.source "SourceFile"


# instance fields
.field public final e:LC8/p;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lu8/a;Lf8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf8/b;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lu8/a;Lf8/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LC8/p;

    .line 5
    .line 6
    invoke-direct {p1}, LC8/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf8/c;->e:LC8/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lorg/w3c/dom/Node;)LC8/p;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ADS-VastLiveAd-Ag"

    .line 5
    .line 6
    const-string v3, "Parse Single Ad in Vast "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lf8/b;->b(Lorg/w3c/dom/Node;Ljava/util/List;)LC8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lf8/c;->e:LC8/p;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p1, LC8/b;->c:LC8/h;

    .line 23
    .line 24
    const-string v4, "Parse Ad Node in Vast "

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v4, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LC8/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :cond_1
    iget-object v0, v3, LC8/h;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lf8/b;->b:Lu8/a;

    .line 41
    .line 42
    iget-object v2, v2, Lu8/a;->c:Lu8/d;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lu8/d;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, LC8/p;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v3, LC8/h;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, LC8/p;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, v3, LC8/h;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, v1, LC8/p;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, LC8/h;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v2, v1, LC8/p;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v1, LC8/p;->p:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LC8/e;

    .line 104
    .line 105
    iget-object v0, v0, LC8/e;->d:Ljava/util/List;

    .line 106
    .line 107
    const-string v2, "adVerificationList"

    .line 108
    .line 109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, LC8/p;->q:Ljava/util/ArrayList;

    .line 113
    .line 114
    check-cast v0, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, v3, LC8/h;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LC8/j;

    .line 123
    .line 124
    iget-object v0, p1, LC8/j;->d:Ljava/util/List;

    .line 125
    .line 126
    iget-object v2, p1, LC8/j;->f:LC8/o;

    .line 127
    .line 128
    const-string v3, "mediaFiles"

    .line 129
    .line 130
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, LC8/p;->r:Ljava/util/ArrayList;

    .line 134
    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    iget-wide v3, p1, LC8/j;->b:J

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LC8/p;->e:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v0, p1, LC8/j;->c:Ljava/lang/Long;

    .line 149
    .line 150
    iput-object v0, v1, LC8/p;->f:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v0, p1, LC8/j;->e:LC8/q;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v3, v0, LC8/q;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v1, LC8/p;->g:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v0, LC8/q;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v3, v1, LC8/p;->l:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    if-eqz v2, :cond_5

    .line 172
    .line 173
    iget-object v0, v2, LC8/o;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v3, v1, LC8/p;->m:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, LC8/o;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v3, v1, LC8/p;->n:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LC8/o;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v2, v1, LC8/p;->o:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p1, p1, LC8/j;->g:Ljava/util/List;

    .line 195
    .line 196
    iput-object p1, v1, LC8/p;->h:Ljava/util/List;

    .line 197
    .line 198
    return-object v1
.end method
