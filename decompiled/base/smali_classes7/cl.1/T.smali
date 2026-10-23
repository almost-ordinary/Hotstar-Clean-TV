.class public final Lcl/T;
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

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LRk/r;


# direct methods
.method public constructor <init>(LRk/k;IJLjava/util/concurrent/TimeUnit;LRk/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/k<",
            "TT;>;IJ",
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
    iput-object p1, p0, Lcl/T;->a:LRk/k;

    .line 5
    .line 6
    iput p2, p0, Lcl/T;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcl/T;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcl/T;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p6, p0, Lcl/T;->e:LRk/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lcl/T;->d:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v5, p0, Lcl/T;->e:LRk/r;

    .line 4
    .line 5
    iget-object v0, p0, Lcl/T;->a:LRk/k;

    .line 6
    .line 7
    iget v1, p0, Lcl/T;->b:I

    .line 8
    .line 9
    iget-wide v2, p0, Lcl/T;->c:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, LRk/k;->replay(IJLjava/util/concurrent/TimeUnit;LRk/r;)Lhl/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
