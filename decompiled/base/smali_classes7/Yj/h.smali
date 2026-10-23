.class public final LYj/h;
.super Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;
.source "SourceFile"


# instance fields
.field public final z:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "LYj/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lzl/a;LSj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;-><init>(Lzl/a;LSj/b;)V

    .line 2
    iput-object p1, p0, LYj/h;->z:Lzl/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g:Lcom/google/android/exoplayer2/B$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g:Lcom/google/android/exoplayer2/B$c;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/B$c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g:Lcom/google/android/exoplayer2/B$c;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer2/B$c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v2, v1, LW4/h;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const-string v2, "null cannot be cast to non-null type com.google.android.exoplayer2.source.hls.HlsManifest"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LW4/h;

    .line 32
    .line 33
    iget-object v1, v1, LW4/h;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 34
    .line 35
    iget-object v1, v1, LY4/c;->b:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "tag"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v2, p1, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {v2, p1, v1}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    new-array v2, v3, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, [Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    aget-object p1, p1, v2

    .line 93
    .line 94
    const-string v4, ","

    .line 95
    .line 96
    invoke-static {p1, v4, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    const-string v4, ","

    .line 103
    .line 104
    filled-new-array {v4}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p1, v4, v1}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/Collection;

    .line 113
    .line 114
    new-array v1, v3, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, [Ljava/lang/String;

    .line 126
    .line 127
    aget-object p1, p1, v3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    const-string v1, "="

    .line 133
    .line 134
    invoke-static {p1, v1, v3}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    const-string v1, ":"

    .line 141
    .line 142
    invoke-static {p1, v1, v3}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 157
    .line 158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_3
    monitor-exit v0

    .line 162
    return-object p1

    .line 163
    :cond_4
    :try_start_1
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit v0

    .line 166
    const-string p1, "-1"

    .line 167
    .line 168
    return-object p1

    .line 169
    :goto_1
    monitor-exit v0

    .line 170
    throw p1
.end method
