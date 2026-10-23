.class public final LX1/x$f;
.super LX1/d$e;
.source "SourceFile"

# interfaces
.implements LX1/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:LX1/x$a;

.field public g:I

.field public final synthetic h:LX1/x;


# direct methods
.method public constructor <init>(LX1/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/x$f;->h:LX1/x;

    .line 2
    .line 3
    invoke-direct {p0}, LX1/d$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LX1/x$f;->d:I

    .line 8
    .line 9
    iput-object p2, p0, LX1/x$f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX1/x$f;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LX1/x$a;)V
    .locals 6

    .line 1
    iput-object p1, p0, LX1/x$f;->f:LX1/x$a;

    .line 2
    .line 3
    iget v3, p1, LX1/x$a;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v3, 0x1

    .line 6
    .line 7
    iput v0, p1, LX1/x$a;->e:I

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "routeId"

    .line 15
    .line 16
    iget-object v1, p0, LX1/x$f;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "routeGroupId"

    .line 22
    .line 23
    iget-object v1, p0, LX1/x$f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p1, LX1/x$a;->d:I

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    iput v0, p1, LX1/x$a;->d:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v1, 0x3

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, LX1/x$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    iput v3, p0, LX1/x$f;->g:I

    .line 41
    .line 42
    iget-boolean p1, p0, LX1/x$f;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX1/x$a;->a(I)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, LX1/x$f;->d:I

    .line 50
    .line 51
    if-ltz p1, :cond_0

    .line 52
    .line 53
    iget v1, p0, LX1/x$f;->g:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, LX1/x$a;->c(II)V

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, LX1/x$f;->d:I

    .line 60
    .line 61
    :cond_0
    iget p1, p0, LX1/x$f;->e:I

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget v1, p0, LX1/x$f;->g:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, LX1/x$a;->d(II)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput p1, p0, LX1/x$f;->e:I

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LX1/x$f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LX1/x$f;->f:LX1/x$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, LX1/x$f;->g:I

    .line 6
    .line 7
    iget v2, v0, LX1/x$a;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 10
    .line 11
    iput v1, v0, LX1/x$a;->d:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual/range {v0 .. v5}, LX1/x$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX1/x$f;->f:LX1/x$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX1/x$f;->g:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LX1/x$f;->h:LX1/x;

    .line 2
    .line 3
    iget-object v1, v0, LX1/x;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX1/x$f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX1/x;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX1/x$f;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LX1/x$f;->f:LX1/x$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX1/x$f;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX1/x$a;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LX1/x$f;->f:LX1/x$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX1/x$f;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LX1/x$a;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, LX1/x$f;->d:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LX1/x$f;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LX1/x$f;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LX1/x$f;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, LX1/x$f;->f:LX1/x$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v4, p0, LX1/x$f;->g:I

    .line 9
    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "unselectReason"

    .line 16
    .line 17
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v3, v1, LX1/x$a;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, v3, 0x1

    .line 23
    .line 24
    iput p1, v1, LX1/x$a;->d:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual/range {v1 .. v6}, LX1/x$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LX1/x$f;->f:LX1/x$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX1/x$f;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LX1/x$a;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, LX1/x$f;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, LX1/x$f;->e:I

    .line 15
    .line 16
    return-void
.end method
