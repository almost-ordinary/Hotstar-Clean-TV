.class public Ll0/h;
.super Landroidx/activity/c;
.source "SourceFile"

# interfaces
.implements LG/e;
.implements LG/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/h$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ll0/i;

.field public final b:Landroidx/lifecycle/y;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll0/h$a;-><init>(Ll0/h;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll0/i;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ll0/i;-><init>(Ll0/h$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ll0/h;->a:Ll0/i;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/y;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/x;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll0/h;->b:Landroidx/lifecycle/y;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ll0/h;->e:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/c;->getSavedStateRegistry()Lm2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ll0/e;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ll0/e;-><init>(Ll0/h;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "android:support:lifecycle"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lm2/c;->c(Ljava/lang/String;Lm2/c$b;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ll0/f;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Ll0/f;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/activity/c;->addOnConfigurationChangedListener(LR/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ll0/g;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ll0/g;-><init>(Ll0/h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/activity/c;->addOnNewIntentListener(LR/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/activity/b;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Landroidx/activity/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/activity/c;->addOnContextAvailableListener(Le/b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentManager;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:LA3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, LA3/b;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->R:Ll0/j;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v2}, Ll0/j;->H()Ll0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ll0/h;->f(Landroidx/fragment/app/FragmentManager;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->n0:Ll0/s;

    .line 49
    .line 50
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ll0/s;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->n0:Ll0/s;

    .line 71
    .line 72
    iget-object v0, v0, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/y;

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/y;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, LG/i;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Ll0/h;->c:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Ll0/h;->d:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Ll0/h;->e:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lx0/b;

    .line 92
    .line 93
    invoke-interface {p0}, Landroidx/lifecycle/g0;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p0, v2}, Lx0/b;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/f0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p2, p3, p4}, Lx0/b;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Ll0/h;->a:Ll0/i;

    .line 104
    .line 105
    iget-object v0, v0, Ll0/i;->a:Ll0/h$a;

    .line 106
    .line 107
    iget-object v0, v0, Ll0/j;->i:Ll0/p;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e()Ll0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ll0/i;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/i;->a:Ll0/h$a;

    .line 4
    .line 5
    iget-object v0, v0, Ll0/j;->i:Ll0/p;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ll0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/i;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll0/h;->b:Landroidx/lifecycle/y;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll0/h;->a:Ll0/i;

    .line 12
    .line 13
    iget-object p1, p1, Ll0/i;->a:Ll0/h$a;

    .line 14
    .line 15
    iget-object p1, p1, Ll0/j;->i:Ll0/p;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/FragmentManager;->N:Ll0/q;

    .line 23
    .line 24
    iput-boolean v0, v1, Ll0/q;->j:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ll0/i;

    .line 2
    iget-object v0, v0, Ll0/i;->a:Ll0/h$a;

    .line 3
    iget-object v0, v0, Ll0/j;->i:Ll0/p;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Ll0/k;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ll0/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Ll0/h;->a:Ll0/i;

    .line 8
    iget-object v0, v0, Ll0/i;->a:Ll0/h$a;

    .line 9
    iget-object v0, v0, Ll0/j;->i:Ll0/p;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Ll0/k;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Ll0/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/h;->a:Ll0/i;

    .line 5
    .line 6
    iget-object v0, v0, Ll0/i;->a:Ll0/h$a;

    .line 7
    .line 8
    iget-object v0, v0, Ll0/j;->i:Ll0/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll0/h;->b:Landroidx/lifecycle/y;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/c;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ll0/h;->a:Ll0/i;

    .line 13
    .line 14
    iget-object p1, p1, Ll0/i;->a:Ll0/h$a;

    .line 15
    .line 16
    iget-object p1, p1, Ll0/j;->i:Ll0/p;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll0/h;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Ll0/h;->a:Ll0/i;

    .line 8
    .line 9
    iget-object v0, v0, Ll0/i;->a:Ll0/h$a;

    .line 10
    .line 11
    iget-object v0, v0, Ll0/j;->i:Ll0/p;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll0/h;->b:Landroidx/lifecycle/y;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/h;->b:Landroidx/lifecycle/y;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll0/h;->a:Ll0/i;

    .line 12
    .line 13
    iget-object v0, v0, Ll0/i;->a:Ll0/h$a;

    .line 14
    .line 15
    iget-object v0, v0, Ll0/j;->i:Ll0/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->N:Ll0/q;

    .line 23
    .line 24
    iput-boolean v1, v2, Ll0/q;->j:Z

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ll0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/i;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ll0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/i;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ll0/h;->d:Z

    .line 11
    .line 12
    iget-object v0, v0, Ll0/i;->a:Ll0/h$a;

    .line 13
    .line 14
    iget-object v0, v0, Ll0/j;->i:Ll0/p;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->x(Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ll0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/i;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ll0/i;->a:Ll0/h$a;

    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Ll0/h;->e:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Ll0/h;->c:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Ll0/h;->c:Z

    .line 20
    .line 21
    iget-object v2, v0, Ll0/j;->i:Ll0/p;

    .line 22
    .line 23
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 26
    .line 27
    iget-object v4, v2, Landroidx/fragment/app/FragmentManager;->N:Ll0/q;

    .line 28
    .line 29
    iput-boolean v1, v4, Ll0/q;->j:Z

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Ll0/j;->i:Ll0/p;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->x(Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ll0/h;->b:Landroidx/lifecycle/y;

    .line 41
    .line 42
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Ll0/j;->i:Ll0/p;

    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->N:Ll0/q;

    .line 54
    .line 55
    iput-boolean v1, v2, Ll0/q;->j:Z

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ll0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/i;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll0/h;->e:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ll0/h;->e()Ll0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ll0/h;->f(Landroidx/fragment/app/FragmentManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ll0/h;->a:Ll0/i;

    .line 18
    .line 19
    iget-object v1, v1, Ll0/i;->a:Ll0/h$a;

    .line 20
    .line 21
    iget-object v1, v1, Ll0/j;->i:Ll0/p;

    .line 22
    .line 23
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->N:Ll0/q;

    .line 26
    .line 27
    iput-boolean v0, v2, Ll0/q;->j:Z

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ll0/h;->b:Landroidx/lifecycle/y;

    .line 34
    .line 35
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
