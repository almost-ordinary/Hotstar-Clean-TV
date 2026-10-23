.class public final Lnk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqk/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:LV7/m;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
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
    iput-object v0, p0, Lnk/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lnk/e;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/e;->a:LV7/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnk/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lnk/e;->a:LV7/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnk/e;->a()LV7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lnk/e;->a:LV7/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lnk/e;->a:LV7/m;

    .line 26
    .line 27
    return-object v0
.end method

.method public final a()LV7/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lnk/e;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->R:Ll0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ll0/j;->H()Ll0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->R:Ll0/j;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ll0/j;->H()Ll0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    instance-of v1, v1, Lqk/b;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->R:Ll0/j;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Ll0/j;->H()Ll0/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v3, v4, v5

    .line 47
    .line 48
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 49
    .line 50
    invoke-static {v1, v3, v4}, Lio/bitdrift/capture/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->R:Ll0/j;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v0}, Ll0/j;->H()Ll0/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3
    const-class v0, Lnk/e$a;

    .line 63
    .line 64
    invoke-static {v0, v2}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lnk/e$a;

    .line 69
    .line 70
    invoke-interface {v0}, Lnk/e$a;->d()LGi/u;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, LV7/m;

    .line 78
    .line 79
    iget-object v2, v0, LGi/u;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LV7/o;

    .line 82
    .line 83
    iget-object v3, v0, LGi/u;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LV7/l;

    .line 86
    .line 87
    iget-object v0, v0, LGi/u;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LV7/k;

    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v0}, LV7/m;-><init>(LV7/o;LV7/l;LV7/k;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
