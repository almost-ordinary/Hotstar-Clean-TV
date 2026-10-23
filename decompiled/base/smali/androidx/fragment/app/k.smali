.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "viewModelClass"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LBc/h;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p4, p3}, LBc/h;-><init>(LGl/d;Lzl/a;Lzl/a;Lzl/a;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic b(Lcom/hotstar/core/commonui/base/BasePageFragment;LGl/d;Lzl/a;Lzl/a;)LBc/h;
    .locals 1

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;-><init>(Lcom/hotstar/core/commonui/base/BasePageFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
