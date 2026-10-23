.class public final synthetic Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/c$b;


# instance fields
.field public final synthetic a:Ll0/h;


# direct methods
.method public synthetic constructor <init>(Ll0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/e;->a:Ll0/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    sget v0, Ll0/h;->i:I

    .line 2
    .line 3
    :cond_0
    iget-object v0, p0, Ll0/e;->a:Ll0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/h;->e()Ll0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ll0/h;->f(Landroidx/fragment/app/FragmentManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ll0/h;->b:Landroidx/lifecycle/y;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
