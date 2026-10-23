.class public final synthetic LU1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU1/k0;

.field public final synthetic b:LU1/o$c;

.field public final synthetic c:LU1/p0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:LU1/k0$e;

.field public final synthetic j:LU1/w;


# direct methods
.method public synthetic constructor <init>(LU1/k0;LU1/o$c;LU1/p0;IILU1/k0$e;LU1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/e0;->a:LU1/k0;

    iput-object p2, p0, LU1/e0;->b:LU1/o$c;

    iput-object p3, p0, LU1/e0;->c:LU1/p0;

    iput p4, p0, LU1/e0;->d:I

    iput p5, p0, LU1/e0;->e:I

    iput-object p6, p0, LU1/e0;->i:LU1/k0$e;

    iput-object p7, p0, LU1/e0;->j:LU1/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LU1/e0;->a:LU1/k0;

    .line 2
    .line 3
    iget-object v0, v0, LU1/k0;->f:LU1/f;

    .line 4
    .line 5
    iget-object v1, p0, LU1/e0;->b:LU1/o$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LU1/f;->i(LU1/o$c;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LU1/e0;->c:LU1/p0;

    .line 15
    .line 16
    iget v3, p0, LU1/e0;->d:I

    .line 17
    .line 18
    const/4 v4, -0x4

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LU1/f;->l(LU1/o$c;LU1/p0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, LU1/t0;

    .line 28
    .line 29
    invoke-direct {v0, v4}, LU1/t0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v0}, LU1/k0;->z3(LU1/o$c;ILU1/t0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v2, p0, LU1/e0;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LU1/f;->k(LU1/o$c;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LU1/t0;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LU1/t0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v0}, LU1/k0;->z3(LU1/o$c;ILU1/t0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, LU1/e0;->i:LU1/k0$e;

    .line 54
    .line 55
    iget-object v2, p0, LU1/e0;->j:LU1/w;

    .line 56
    .line 57
    invoke-interface {v0, v2, v1, v3}, LU1/k0$e;->j(LU1/w;LU1/o$c;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
