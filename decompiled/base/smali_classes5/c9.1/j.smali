.class public final Lc9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/ads/watch/b;

.field public final b:LF8/a;

.field public c:Lm8/b;

.field public d:Lq8/d;

.field public e:Lc9/i;

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
    iput-object p1, p0, Lc9/j;->a:Lcom/hotstar/ads/watch/b;

    .line 15
    .line 16
    iput-object p2, p0, Lc9/j;->b:LF8/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LVd/a;
    .locals 6

    .line 1
    new-instance v0, Lc9/h;

    .line 2
    .line 3
    new-instance v1, LBa/c;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LDf/d;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v3, p0, v2}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lc9/i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, p0, v2}, Lc9/i;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LGf/q;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {v5, p0, v2}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lc9/j;->a:Lcom/hotstar/ads/watch/b;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lc9/h;-><init>(LBa/c;Lcom/hotstar/ads/watch/a;LDf/d;Lc9/i;LGf/q;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
