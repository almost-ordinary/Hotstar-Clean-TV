.class public final Lcl/n0;
.super LRk/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRk/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRk/k;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRk/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/n0;->a:LRk/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LRk/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/n0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcl/n0$a;-><init>(LRk/t;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcl/n0;->a:LRk/k;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
