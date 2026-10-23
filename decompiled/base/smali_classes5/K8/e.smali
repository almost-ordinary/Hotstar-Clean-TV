.class public final LK8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hotstar/ads/model/Vast3NodeType;->d:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 5
    .line 6
    new-instance v1, LK8/i;

    .line 7
    .line 8
    invoke-direct {v1}, LK8/i;-><init>()V

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
    sget-object v0, Lcom/hotstar/ads/model/Vast3NodeType;->a:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 17
    .line 18
    new-instance v1, LK8/h;

    .line 19
    .line 20
    invoke-direct {v1}, LK8/h;-><init>()V

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
    sget-object v0, Lcom/hotstar/ads/model/Vast3NodeType;->c:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 29
    .line 30
    new-instance v1, LK8/j;

    .line 31
    .line 32
    invoke-direct {v1}, LK8/j;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/hotstar/ads/model/Vast3NodeType;->u:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 41
    .line 42
    new-instance v1, LK8/d;

    .line 43
    .line 44
    invoke-direct {v1}, LK8/d;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/hotstar/ads/model/Vast3NodeType;->J:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 53
    .line 54
    new-instance v1, LK8/g;

    .line 55
    .line 56
    invoke-direct {v1}, LK8/g;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-array v0, v0, [Lkotlin/Pair;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v3, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    aput-object v4, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v5, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object v6, v0, v1

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LK8/e;->a:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method
