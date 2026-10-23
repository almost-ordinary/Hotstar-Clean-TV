.class public final synthetic LU1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU1/k0;

.field public final synthetic b:LU1/o$c;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LU1/w;

.field public final synthetic i:LU1/k0$e;


# direct methods
.method public synthetic constructor <init>(LU1/k0;LU1/o$c;IILU1/w;LU1/k0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/f0;->a:LU1/k0;

    iput-object p2, p0, LU1/f0;->b:LU1/o$c;

    iput p3, p0, LU1/f0;->c:I

    iput p4, p0, LU1/f0;->d:I

    iput-object p5, p0, LU1/f0;->e:LU1/w;

    iput-object p6, p0, LU1/f0;->i:LU1/k0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LU1/f0;->a:LU1/k0;

    .line 2
    .line 3
    iget-object v0, v0, LU1/k0;->f:LU1/f;

    .line 4
    .line 5
    iget-object v1, p0, LU1/f0;->b:LU1/o$c;

    .line 6
    .line 7
    iget v2, p0, LU1/f0;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LU1/f;->j(LU1/o$c;I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, LU1/f0;->d:I

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v0, LU1/t0;

    .line 18
    .line 19
    const/4 v2, -0x4

    .line 20
    invoke-direct {v0, v2}, LU1/t0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v0}, LU1/k0;->z3(LU1/o$c;ILU1/t0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, p0, LU1/f0;->e:LU1/w;

    .line 28
    .line 29
    iget-object v5, v3, LU1/w;->e:LN9/a;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LU1/w;->s(LU1/o$c;)LU1/o$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x1b

    .line 38
    .line 39
    iget-object v6, p0, LU1/f0;->i:LU1/k0$e;

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v6, v3, v1, v4}, LU1/k0$e;->j(LU1/w;LU1/o$c;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v3, LU1/i0;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, LU1/f;->b(LU1/o$c;ILU1/f$a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v5, LU1/j0;

    .line 56
    .line 57
    invoke-direct {v5, v6, v3, v1, v4}, LU1/j0;-><init>(LU1/k0$e;LU1/w;LU1/o$c;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v5}, LU1/f;->b(LU1/o$c;ILU1/f$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
