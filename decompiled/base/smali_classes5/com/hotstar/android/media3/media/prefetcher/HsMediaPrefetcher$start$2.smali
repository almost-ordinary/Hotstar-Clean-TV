.class final Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$start$2;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LRd/b;


# direct methods
.method public constructor <init>(LRd/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$start$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$start$2;->b:LRd/b;

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
    .locals 3

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
    iget-object v0, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$start$2;->b:LRd/b;

    .line 9
    .line 10
    iget-object v0, v0, LRd/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iget-object v2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$start$2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v0}, LHe/b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1
.end method
