.class public final LX1/t;
.super LX1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX1/s;",
        ">",
        "LX1/p<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LX1/p;->a:LX1/A$b;

    .line 2
    .line 3
    check-cast p1, LX1/s;

    .line 4
    .line 5
    invoke-interface {p1, p2}, LX1/s;->c(Landroid/media/MediaRouter$RouteInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
