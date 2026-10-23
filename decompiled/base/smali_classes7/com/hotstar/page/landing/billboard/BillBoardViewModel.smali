.class public final Lcom/hotstar/page/landing/billboard/BillBoardViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/page/landing/billboard/c;",
        "Lcom/hotstar/page/landing/billboard/a;",
        "Lcom/hotstar/page/landing/billboard/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/page/landing/billboard/BillBoardViewModel;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/page/landing/billboard/c;",
        "Lcom/hotstar/page/landing/billboard/a;",
        "Lcom/hotstar/page/landing/billboard/b;",
        "landing-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:LQ8/c;

.field public final j:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

.field public o:Ljf/a;


# direct methods
.method public constructor <init>(LQ8/c;Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;)V
    .locals 7

    .line 1
    const-string v0, "networkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/page/landing/billboard/c$b;->a:Lcom/hotstar/page/landing/billboard/c$b;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->i:LQ8/c;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->j:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel$1;

    .line 20
    .line 21
    const-string v5, "emitViewAction(Ljava/lang/Object;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-class v3, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 26
    .line 27
    const-string v4, "emitViewAction"

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->q:Lw0/a;

    .line 34
    .line 35
    iput-object v0, p2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->r:Lzl/l;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BillBoardViewModel"

    .line 5
    .line 6
    const-string v2, "ViewModel Cleared"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->o:Ljf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljf/a;->a()Ljf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ljf/b;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/2addr v2, v3

    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    new-instance v2, LQ8/d;

    .line 25
    .line 26
    invoke-interface {v0}, Ljf/a;->getAdFormat()Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lcom/hotstar/ads/shifunetwork/AdType;->b:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 31
    .line 32
    new-instance v4, LQ8/a;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->o:Ljf/a;

    .line 35
    .line 36
    instance-of v6, v5, Ljf/c;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v5, "image"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v6, v5, Ljf/e;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const-string v5, "video"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v5, v5, Ljf/d;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const-string v5, "no_fill"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v5, ""

    .line 58
    .line 59
    :goto_0
    const/4 v6, 0x7

    .line 60
    invoke-direct {v4, v5, v6}, LQ8/a;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v5, "ad_impression_failed"

    .line 64
    .line 65
    invoke-direct {v2, v0, v3, v5, v4}, LQ8/d;-><init>(Lcom/hotstar/ads/shifunetwork/AdFormat;Lcom/hotstar/ads/shifunetwork/AdType;Ljava/lang/String;LQ8/a;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v3, p0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->i:LQ8/c;

    .line 70
    .line 71
    invoke-interface {v3, v1, v2, v0}, LQ8/c;->c(Ljava/util/List;LQ8/d;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final n0(Lcom/hotstar/page/landing/billboard/a;)V
    .locals 7

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/page/landing/billboard/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/hotstar/page/landing/billboard/c$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->o:Ljf/a;

    .line 13
    .line 14
    check-cast p1, Lcom/hotstar/page/landing/billboard/a$a;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/hotstar/page/landing/billboard/a$a;->a:Z

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/hotstar/page/landing/billboard/c$a;-><init>(Ljf/a;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/landing/billboard/a$f;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->j:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->o:Ljf/a;

    .line 32
    .line 33
    instance-of v0, v0, Ljf/e;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/hotstar/page/landing/billboard/a$f;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hotstar/page/landing/billboard/a$f;->a:Ljf/a;

    .line 41
    .line 42
    invoke-interface {v0}, Ljf/a;->getWidget()Lpa/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, Lpa/i0;->s:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/hotstar/page/landing/billboard/a$e$f;->a:Lcom/hotstar/page/landing/billboard/a$e$f;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->c(Lcom/hotstar/page/landing/billboard/a$e;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p1, Lcom/hotstar/page/landing/billboard/a$f;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hotstar/page/landing/billboard/a$f;->a:Ljf/a;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->o:Ljf/a;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljf/a;->getWidget()Lpa/i0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lpa/i0;->j:Lpa/i4;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lpa/i4;->e:LX9/b;

    .line 74
    .line 75
    iget-object v0, v0, LX9/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, ""

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->n:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Lcom/hotstar/page/landing/billboard/c$c;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/hotstar/page/landing/billboard/c$c;-><init>(Ljf/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    instance-of v0, p1, Lcom/hotstar/page/landing/billboard/a$e;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast p1, Lcom/hotstar/page/landing/billboard/a$e;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->c(Lcom/hotstar/page/landing/billboard/a$e;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-object v0, Lcom/hotstar/page/landing/billboard/a$b;->a:Lcom/hotstar/page/landing/billboard/a$b;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->o:Ljf/a;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljf/a;->getWidget()Lpa/i0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p1, Lpa/i0;->j:Lpa/i4;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p1, Lpa/i4;->d:LX9/a;

    .line 128
    .line 129
    iget-object p1, p1, LX9/a;->e:Lcom/hotstar/bff/models/common/BffAdTrackers;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffAdTrackers;->c:Ljava/util/List;

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 136
    .line 137
    :cond_6
    new-instance v0, LQ8/d;

    .line 138
    .line 139
    sget-object v1, Lcom/hotstar/ads/shifunetwork/AdFormat;->d:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 140
    .line 141
    sget-object v3, Lcom/hotstar/ads/shifunetwork/AdType;->b:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 142
    .line 143
    new-instance v4, LQ8/a;

    .line 144
    .line 145
    const-string v5, "video"

    .line 146
    .line 147
    const/4 v6, 0x7

    .line 148
    invoke-direct {v4, v5, v6}, LQ8/a;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v5, "ad_interaction_failed"

    .line 152
    .line 153
    invoke-direct {v0, v1, v3, v5, v4}, LQ8/d;-><init>(Lcom/hotstar/ads/shifunetwork/AdFormat;Lcom/hotstar/ads/shifunetwork/AdType;Ljava/lang/String;LQ8/a;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->i:LQ8/c;

    .line 157
    .line 158
    invoke-interface {v1, p1, v0, v2}, LQ8/c;->c(Ljava/util/List;LQ8/d;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    instance-of v0, p1, Lcom/hotstar/page/landing/billboard/a$c;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    check-cast p1, Lcom/hotstar/page/landing/billboard/a$c;

    .line 167
    .line 168
    iget-boolean p1, p1, Lcom/hotstar/page/landing/billboard/a$c;->a:Z

    .line 169
    .line 170
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->o:Ljf/a;

    .line 171
    .line 172
    instance-of v3, v0, Ljf/e;

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Ljf/e;

    .line 178
    .line 179
    :cond_8
    if-eqz v2, :cond_9

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object p1, v2, Ljf/e;->a:Lpa/i0;

    .line 184
    .line 185
    iget-boolean p1, p1, Lpa/i0;->s:Z

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    new-array p1, p1, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v0, "BillBoardPlayerHelper"

    .line 196
    .line 197
    const-string v2, "restore player from background()"

    .line 198
    .line 199
    invoke-static {v0, v2, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v1, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->n:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    return-void

    .line 208
    :cond_a
    sget-object v0, Lcom/hotstar/page/landing/billboard/a$d;->a:Lcom/hotstar/page/landing/billboard/a$d;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    sget-object p1, Lcom/hotstar/page/landing/billboard/a$e$f;->a:Lcom/hotstar/page/landing/billboard/a$e$f;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->c(Lcom/hotstar/page/landing/billboard/a$e;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1
.end method
