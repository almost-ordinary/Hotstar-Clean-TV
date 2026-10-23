.class public final Lfh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LO4/l;

.field public b:LO4/k;


# direct methods
.method public constructor <init>(Lfh/e;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO4/l;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LO4/l;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfh/a;->a:LO4/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ll5/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/a;->a:LO4/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO4/l;->b(Landroid/net/Uri;Ll5/i;)LO4/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lfh/a;->b:LO4/k;

    .line 8
    .line 9
    return-object p1
.end method
