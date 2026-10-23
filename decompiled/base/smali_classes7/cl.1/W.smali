.class public final Lcl/W;
.super LRk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/W$a;
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


# direct methods
.method public constructor <init>(LRk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRk/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/W;->a:LRk/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LRk/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/W$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcl/W$a;-><init>(LRk/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcl/W;->a:LRk/k;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
