.class public final Lcl/A;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcl/a;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(LRk/k;JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcl/A;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lcl/A;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcl/A;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRk/o;

    .line 4
    .line 5
    new-instance v1, Lcl/A$a;

    .line 6
    .line 7
    iget-object v5, p0, Lcl/A;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, Lcl/A;->d:Z

    .line 10
    .line 11
    iget-wide v3, p0, Lcl/A;->b:J

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcl/A$a;-><init>(LRk/q;JLjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
