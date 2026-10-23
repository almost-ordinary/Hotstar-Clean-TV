.class final Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1$1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1$1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LHe/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string v1, "FMP4BR is not supported for prefetch yet, failed for content: "

    .line 11
    .line 12
    iget v2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1$1;->a:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1$1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1$1;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1$1;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v0, v3}, LHe/b;->f(Ljava/lang/String;Ljava/util/ArrayList;Ljava/io/IOException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 31
    .line 32
    return-object p1
.end method
