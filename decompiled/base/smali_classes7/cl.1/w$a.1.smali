.class public final Lcl/w$a;
.super LZk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "LZk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final i:LVk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/n<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final j:LVk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>(LRk/q;LVk/n;LVk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;",
            "LVk/n<",
            "-TT;TK;>;",
            "LVk/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LZk/a;-><init>(LRk/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcl/w$a;->i:LVk/n;

    .line 5
    .line 6
    iput-object p3, p0, Lcl/w$a;->j:LVk/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LZk/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LZk/a;->e:I

    .line 7
    .line 8
    iget-object v1, p0, LZk/a;->a:LRk/q;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, p1}, LRk/q;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcl/w$a;->i:LVk/n;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v2, p0, Lcl/w$a;->s:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcl/w$a;->j:LVk/d;

    .line 27
    .line 28
    iget-object v3, p0, Lcl/w$a;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LXk/a$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LXk/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-object v0, p0, Lcl/w$a;->o:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lcl/w$a;->s:Z

    .line 48
    .line 49
    iput-object v0, p0, Lcl/w$a;->o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_3
    invoke-interface {v1, p1}, LRk/q;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {p0, p1}, LZk/a;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, LZk/a;->c:LYk/b;

    .line 2
    .line 3
    invoke-interface {v0}, LYk/f;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcl/w$a;->i:LVk/n;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcl/w$a;->s:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lcl/w$a;->s:Z

    .line 23
    .line 24
    iput-object v1, p0, Lcl/w$a;->o:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v2, p0, Lcl/w$a;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lcl/w$a;->j:LVk/d;

    .line 30
    .line 31
    check-cast v3, LXk/a$a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, LXk/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lcl/w$a;->o:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iput-object v1, p0, Lcl/w$a;->o:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0
.end method
