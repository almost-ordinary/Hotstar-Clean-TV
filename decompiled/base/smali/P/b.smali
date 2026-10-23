.class public final LP/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK/f$a;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LK/f$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/b;->a:LK/f$a;

    .line 5
    .line 6
    iput-object p2, p0, LP/b;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LP/i$a;)V
    .locals 4

    .line 1
    iget v0, p1, LP/i$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LP/b;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, LP/b;->a:LK/f$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LP/i$a;->a:Landroid/graphics/Typeface;

    .line 10
    .line 11
    new-instance v0, LP/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v2, p1}, LP/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, LG5/w;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {p1, v0, v3, v2}, LG5/w;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
