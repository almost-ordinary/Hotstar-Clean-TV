.class public final Lcl/C;
.super LRk/s;
.source "SourceFile"

# interfaces
.implements LYk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRk/s<",
        "TT;>;",
        "LYk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRk/k;

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRk/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/C;->a:LRk/k;

    .line 5
    .line 6
    iput-wide p2, p0, Lcl/C;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcl/C;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    iget-object v4, p0, Lcl/C;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget-object v1, p0, Lcl/C;->a:LRk/k;

    .line 7
    .line 8
    iget-wide v2, p0, Lcl/C;->b:J

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcl/A;-><init>(LRk/k;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(LRk/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/C$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcl/C;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcl/C;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lcl/C$a;-><init>(LRk/t;JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcl/C;->a:LRk/k;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
