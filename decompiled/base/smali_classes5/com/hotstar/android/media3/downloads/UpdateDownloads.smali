.class public final Lcom/hotstar/android/media3/downloads/UpdateDownloads;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

.field public final c:Lcom/hotstar/android/media3/downloads/db/b;

.field public final d:LC9/d;

.field public final e:LC9/c;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Lcom/hotstar/android/media3/downloads/db/DownloadItem;Lcom/hotstar/android/media3/downloads/db/b;LC9/d;LC9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/hotstar/android/media3/downloads/db/DownloadItem;",
            "Lcom/hotstar/android/media3/downloads/db/b;",
            "LC9/d;",
            "LC9/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rentalInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadsDao"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadStateDao"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/UpdateDownloads;->a:Landroid/util/Pair;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/android/media3/downloads/UpdateDownloads;->b:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/android/media3/downloads/UpdateDownloads;->c:Lcom/hotstar/android/media3/downloads/db/b;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/hotstar/android/media3/downloads/UpdateDownloads;->d:LC9/d;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/hotstar/android/media3/downloads/UpdateDownloads;->e:LC9/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/UpdateDownloads;->a:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "first"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/hotstar/android/media3/downloads/UpdateDownloads;->b:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 19
    .line 20
    iget-wide v5, v4, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->o:J

    .line 21
    .line 22
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/4 v7, 0x0

    .line 27
    cmp-long v8, v1, v5

    .line 28
    .line 29
    if-gtz v8, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/hotstar/media3/common/downloads/StateMeta;->a:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "second"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v5, v4, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->o:J

    .line 48
    .line 49
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long v5, v0, v2

    .line 54
    .line 55
    if-gtz v5, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/hotstar/media3/common/downloads/StateMeta;->b:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v7

    .line 61
    :goto_0
    invoke-static {v4}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->b(Lcom/hotstar/android/media3/downloads/db/DownloadItem;)Lcom/hotstar/android/media3/downloads/db/DownloadItem$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    iput v2, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem$b;->f:I

    .line 68
    .line 69
    new-instance v2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;-><init>(Lcom/hotstar/android/media3/downloads/db/DownloadItem$b;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/hotstar/android/media3/downloads/UpdateDownloads$run$1;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2, v0, v7}, Lcom/hotstar/android/media3/downloads/UpdateDownloads$run$1;-><init>(Lcom/hotstar/android/media3/downloads/UpdateDownloads;Lcom/hotstar/android/media3/downloads/db/DownloadItem;Lcom/hotstar/media3/common/downloads/StateMeta;Lrl/a;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v7, v1, v0, v7}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method
