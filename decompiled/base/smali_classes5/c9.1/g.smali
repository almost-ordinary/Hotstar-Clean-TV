.class public final synthetic Lc9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:LBa/c;

.field public final synthetic b:Lcom/hotstar/ads/watch/a;

.field public final synthetic c:LDf/d;


# direct methods
.method public synthetic constructor <init>(LBa/c;Lcom/hotstar/ads/watch/a;LDf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/g;->a:LBa/c;

    iput-object p2, p0, Lc9/g;->b:Lcom/hotstar/ads/watch/a;

    iput-object p3, p0, Lc9/g;->c:LDf/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lc9/g;->a:LBa/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LBa/c;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm8/b;

    .line 10
    .line 11
    iget-object v2, p0, Lc9/g;->c:LDf/d;

    .line 12
    .line 13
    invoke-virtual {v2}, LDf/d;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj8/e;

    .line 18
    .line 19
    iget-object v3, p0, Lc9/g;->b:Lcom/hotstar/ads/watch/a;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;-><init>(Lm8/b;Lcom/hotstar/ads/watch/a;Lj8/e;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
