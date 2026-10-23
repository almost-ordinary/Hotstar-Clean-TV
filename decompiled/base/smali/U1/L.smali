.class public final LU1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG6/h<",
        "Ljava/util/List<",
        "LC0/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU1/o$c;

.field public final synthetic b:I

.field public final synthetic c:LU1/J;


# direct methods
.method public constructor <init>(LU1/J;LU1/o$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/L;->c:LU1/J;

    .line 5
    .line 6
    iput-object p2, p0, LU1/L;->a:LU1/o$c;

    .line 7
    .line 8
    iput p3, p0, LU1/L;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LU1/L;->c:LU1/J;

    .line 4
    .line 5
    iget-object v0, v0, LU1/J;->g:LU1/w;

    .line 6
    .line 7
    iget-object v1, v0, LU1/w;->l:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, LU1/K;

    .line 10
    .line 11
    iget v3, p0, LU1/L;->b:I

    .line 12
    .line 13
    iget-object v4, p0, LU1/L;->a:LU1/o$c;

    .line 14
    .line 15
    invoke-direct {v2, p0, v3, p1, v4}, LU1/K;-><init>(LU1/L;ILjava/util/List;LU1/o$c;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LAj/c;

    .line 19
    .line 20
    invoke-direct {p1, v0, v4, v2}, LAj/c;-><init>(LU1/w;LU1/o$c;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
