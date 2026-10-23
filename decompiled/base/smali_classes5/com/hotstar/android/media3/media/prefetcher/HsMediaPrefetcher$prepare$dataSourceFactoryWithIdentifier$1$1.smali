.class final Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "LHe/b;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LHe/b;",
        "it",
        "Lnl/g;",
        "invoke",
        "(LHe/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->a:I

    iput-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->c:J

    iput-object p5, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p9, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->o:Ljava/lang/String;

    iput-object p10, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->s:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LHe/b;

    .line 3
    .line 4
    const-string p1, "it"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v9, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->s:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->a:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->c:J

    .line 38
    .line 39
    iget-object v5, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$dataSourceFactoryWithIdentifier$1$1;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface/range {v0 .. v10}, LHe/b;->i(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 47
    .line 48
    return-object p1
.end method
