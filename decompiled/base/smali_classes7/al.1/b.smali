.class public final Lal/b;
.super LRk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRk/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LRk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LRk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal/b;->b:LRk/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LRk/f;)V
    .locals 1

    .line 1
    new-instance v0, Lal/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lal/b$a;-><init>(LRk/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lal/b;->b:LRk/k;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LRk/k;->subscribe(LRk/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
