.class public final LOg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lcom/hotstar/player/core/exo/PlayerHttpHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrk/f;

.field public final b:Lrk/d;


# direct methods
.method public constructor <init>(Lrk/f;Lrk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOg/q;->a:Lrk/f;

    .line 5
    .line 6
    iput-object p2, p0, LOg/q;->b:Lrk/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LOg/q;->a:Lrk/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LOg/q;->b:Lrk/d;

    .line 10
    .line 11
    iget-object v1, v1, Lrk/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LHg/a;

    .line 14
    .line 15
    new-instance v2, Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/hotstar/player/core/exo/PlayerHttpHelper;-><init>(Landroid/content/Context;LHg/a;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
