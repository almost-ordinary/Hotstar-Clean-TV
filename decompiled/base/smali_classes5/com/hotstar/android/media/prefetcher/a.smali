.class public final synthetic Lcom/hotstar/android/media/prefetcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/j$a;


# instance fields
.field public final synthetic a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/a;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    iput p2, p0, Lcom/hotstar/android/media/prefetcher/a;->b:I

    iput-object p3, p0, Lcom/hotstar/android/media/prefetcher/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hotstar/android/media/prefetcher/a;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/hotstar/android/media/prefetcher/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hotstar/android/media/prefetcher/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 6

    .line 1
    const-string v0, "contentLength: "

    .line 2
    .line 3
    const-string v1, ", bytesDownloaded: "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p2, ", percentDownloaded: "

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p3, "HsMediaPrefetcher"

    .line 28
    .line 29
    invoke-static {p3, p1, p2}, Lio/bitdrift/capture/o;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$1$1;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hotstar/android/media/prefetcher/a;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x42c80000    # 100.0f

    .line 44
    .line 45
    cmpl-float p1, p5, p1

    .line 46
    .line 47
    if-ltz p1, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;

    .line 50
    .line 51
    iget v1, p0, Lcom/hotstar/android/media/prefetcher/a;->b:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hotstar/android/media/prefetcher/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hotstar/android/media/prefetcher/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/hotstar/android/media/prefetcher/a;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/hotstar/android/media/prefetcher/a;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
