.class public final Lcl/g0;
.super LRk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRk/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRk/k;

.field public final b:LVk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;LVk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRk/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/g0;->a:LRk/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/g0;->b:LVk/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LRk/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/g0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/g0;->b:LVk/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcl/g0$a;-><init>(LRk/h;LVk/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcl/g0;->a:LRk/k;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
