.class public final Lcom/google/android/exoplayer2/offline/DownloadHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$b;
.implements Lcom/google/android/exoplayer2/source/h$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/i;

.field public final b:Lcom/google/android/exoplayer2/offline/DownloadHelper;

.field public final c:Ll5/j;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public o:Lcom/google/android/exoplayer2/B;

.field public s:[Lcom/google/android/exoplayer2/source/h;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->a:Lcom/google/android/exoplayer2/source/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 7
    .line 8
    new-instance p1, Ll5/j;

    .line 9
    .line 10
    invoke-direct {p1}, Ll5/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->c:Ll5/j;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, LO4/d;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, LO4/d;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ln5/B;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->e:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Landroid/os/HandlerThread;

    .line 35
    .line 36
    const-string p2, "ExoPlayer:DownloadHelper"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->i:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->j:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/B;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->o:Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/B$c;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/B$c;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->e:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->o:Lcom/google/android/exoplayer2/B;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/B;->h()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/h;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->s:[Lcom/google/android/exoplayer2/source/h;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->s:[Lcom/google/android/exoplayer2/source/h;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge p1, v4, :cond_2

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/exoplayer2/source/i$a;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/B;->l(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->c:Ll5/j;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->a:Lcom/google/android/exoplayer2/source/i;

    .line 68
    .line 69
    invoke-interface {v5, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/i;->h(Lcom/google/android/exoplayer2/source/i$a;Ll5/b;J)Lcom/google/android/exoplayer2/source/h;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->s:[Lcom/google/android/exoplayer2/source/h;

    .line 74
    .line 75
    aput-object v3, v4, p1

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    array-length p1, v3

    .line 86
    :goto_1
    if-ge v0, p1, :cond_3

    .line 87
    .line 88
    aget-object p2, v3, v0

    .line 89
    .line 90
    invoke-interface {p2, p0, v1, v2}, Lcom/google/android/exoplayer2/source/h;->A(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/q;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->j:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->j:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->e:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->j:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->a:Lcom/google/android/exoplayer2/source/i;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v4, :cond_4

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-eq v0, v7, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->s:[Lcom/google/android/exoplayer2/source/h;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    :goto_0
    if-ge v6, v0, :cond_1

    .line 29
    .line 30
    aget-object v5, p1, v6

    .line 31
    .line 32
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/source/i;->i(Lcom/google/android/exoplayer2/source/h;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v3, p0}, Lcom/google/android/exoplayer2/source/i;->e(Lcom/google/android/exoplayer2/source/i$b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->i:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/q;->u(J)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return v4

    .line 66
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->s:[Lcom/google/android/exoplayer2/source/h;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/i;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ge v6, p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/h;->m()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    :goto_2
    const-wide/16 v0, 0x64

    .line 95
    .line 96
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->e:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_7
    invoke-interface {v3, p0, v1}, Lcom/google/android/exoplayer2/source/i;->k(Lcom/google/android/exoplayer2/source/i$b;Ll5/s;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    .line 115
    .line 116
    return v4
.end method
