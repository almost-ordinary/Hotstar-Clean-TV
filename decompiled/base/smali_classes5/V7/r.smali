.class public abstract LV7/r;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lqk/b;


# instance fields
.field public a:Z

.field public final b:Lnk/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV7/r;->a:Z

    .line 6
    .line 7
    new-instance v0, Lnk/d;

    .line 8
    .line 9
    new-instance v1, LV7/r$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LV7/r$a;-><init>(LV7/r;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnk/d;-><init>(LV7/r$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LV7/r;->b:Lnk/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV7/r;->b:Lnk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk/d;->F()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LV7/r;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LV7/r;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, LV7/r;->b:Lnk/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnk/d;->F()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LV7/c;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/hotstar/App;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LV7/c;->o(Lcom/hotstar/App;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
