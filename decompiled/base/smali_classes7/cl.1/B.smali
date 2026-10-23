.class public final Lcl/B;
.super LRk/g;
.source "SourceFile"

# interfaces
.implements LYk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRk/g<",
        "TT;>;",
        "LYk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRk/k;

.field public final b:J


# direct methods
.method public constructor <init>(LRk/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRk/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/B;->a:LRk/k;

    .line 5
    .line 6
    iput-wide p2, p0, Lcl/B;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/A;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, Lcl/B;->a:LRk/k;

    .line 6
    .line 7
    iget-wide v2, p0, Lcl/B;->b:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcl/A;-><init>(LRk/k;JLjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(LRk/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/B$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcl/B;->b:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcl/B$a;-><init>(LRk/h;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcl/B;->a:LRk/k;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
