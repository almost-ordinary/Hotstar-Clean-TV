.class public final Lb3/c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb3/d;


# direct methods
.method public constructor <init>(Lb3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/c;->a:Lb3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/c;->a:Lb3/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lb3/d;->b(Lb3/d;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/c;->a:Lb3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lb3/d;->b(Lb3/d;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
