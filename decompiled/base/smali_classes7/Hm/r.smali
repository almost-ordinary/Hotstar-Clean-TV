.class public final LHm/r;
.super LHm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LHm/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LBm/Y;

.field public final b:I


# direct methods
.method public constructor <init>(LBm/Y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LHm/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHm/r;->a:LBm/Y;

    .line 5
    .line 6
    iput p2, p0, LHm/r;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, LHm/r;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LHm/r;->a:LBm/Y;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LHm/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHm/r$a;-><init>(LHm/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
