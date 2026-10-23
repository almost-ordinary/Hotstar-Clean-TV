.class public final LW5/j;
.super LW5/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:LW5/k;


# direct methods
.method public constructor <init>(LW5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW5/j;->b:LW5/k;

    .line 2
    .line 3
    invoke-direct {p0}, LW5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LW5/j;->b:LW5/k;

    .line 2
    .line 3
    iget-object v0, v0, LW5/k;->a:LW5/l;

    .line 4
    .line 5
    iget-object v1, v0, LW5/l;->b:LW5/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "unlinkToDeath"

    .line 11
    .line 12
    invoke-virtual {v1, v4, v3}, LW5/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LW5/l;->m:Lk4/a;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, LW5/l;->j:LW5/e;

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, LW5/l;->m:Lk4/a;

    .line 28
    .line 29
    iput-boolean v2, v0, LW5/l;->g:Z

    .line 30
    .line 31
    return-void
.end method
