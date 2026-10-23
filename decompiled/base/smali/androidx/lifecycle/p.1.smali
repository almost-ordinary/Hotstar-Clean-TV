.class public final Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Z;Lm2/c;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Z;->g0(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/Q;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/lifecycle/Q;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/Q;->c(Landroidx/lifecycle/Lifecycle;Lm2/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/Lifecycle;Lm2/c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final b(Lm2/c;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/Q;
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lm2/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/O;->f:[Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, p3}, Landroidx/lifecycle/O$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/O;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Landroidx/lifecycle/Q;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/Q;-><init>(Ljava/lang/String;Landroidx/lifecycle/O;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/Q;->c(Landroidx/lifecycle/Lifecycle;Lm2/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/Lifecycle;Lm2/c;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static c(Landroidx/lifecycle/Lifecycle;Lm2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/p$b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/p$b;-><init>(Landroidx/lifecycle/Lifecycle;Lm2/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm2/c;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
