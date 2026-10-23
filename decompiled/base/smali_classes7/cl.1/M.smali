.class public final Lcl/M;
.super LRk/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRk/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LRk/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/M;->a:LRk/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/M;->a:LRk/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRk/o;->subscribe(LRk/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
