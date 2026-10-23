.class public final Lio/bitdrift/capture/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/c;


# instance fields
.field public final a:Lio/bitdrift/capture/g;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/common/a;->a:Lio/bitdrift/capture/g;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/bitdrift/capture/common/a;->b:Z

    .line 8
    .line 9
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v0, Lio/bitdrift/capture/common/WindowManager$global$2;->a:Lio/bitdrift/capture/common/WindowManager$global$2;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/bitdrift/capture/common/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lio/bitdrift/capture/common/WindowManager$windowManagerGlobal$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/bitdrift/capture/common/WindowManager$windowManagerGlobal$2;-><init>(Lio/bitdrift/capture/common/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/bitdrift/capture/common/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lio/bitdrift/capture/common/WindowManager$getWindowViews$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lio/bitdrift/capture/common/WindowManager$getWindowViews$2;-><init>(Lio/bitdrift/capture/common/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/bitdrift/capture/common/a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lio/bitdrift/capture/common/a;->a:Lio/bitdrift/capture/g;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/bitdrift/capture/common/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, LO0/o;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getGlobalWindowViews(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    const-string v1, "Warning: Failed to retrieve windows using WindowInspector"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lio/bitdrift/capture/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lio/bitdrift/capture/common/a;->b:Z

    .line 31
    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lio/bitdrift/capture/common/a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/reflect/Field;

    .line 41
    .line 42
    iget-object v3, p0, Lio/bitdrift/capture/common/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<android.view.View>"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    const-string v1, "Failed to retrieve windows"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lio/bitdrift/capture/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bitdrift/capture/common/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0
.end method
