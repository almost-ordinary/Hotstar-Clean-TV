.class public final synthetic LN0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;
.implements LU1/J$f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN0/b$a;Lb1/h;LQ4/j;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LN0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LN0/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LN0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LU1/J;LU1/p0;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LN0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LN0/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LN0/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h(LU1/o$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/J;

    .line 4
    .line 5
    iget-object v1, p0, LN0/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LU1/p0;

    .line 8
    .line 9
    iget-object v2, p0, LN0/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v3, p0, LN0/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/os/ResultReceiver;

    .line 16
    .line 17
    iget-object v0, v0, LU1/J;->g:LU1/w;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, LU1/w;->m(LU1/o$c;LU1/p0;Landroid/os/Bundle;)LG6/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v0, LA9/b;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, v3}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast p1, Lcom/google/common/util/concurrent/f;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/b$a;

    .line 4
    .line 5
    iget-object v1, p0, LN0/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb1/h;

    .line 8
    .line 9
    iget-object v2, p0, LN0/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQ4/j;

    .line 12
    .line 13
    iget-object v3, p0, LN0/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/IOException;

    .line 16
    .line 17
    check-cast p1, LN0/b;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2, v3}, LN0/b;->E(LN0/b$a;Lb1/h;LQ4/j;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
