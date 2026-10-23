.class public final Lqi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBc/p;

.field public final b:Lo8/b;


# direct methods
.method public constructor <init>(LBc/p;Lo8/b;)V
    .locals 1

    .line 1
    const-string v0, "simidData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqi/a;->a:LBc/p;

    .line 10
    .line 11
    iput-object p2, p0, Lqi/a;->b:Lo8/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "Firing SIMID Vast Error trackers errorCode: "

    .line 2
    .line 3
    const-string v1, " message: "

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "SIMIDErrorTracker"

    .line 13
    .line 14
    invoke-static {v4, v0, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Loi/a$e;

    .line 18
    .line 19
    iget-object v0, p0, Lqi/a;->b:Lo8/b;

    .line 20
    .line 21
    iget-object v3, v0, Lo8/b;->a:Lo8/a;

    .line 22
    .line 23
    iget-object v0, v0, Lo8/b;->a:Lo8/a;

    .line 24
    .line 25
    iget-object v3, v3, Lo8/a;->c:Ljava/util/List;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    :cond_0
    move-object v6, v3

    .line 32
    new-instance v3, Lkotlin/Pair;

    .line 33
    .line 34
    sget-object v7, Lcom/hotstar/ads/macro/AdMacro;->c:Lcom/hotstar/ads/macro/AdMacro;

    .line 35
    .line 36
    const-string v7, "\\[ERRORCODE]"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-direct {v3, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lcom/hotstar/ads/shifunetwork/AdFormat;->J:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 50
    .line 51
    iget-object v9, v0, Lo8/a;->d:LQ8/a;

    .line 52
    .line 53
    sget-object v10, Lcom/hotstar/ads/shifunetwork/AdType;->c:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Loi/a$e;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/hotstar/ads/shifunetwork/AdFormat;LQ8/a;Lcom/hotstar/ads/shifunetwork/AdType;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lqi/a;->a:LBc/p;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, LBc/p;->c(Loi/a;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "Firing SIMID Ad Error Event errorCode: "

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v4, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Loi/a$d;

    .line 89
    .line 90
    sget-object v2, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_VIDEO_SIMID:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 91
    .line 92
    iget-object v0, v0, Lo8/a;->d:LQ8/a;

    .line 93
    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    :cond_1
    invoke-direct {v1, v2, v0, p1, p2}, Loi/a$d;-><init>(Lcom/hotstar/event/model/client/ads/AdFormat;LQ8/a;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, LBc/p;->c(Loi/a;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
