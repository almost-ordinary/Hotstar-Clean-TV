.class public final Lnk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/c$b;,
        Lnk/c$c;,
        Lnk/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqk/b<",
        "Lik/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LV7/t;

.field public final b:LV7/t;

.field public volatile c:Lik/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV7/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lnk/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lnk/c;->a:LV7/t;

    .line 12
    .line 13
    iput-object p1, p0, Lnk/c;->b:LV7/t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/c;->c:Lik/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnk/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lnk/c;->c:Lik/a;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lnk/c;->a:LV7/t;

    .line 13
    .line 14
    iget-object v2, p0, Lnk/c;->b:LV7/t;

    .line 15
    .line 16
    new-instance v3, Lnk/b;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lnk/b;-><init>(LV7/t;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/lifecycle/g0;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Lv0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "store"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "defaultCreationExtras"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LOg/c;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3, v1}, LOg/c;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/c0;Lv0/a;)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lnk/c$b;

    .line 45
    .line 46
    invoke-static {v1}, Lfd/a;->f(Ljava/lang/Class;)LGl/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, LGl/d;->C()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v1, v2}, LOg/c;->v(LGl/d;Ljava/lang/String;)Landroidx/lifecycle/Z;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnk/c$b;

    .line 67
    .line 68
    iget-object v1, v1, Lnk/c$b;->b:LV7/l;

    .line 69
    .line 70
    iput-object v1, p0, Lnk/c;->c:Lik/a;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 76
    .line 77
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_1
    :goto_0
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v1

    .line 87
    :cond_2
    :goto_2
    iget-object v0, p0, Lnk/c;->c:Lik/a;

    .line 88
    .line 89
    return-object v0
.end method
