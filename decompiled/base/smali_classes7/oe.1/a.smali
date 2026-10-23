.class public final Loe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LZ0/j;

.field public b:LZ0/i;


# direct methods
.method public constructor <init>(Loe/e;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ0/j;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LZ0/j;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loe/a;->a:LZ0/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LI0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->a:LZ0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ0/j;->b(Landroid/net/Uri;LI0/g;)LZ0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Loe/a;->b:LZ0/i;

    .line 8
    .line 9
    return-object p1
.end method
