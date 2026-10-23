.class public final LK8/f;
.super Lw5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/c;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hotstar/ads/model/Vast3NodeType;->b:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 5
    .line 6
    new-instance v1, LK8/b;

    .line 7
    .line 8
    invoke-direct {v1}, LK8/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/ads/model/Vast3NodeType;->i:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 17
    .line 18
    new-instance v1, LK8/e;

    .line 19
    .line 20
    invoke-direct {v1}, LK8/e;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Lkotlin/Pair;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v3, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LK8/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method
