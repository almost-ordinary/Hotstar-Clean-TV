.class public final Lcl/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lhl/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:LRk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LRk/r;


# direct methods
.method public constructor <init>(LRk/k;JLjava/util/concurrent/TimeUnit;LRk/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/k<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/V;->a:LRk/k;

    .line 5
    .line 6
    iput-wide p2, p0, Lcl/V;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcl/V;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lcl/V;->d:LRk/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcl/V;->c:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/V;->d:LRk/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcl/V;->a:LRk/k;

    .line 6
    .line 7
    iget-wide v3, p0, Lcl/V;->b:J

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4, v0, v1}, LRk/k;->replay(JLjava/util/concurrent/TimeUnit;LRk/r;)Lhl/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
