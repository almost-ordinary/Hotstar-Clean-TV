.class public final Ll0/h$a;
.super Ll0/j;
.source "SourceFile"

# interfaces
.implements LH/d;
.implements LH/e;
.implements LG/t;
.implements LG/u;
.implements Landroidx/lifecycle/g0;
.implements Landroidx/activity/l;
.implements Lf/g;
.implements Lm2/e;
.implements Ll0/r;
.implements LS/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/j<",
        "Ll0/h;",
        ">;",
        "LH/d;",
        "LH/e;",
        "LG/t;",
        "LG/u;",
        "Landroidx/lifecycle/g0;",
        "Landroidx/activity/l;",
        "Lf/g;",
        "Lm2/e;",
        "Ll0/r;",
        "LS/g;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ll0/h;


# direct methods
.method public constructor <init>(Ll0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ll0/j;-><init>(Ll0/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final G(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll0/h$a;->j:Ll0/h;

    .line 3
    .line 4
    const-string v2, "  "

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0, p1, p2}, Ll0/h;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H()Ll0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x20

    .line 17
    .line 18
    iget-object v2, p0, Ll0/h$a;->j:Ll0/h;

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2, p1}, LG/d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/16 v1, 0x1f

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-static {v2, p1}, LG/c;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    const/16 v1, 0x17

    .line 37
    .line 38
    if-lt v0, v1, :cond_3

    .line 39
    .line 40
    invoke-static {v2, p1}, LG/b;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/c;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(LS/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/c;->addMenuProvider(LS/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(LR/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/c;->addOnConfigurationChangedListener(LR/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(LR/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/a<",
            "LG/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/c;->addOnMultiWindowModeChangedListener(LR/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LR/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/a<",
            "LG/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/c;->addOnPictureInPictureModeChangedListener(LR/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(LR/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/c;->addOnTrimMemoryListener(LR/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActivityResultRegistry()Lf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/c;->getActivityResultRegistry()Lf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/h;->b:Landroidx/lifecycle/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lm2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/c;->getSavedStateRegistry()Lm2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/c;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeMenuProvider(LS/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/c;->removeMenuProvider(LS/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(LR/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/c;->removeOnConfigurationChangedListener(LR/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LR/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/a<",
            "LG/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/c;->removeOnMultiWindowModeChangedListener(LR/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LR/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/a<",
            "LG/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/c;->removeOnPictureInPictureModeChangedListener(LR/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(LR/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/c;->removeOnTrimMemoryListener(LR/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h$a;->j:Ll0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
