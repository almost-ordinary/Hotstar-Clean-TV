.class public abstract LV7/t;
.super Ll0/h;
.source "SourceFile"

# interfaces
.implements Lqk/b;


# instance fields
.field public j:LB5/h;

.field public volatile o:Lnk/a;

.field public final s:Ljava/lang/Object;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV7/t;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LV7/t;->u:Z

    .line 13
    .line 14
    new-instance v0, LV7/s;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LV7/s;-><init>(LV7/t;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/activity/c;->addOnContextAvailableListener(Le/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV7/t;->g()Lnk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnk/a;->F()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Lnk/a;
    .locals 2

    .line 1
    iget-object v0, p0, LV7/t;->o:Lnk/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LV7/t;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LV7/t;->o:Lnk/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnk/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lnk/a;-><init>(LV7/t;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LV7/t;->o:Lnk/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, LV7/t;->o:Lnk/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/c0;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/c;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmk/a$a;

    .line 6
    .line 7
    invoke-static {v1, p0}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lmk/a$a;

    .line 12
    .line 13
    invoke-interface {v1}, Lmk/a$a;->a()Lmk/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lmk/b;

    .line 18
    .line 19
    iget-object v3, v1, Lmk/a$c;->a:Lrk/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lmk/a$c;->b:LGf/J;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v1}, Lmk/b;-><init>(Ljava/util/Map;Landroidx/lifecycle/c0;LGf/J;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll0/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lqk/b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LV7/t;->g()Lnk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lnk/a;->d:Lnk/c;

    .line 17
    .line 18
    iget-object v0, p1, Lnk/c;->a:LV7/t;

    .line 19
    .line 20
    iget-object p1, p1, Lnk/c;->b:LV7/t;

    .line 21
    .line 22
    new-instance v1, Lnk/b;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lnk/b;-><init>(LV7/t;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/lifecycle/g0;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Lv0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "store"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "defaultCreationExtras"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LOg/c;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1, v0}, LOg/c;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/c0;Lv0/a;)V

    .line 48
    .line 49
    .line 50
    const-class p1, Lnk/c$b;

    .line 51
    .line 52
    invoke-static {p1}, Lfd/a;->f(Ljava/lang/Class;)LGl/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, LGl/d;->C()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, p1, v0}, LOg/c;->v(LGl/d;Ljava/lang/String;)Landroidx/lifecycle/Z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lnk/c$b;

    .line 73
    .line 74
    iget-object p1, p1, Lnk/c$b;->c:LB5/h;

    .line 75
    .line 76
    iput-object p1, p0, LV7/t;->j:LB5/h;

    .line 77
    .line 78
    iget-object v0, p1, LB5/h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lv0/a;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/activity/c;->getDefaultViewModelCreationExtras()Lv0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, LB5/h;->b:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll0/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV7/t;->j:LB5/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LB5/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
