.class public final synthetic LU1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU1/L;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LU1/o$c;


# direct methods
.method public synthetic constructor <init>(LU1/L;ILjava/util/List;LU1/o$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/K;->a:LU1/L;

    iput p2, p0, LU1/K;->b:I

    iput-object p3, p0, LU1/K;->c:Ljava/util/List;

    iput-object p4, p0, LU1/K;->d:LU1/o$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LU1/K;->a:LU1/L;

    .line 2
    .line 3
    iget-object v0, v0, LU1/L;->c:LU1/J;

    .line 4
    .line 5
    iget-object v0, v0, LU1/J;->g:LU1/w;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iget v2, p0, LU1/K;->b:I

    .line 9
    .line 10
    iget-object v3, p0, LU1/K;->c:Ljava/util/List;

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LU1/w;->t:LU1/n0;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, LU1/n0;->U0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, LU1/w;->t:LU1/n0;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, LU1/n0;->S0(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LC0/B$a;

    .line 37
    .line 38
    new-instance v3, LC0/p;

    .line 39
    .line 40
    invoke-direct {v3, v1}, LC0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, LC0/B$a;-><init>(LC0/p;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LU1/K;->d:LU1/o$c;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LU1/w;->p(LU1/o$c;LC0/B$a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
