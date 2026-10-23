.class public final Lcom/mux/stats/sdk/muxstats/internal/UtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mux/stats/sdk/muxstats/internal/UtilKt$hlsExtensionAvailable$2;->a:Lcom/mux/stats/sdk/muxstats/internal/UtilKt$hlsExtensionAvailable$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mux/stats/sdk/muxstats/internal/UtilKt;->a:Lnl/c;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LYj/h;IZ)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 7
    .line 8
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->s:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v1, :cond_6

    .line 16
    .line 17
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->i:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 18
    .line 19
    if-eq p1, v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, LUj/f;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2, v2}, LUj/f;-><init>(LVj/j;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LUj/a;

    .line 38
    .line 39
    invoke-direct {p1, p2, v2}, LUj/a;-><init>(LVj/j;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->J:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->h()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->f()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->a()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 72
    .line 73
    if-eq p1, v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->j:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aput-object p2, p1, v2

    .line 85
    .line 86
    sget-object p2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->o:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 87
    .line 88
    aput-object p2, p1, v1

    .line 89
    .line 90
    invoke-static {v0, p1}, Lkotlin/collections/c;->o(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->f()V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_0
    return-void
.end method
