.class public final Lc9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/ads/watch/b;

.field public final b:LF8/a;

.field public c:Lm8/b;

.field public d:Lq8/d;

.field public e:LGj/g;

.field public f:Ll8/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/b;LF8/a;)V
    .locals 1

    .line 1
    const-string v0, "adStateListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc9/f;->a:Lcom/hotstar/ads/watch/b;

    .line 15
    .line 16
    iput-object p2, p0, Lc9/f;->b:LF8/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/player/core/a;
    .locals 6

    .line 1
    new-instance v0, Lc9/d;

    .line 2
    .line 3
    new-instance v1, LBh/a;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LBa/b;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v3, p0, v2}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lc9/e;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lc9/e;-><init>(Lc9/f;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LDf/d;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v5, p0, v2}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lc9/f;->a:Lcom/hotstar/ads/watch/b;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lc9/d;-><init>(LBh/a;Lcom/hotstar/ads/watch/a;LBa/b;Lc9/e;LDf/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
