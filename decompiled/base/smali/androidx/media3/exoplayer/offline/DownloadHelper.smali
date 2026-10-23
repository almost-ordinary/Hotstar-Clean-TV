.class public final Landroidx/media3/exoplayer/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadHelper$e;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$b;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$c;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$a;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$d;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;
    }
.end annotation


# static fields
.field public static final o:Lf1/f$d;


# instance fields
.field public final a:LC0/u$g;

.field public final b:Landroidx/media3/exoplayer/source/i;

.field public final c:Lf1/f;

.field public final d:LM0/Y;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/os/Handler;

.field public final g:LC0/G$d;

.field public h:Z

.field public i:Landroidx/media3/exoplayer/offline/DownloadHelper$a;

.field public j:Landroidx/media3/exoplayer/offline/DownloadHelper$d;

.field public k:[Lb1/q;

.field public l:[Lf1/l$a;

.field public m:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lf1/j;",
            ">;"
        }
    .end annotation
.end field

.field public n:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lf1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf1/f$d;->x0:Lf1/f$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf1/f$d$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf1/f$d$a;-><init>(Lf1/f$d;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LC0/J$b;->C:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lf1/f$d$a;->J:Z

    .line 16
    .line 17
    new-instance v0, Lf1/f$d;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lf1/f$d;-><init>(Lf1/f$d$a;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->o:Lf1/f$d;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LC0/u;Landroidx/media3/exoplayer/source/i;LC0/J;LM0/Y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LC0/u;->b:LC0/u$g;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:LC0/u$g;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/i;

    .line 12
    .line 13
    new-instance p1, Lf1/f;

    .line 14
    .line 15
    new-instance p2, Landroidx/media3/exoplayer/offline/DownloadHelper$b$a;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p3, p2, v0}, Lf1/f;-><init>(LC0/J;Lf1/j$b;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:Lf1/f;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:LM0/Y;

    .line 27
    .line 28
    new-instance p2, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    new-instance p2, LA/e;

    .line 36
    .line 37
    const/16 p3, 0x1b

    .line 38
    .line 39
    invoke-direct {p2, p3}, LA/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Lf1/p;->a:Lf1/p$a;

    .line 48
    .line 49
    iput-object p3, p1, Lf1/p;->b:Lg1/d;

    .line 50
    .line 51
    invoke-static {v0}, LF0/Q;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->f:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance p1, LC0/G$d;

    .line 58
    .line 59
    invoke-direct {p1}, LC0/G$d;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->g:LC0/G$d;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:Lf1/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadHelper$d;->s:[Landroidx/media3/exoplayer/source/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadHelper$d;->o:LC0/G;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadHelper$d;->s:[Landroidx/media3/exoplayer/source/h;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:LM0/Y;

    .line 28
    .line 29
    invoke-interface {v2}, LM0/Y;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v4, v3, [I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput v2, v4, v5

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput v1, v4, v6

    .line 41
    .line 42
    const-class v7, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, [[Ljava/util/List;

    .line 49
    .line 50
    iput-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 51
    .line 52
    new-array v3, v3, [I

    .line 53
    .line 54
    aput v2, v3, v5

    .line 55
    .line 56
    aput v1, v3, v6

    .line 57
    .line 58
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [[Ljava/util/List;

    .line 63
    .line 64
    iput-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    if-ge v3, v1, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-ge v4, v2, :cond_0

    .line 71
    .line 72
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 73
    .line 74
    aget-object v7, v7, v3

    .line 75
    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v8, v7, v4

    .line 82
    .line 83
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 84
    .line 85
    aget-object v7, v7, v3

    .line 86
    .line 87
    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 88
    .line 89
    aget-object v8, v8, v3

    .line 90
    .line 91
    aget-object v8, v8, v4

    .line 92
    .line 93
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v7, v4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-array v2, v1, [Lb1/q;

    .line 106
    .line 107
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:[Lb1/q;

    .line 108
    .line 109
    new-array v2, v1, [Lf1/l$a;

    .line 110
    .line 111
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Lf1/l$a;

    .line 112
    .line 113
    :goto_2
    if-ge v6, v1, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:[Lb1/q;

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 118
    .line 119
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadHelper$d;->s:[Landroidx/media3/exoplayer/source/h;

    .line 120
    .line 121
    aget-object v3, v3, v6

    .line 122
    .line 123
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/h;->e()Lb1/q;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/offline/DownloadHelper;->j(I)Lf1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lf1/q;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v2, Lf1/l$a;

    .line 139
    .line 140
    iput-object v2, v0, Lf1/l;->c:Lf1/l$a;

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Lf1/l$a;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    aput-object v2, v3, v6

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iput-boolean v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->h:Z

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->f:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v1, LE7/d;

    .line 160
    .line 161
    const/16 v2, 0x12

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static e(LC0/u;LC0/J;LM0/i;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 10

    .line 1
    iget-object v0, p0, LC0/u;->b:LC0/u$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LC0/u$g;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, v0, LC0/u$g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LF0/Q;->J(Landroid/net/Uri;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :cond_2
    :goto_1
    invoke-static {v2}, LAf/g;->m(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object p3, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/source/e;

    .line 39
    .line 40
    sget-object v4, Lk1/p;->C:LU1/Y;

    .line 41
    .line 42
    invoke-direct {v0, p3, v4}, Landroidx/media3/exoplayer/source/e;-><init>(Landroidx/media3/datasource/a$a;Lk1/p;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    new-instance p3, LC4/d;

    .line 48
    .line 49
    const/16 v4, 0x17

    .line 50
    .line 51
    invoke-direct {p3, p4, v4}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/source/e;->h(LS0/a;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/e;->g(LC0/u;)Landroidx/media3/exoplayer/source/i;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_2
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-static {v2}, LF0/Q;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lcom/google/android/gms/internal/measurement/X;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, LB8/a;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, LB7/a;

    .line 78
    .line 79
    const/16 p4, 0x9

    .line 80
    .line 81
    invoke-direct {v8, p4}, LB7/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, LC0/n;

    .line 85
    .line 86
    const/16 p4, 0xc

    .line 87
    .line 88
    invoke-direct {v9, p4}, LC0/n;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object v4, p2

    .line 92
    invoke-virtual/range {v4 .. v9}, LM0/i;->a(Landroid/os/Handler;Li1/t;Landroidx/media3/exoplayer/audio/a;Le1/f;LY0/b;)[Landroidx/media3/exoplayer/k;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p4, LC2/a;

    .line 97
    .line 98
    invoke-direct {p4, p2}, LC2/a;-><init>([Landroidx/media3/exoplayer/k;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance p4, Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 103
    .line 104
    new-array p2, v3, [Landroidx/media3/exoplayer/l;

    .line 105
    .line 106
    invoke-direct {p4, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$e;-><init>([Landroidx/media3/exoplayer/l;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-direct {v1, p0, p3, p1, p4}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(LC0/u;Landroidx/media3/exoplayer/source/i;LC0/J;LM0/Y;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DownloadHelper"

    .line 2
    .line 3
    invoke-static {v0, p0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(IILf1/f$d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf1/f$d;",
            "Ljava/util/List<",
            "Lf1/f$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lf1/f$d$a;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lf1/f$d$a;-><init>(Lf1/f$d;)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Lf1/l$a;

    .line 15
    .line 16
    aget-object v2, v2, p1

    .line 17
    .line 18
    iget v2, v2, Lf1/l$a;->a:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, p2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_1
    iget-object v4, v0, Lf1/f$d$a;->N:Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, v3, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    new-instance p2, Lf1/f$d;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lf1/f$d;-><init>(Lf1/f$d$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->c(ILf1/f$d;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Lf1/l$a;

    .line 67
    .line 68
    aget-object v1, v1, p1

    .line 69
    .line 70
    iget-object v1, v1, Lf1/l$a;->c:[Lb1/q;

    .line 71
    .line 72
    aget-object v1, v1, p2

    .line 73
    .line 74
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge p3, v2, :cond_7

    .line 79
    .line 80
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lf1/f$f;

    .line 85
    .line 86
    iget-object v3, v0, Lf1/f$d$a;->M:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/Map;

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    new-instance v4, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_4
    new-instance v2, Lf1/f$d;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lf1/f$d;-><init>(Lf1/f$d$a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->c(ILf1/f$d;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    add-int/lit8 p3, p3, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    return-void

    .line 136
    :goto_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public final c(ILf1/f$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:Lf1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lf1/f;->g(LC0/J;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->j(I)Lf1/q;

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LC0/J;->D:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LC0/I;

    .line 30
    .line 31
    new-instance v3, Lf1/f$d$a;

    .line 32
    .line 33
    invoke-direct {v3, p2}, Lf1/f$d$a;-><init>(Lf1/f$d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lf1/f$d$a;->h(LC0/I;)LC0/J$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LC0/J$b;->b()LC0/J;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lf1/f;->g(LC0/J;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->j(I)Lf1/q;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:LC0/u$g;

    .line 4
    .line 5
    iget-object v4, v1, LC0/u$g;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, v1, LC0/u$g;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v2, v1, LC0/u$g;->c:LC0/u$e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, LC0/u$e;->h:[B

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    move-object v7, v3

    .line 28
    iget-object v8, v1, LC0/u$g;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/i;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 62
    .line 63
    array-length v2, v2

    .line 64
    const-string v10, "DownloadHelper"

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v11, "StreamKeys debug: periodCount is 0 - no periods available for stream key generation"

    .line 69
    .line 70
    invoke-static {v11}, Landroidx/media3/exoplayer/offline/DownloadHelper;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v12, "StreamKeys debug: periodCount = "

    .line 77
    .line 78
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v10, v11}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 v12, 0x0

    .line 92
    :goto_1
    if-ge v12, v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v13, v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 98
    .line 99
    aget-object v13, v13, v12

    .line 100
    .line 101
    array-length v13, v13

    .line 102
    const-string v14, "StreamKeys debug: periodIndex "

    .line 103
    .line 104
    if-nez v13, :cond_3

    .line 105
    .line 106
    new-instance v15, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "StreamKeys debug: rendererCount is 0 for periodIndex "

    .line 109
    .line 110
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v9, " - no renderers available"

    .line 117
    .line 118
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, Landroidx/media3/exoplayer/offline/DownloadHelper;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v15, " has rendererCount = "

    .line 138
    .line 139
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v10, v9}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const/4 v9, 0x0

    .line 153
    :goto_3
    if-ge v9, v13, :cond_5

    .line 154
    .line 155
    iget-object v15, v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 156
    .line 157
    aget-object v15, v15, v12

    .line 158
    .line 159
    aget-object v15, v15, v9

    .line 160
    .line 161
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    const-string v11, ", rendererIndex "

    .line 166
    .line 167
    if-eqz v16, :cond_4

    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    const-string v4, "StreamKeys debug: No track selections for periodIndex "

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Landroidx/media3/exoplayer/offline/DownloadHelper;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move-object/from16 v16, v3

    .line 198
    .line 199
    move-object/from16 v17, v4

    .line 200
    .line 201
    const-string v3, " has "

    .line 202
    .line 203
    invoke-static {v12, v9, v14, v11, v3}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, " selections"

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v10, v3}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    move-object/from16 v3, v16

    .line 232
    .line 233
    move-object/from16 v4, v17

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    move-object/from16 v16, v3

    .line 237
    .line 238
    move-object/from16 v17, v4

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v4, "StreamKeys debug: allSelections is empty for periodIndex "

    .line 249
    .line 250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v4, " - no track selections to generate stream keys from"

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Landroidx/media3/exoplayer/offline/DownloadHelper;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    const-string v3, " total allSelections = "

    .line 270
    .line 271
    invoke-static {v12, v14, v3}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v10, v3}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    iget-object v3, v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 290
    .line 291
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadHelper$d;->s:[Landroidx/media3/exoplayer/source/h;

    .line 292
    .line 293
    aget-object v3, v3, v12

    .line 294
    .line 295
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/source/h;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    const-string v4, "StreamKeys debug: getStreamKeys returned empty list for periodIndex "

    .line 306
    .line 307
    const-string v9, " despite having "

    .line 308
    .line 309
    invoke-static {v12, v4, v9}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v9, " track selections"

    .line 321
    .line 322
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Landroidx/media3/exoplayer/offline/DownloadHelper;->i(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_7
    const-string v4, " generated "

    .line 334
    .line 335
    invoke-static {v12, v14, v4}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v9, " stream keys"

    .line 347
    .line 348
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v10, v4}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_6
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    move-object/from16 v3, v16

    .line 364
    .line 365
    move-object/from16 v4, v17

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_8
    move-object/from16 v16, v3

    .line 371
    .line 372
    move-object/from16 v17, v4

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v3, "StreamKeys debug: Final streamKeys list is empty after processing "

    .line 383
    .line 384
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, " periods - this may indicate a problem with track selection or stream key generation"

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->i(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v2, "StreamKeys debug: Final streamKeys count = "

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v10, v1}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    move-object/from16 v3, v16

    .line 428
    .line 429
    move-object/from16 v4, v17

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;)V

    .line 433
    .line 434
    .line 435
    return-object v2
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$d;->o:LC0/G;

    .line 12
    .line 13
    invoke-virtual {v0}, LC0/G;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$d;->o:LC0/G;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->g:LC0/G$d;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LC0/G$d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final h(Landroidx/media3/exoplayer/offline/DownloadHelper$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->i:Landroidx/media3/exoplayer/offline/DownloadHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->i:Landroidx/media3/exoplayer/offline/DownloadHelper$a;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$d;-><init>(Landroidx/media3/exoplayer/source/i;Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, LAj/c;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, LAj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->f:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(I)Lf1/q;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:LM0/Y;

    .line 2
    .line 3
    invoke-interface {v0}, LM0/Y;->a()[Landroidx/media3/exoplayer/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:[Lb1/q;

    .line 8
    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    new-instance v2, Landroidx/media3/exoplayer/source/i$b;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadHelper$d;->o:LC0/G;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, LC0/G;->l(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/i$b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadHelper$d;->o:LC0/G;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:Lf1/f;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1, v2, v3}, Lf1/l;->e([Landroidx/media3/exoplayer/l;Lb1/q;Landroidx/media3/exoplayer/source/i$b;LC0/G;)Lf1/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget v3, v0, Lf1/q;->a:I

    .line 37
    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    iget-object v3, v0, Lf1/q;->c:[Lf1/j;

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 49
    .line 50
    aget-object v4, v4, p1

    .line 51
    .line 52
    aget-object v4, v4, v2

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lf1/j;

    .line 66
    .line 67
    invoke-interface {v6}, Lf1/m;->g()LC0/H;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v3}, Lf1/m;->g()LC0/H;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, LC0/H;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_2
    invoke-interface {v6}, Lf1/m;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ge v8, v9, :cond_1

    .line 92
    .line 93
    invoke-interface {v6, v8}, Lf1/m;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v8, 0x0

    .line 104
    :goto_3
    invoke-interface {v3}, Lf1/m;->length()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ge v8, v9, :cond_2

    .line 109
    .line 110
    invoke-interface {v3, v8}, Lf1/m;->e(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    new-array v3, v3, [I

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_4
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ge v8, v9, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    aput v9, v3, v8

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    new-instance v7, Landroidx/media3/exoplayer/offline/DownloadHelper$b;

    .line 143
    .line 144
    invoke-interface {v6}, Lf1/m;->g()LC0/H;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v7, v1, v6, v3}, Lf1/b;-><init>(ILC0/H;[I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    return-object v0
.end method
