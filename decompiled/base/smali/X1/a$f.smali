.class public final LX1/a$f;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LX1/a;


# direct methods
.method public constructor <init>(LX1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/a$f;->a:LX1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutesUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LX1/a$f;->a:LX1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LX1/a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
