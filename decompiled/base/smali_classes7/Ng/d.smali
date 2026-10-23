.class public final LNg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "LKg/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrk/f;

.field public final b:Lrk/d;

.field public final c:Lrk/d;

.field public final d:LOg/q;

.field public final e:Lbh/d;

.field public final f:Lrk/d;

.field public final g:LMg/b;

.field public final h:Lrk/d;

.field public final i:Lrk/d;


# direct methods
.method public constructor <init>(LNg/c;Lrk/f;Lrk/d;Lrk/d;LOg/q;Lbh/d;Lrk/d;LMg/b;Lrk/d;Lrk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNg/d;->a:Lrk/f;

    .line 5
    .line 6
    iput-object p3, p0, LNg/d;->b:Lrk/d;

    .line 7
    .line 8
    iput-object p4, p0, LNg/d;->c:Lrk/d;

    .line 9
    .line 10
    iput-object p5, p0, LNg/d;->d:LOg/q;

    .line 11
    .line 12
    iput-object p6, p0, LNg/d;->e:Lbh/d;

    .line 13
    .line 14
    iput-object p7, p0, LNg/d;->f:Lrk/d;

    .line 15
    .line 16
    iput-object p8, p0, LNg/d;->g:LMg/b;

    .line 17
    .line 18
    iput-object p9, p0, LNg/d;->h:Lrk/d;

    .line 19
    .line 20
    iput-object p10, p0, LNg/d;->i:Lrk/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LNg/d;->a:Lrk/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LNg/d;->b:Lrk/d;

    .line 11
    .line 12
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LHg/a;

    .line 16
    .line 17
    iget-object v0, p0, LNg/d;->c:Lrk/d;

    .line 18
    .line 19
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, LNg/a;

    .line 23
    .line 24
    iget-object v0, p0, LNg/d;->d:LOg/q;

    .line 25
    .line 26
    invoke-virtual {v0}, LOg/q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    .line 32
    .line 33
    iget-object v0, p0, LNg/d;->e:Lbh/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbh/d;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lbh/c;

    .line 41
    .line 42
    iget-object v0, p0, LNg/d;->f:Lrk/d;

    .line 43
    .line 44
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    iget-object v0, p0, LNg/d;->g:LMg/b;

    .line 50
    .line 51
    invoke-virtual {v0}, LMg/b;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Loh/a;

    .line 56
    .line 57
    iget-object v1, p0, LNg/d;->h:Lrk/d;

    .line 58
    .line 59
    iget-object v1, v1, Lrk/d;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Lcom/hotstar/player/constants/PlayType;

    .line 63
    .line 64
    iget-object v1, p0, LNg/d;->i:Lrk/d;

    .line 65
    .line 66
    iget-object v1, v1, Lrk/d;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, LHe/a;

    .line 70
    .line 71
    const-string v1, "context"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "config"

    .line 77
    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "adPlayerDependencies"

    .line 82
    .line 83
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "httpBuilder"

    .line 87
    .line 88
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "playType"

    .line 92
    .line 93
    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, Loh/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 101
    .line 102
    :goto_0
    move-object v8, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;-><init>(Landroid/content/Context;LHg/a;LNg/a;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lbh/c;Lokhttp3/OkHttpClient$Builder;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/hotstar/player/constants/PlayType;LHe/a;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
