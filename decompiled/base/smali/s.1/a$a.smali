.class public final Ls/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/a;


# direct methods
.method public constructor <init>(Ls/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/a$a;->a:Ls/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ls/a$c;

    .line 4
    .line 5
    iget-object v0, p1, Ls/a$c;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ls/a$a;->a:Ls/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Ls/a;->a:Ls/a$b;

    .line 13
    .line 14
    iget v3, p1, Ls/a$c;->c:I

    .line 15
    .line 16
    iget-object v4, p1, Ls/a$c;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Ls/a$c;->d:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Ls/a$c;->e:Ls/a$e;

    .line 25
    .line 26
    iget-object v3, p1, Ls/a$c;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ls/a$e;->f(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Ls/a;->c:Ls/a$d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p1, Ls/a$c;->e:Ls/a$e;

    .line 38
    .line 39
    iput-object v2, p1, Ls/a$c;->a:Ls/a;

    .line 40
    .line 41
    iput-object v2, p1, Ls/a$c;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput v1, p1, Ls/a$c;->c:I

    .line 44
    .line 45
    iput-object v2, p1, Ls/a$c;->d:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, v0, Ls/a$d;->b:LR/d;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LR/d;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method
