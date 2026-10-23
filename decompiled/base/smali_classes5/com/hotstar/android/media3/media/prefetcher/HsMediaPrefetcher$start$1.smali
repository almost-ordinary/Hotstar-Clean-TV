.class final Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->c(LRd/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LRd/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRd/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$start$1;->a:LRd/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$start$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$start$1;->a:LRd/b;

    .line 10
    .line 11
    iget-object v1, p1, LRd/b;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :goto_0
    iget-object v2, p1, LRd/b;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p1, LRd/b;->a:I

    .line 24
    .line 25
    iget-object v4, p1, LRd/b;->d:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$start$1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, LHe/b;->j(ILjava/lang/String;ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 33
    .line 34
    return-object p1
.end method
