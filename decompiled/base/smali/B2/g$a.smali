.class public final LB2/g$a;
.super LB2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB2/k$a<",
        "LB2/g$a;",
        "LB2/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LB2/k$a;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB2/k$a;->b:LK2/g;

    .line 5
    .line 6
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LK2/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()LB2/k;
    .locals 4

    .line 1
    new-instance v0, LB2/g;

    .line 2
    .line 3
    iget-object v1, p0, LB2/k$a;->a:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, LB2/k$a;->b:LK2/g;

    .line 6
    .line 7
    iget-object v3, p0, LB2/k$a;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LB2/k;-><init>(Ljava/util/UUID;LK2/g;Ljava/util/HashSet;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
