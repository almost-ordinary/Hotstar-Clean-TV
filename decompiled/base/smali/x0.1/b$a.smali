.class public final Lx0/b$a;
.super Landroidx/lifecycle/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/F<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final J:I

.field public final K:Ly0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public L:Landroidx/lifecycle/x;

.field public M:Lx0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/b$b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILy0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/F;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx0/b$a;->J:I

    .line 5
    .line 6
    iput-object p2, p0, Lx0/b$a;->K:Ly0/c;

    .line 7
    .line 8
    iget-object v0, p2, Ly0/c;->b:Lx0/b$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p0, p2, Ly0/c;->b:Lx0/b$a;

    .line 13
    .line 14
    iput p1, p2, Ly0/c;->a:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "There is already a listener registered"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx0/b$a;->K:Ly0/c;

    .line 3
    .line 4
    iput-boolean v0, v1, Ly0/c;->d:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Ly0/c;->f:Z

    .line 8
    .line 9
    iput-boolean v0, v1, Ly0/c;->e:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Ly0/c;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx0/b$a;->K:Ly0/c;

    .line 3
    .line 4
    iput-boolean v0, v1, Ly0/c;->d:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ly0/c;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroidx/lifecycle/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/G<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/C;->i(Landroidx/lifecycle/G;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx0/b$a;->L:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iput-object p1, p0, Lx0/b$a;->M:Lx0/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/b$a;->L:Landroidx/lifecycle/x;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/b$a;->M:Lx0/b$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/C;->i(Landroidx/lifecycle/G;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lx0/b$a;->J:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lx0/b$a;->K:Ly0/c;

    .line 40
    .line 41
    invoke-static {v1, v0}, LI6/b;->c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
