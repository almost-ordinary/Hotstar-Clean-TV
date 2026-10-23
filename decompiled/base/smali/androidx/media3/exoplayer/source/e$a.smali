.class public final Landroidx/media3/exoplayer/source/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk1/p;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Landroidx/media3/datasource/a$a;

.field public e:Z

.field public f:LH1/e;

.field public g:LS0/a;

.field public h:Landroidx/media3/exoplayer/upstream/b;


# direct methods
.method public constructor <init>(Lk1/p;LH1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e$a;->a:Lk1/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/e$a;->f:LH1/e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e$a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e$a;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/e$a;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/exoplayer/source/i$a;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e$a;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/i$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e$a;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LC6/h;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e$a;->d:Landroidx/media3/datasource/a$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-class v3, Landroidx/media3/exoplayer/source/i$a;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq p1, v4, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq p1, v5, :cond_4

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq p1, v5, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-ne p1, v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Lb1/d;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0}, Lb1/d;-><init>(Landroidx/media3/exoplayer/source/e$a;Landroidx/media3/datasource/a$a;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v0, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Unrecognized contentType: "

    .line 62
    .line 63
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, LQ4/e;

    .line 82
    .line 83
    invoke-direct {v3, v0, v4}, LQ4/e;-><init>(Ljava/lang/Class;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-class v4, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, LQ4/d;

    .line 94
    .line 95
    invoke-direct {v4, v3, v0}, LQ4/d;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v0, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-string v4, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, LQ4/c;

    .line 111
    .line 112
    invoke-direct {v4, v3, v0}, LQ4/c;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-class v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, LQ4/b;

    .line 123
    .line 124
    invoke-direct {v4, v3, v0}, LQ4/b;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-interface {v0}, LC6/h;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/media3/exoplayer/source/i$a;

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e$a;->g:LS0/a;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/i$a;->d(LS0/a;)Landroidx/media3/exoplayer/source/i$a;

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e$a;->h:Landroidx/media3/exoplayer/upstream/b;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/i$a;->e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/i$a;

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e$a;->f:LH1/e;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/i$a;->c(LH1/e;)Landroidx/media3/exoplayer/source/i$a;

    .line 158
    .line 159
    .line 160
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/e$a;->e:Z

    .line 161
    .line 162
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/i$a;->f(Z)Landroidx/media3/exoplayer/source/i$a;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/i$a;->b()Landroidx/media3/exoplayer/source/i$a;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
