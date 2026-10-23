.class public abstract LZa/c;
.super Landroidx/leanback/widget/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Lx2/a;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/leanback/widget/F;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/F;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/F$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LZa/g;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LZa/c;->h(LZa/g;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/F$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZa/c;->i(Landroid/view/ViewGroup;)LZa/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroidx/leanback/widget/F$a;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LZa/g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LZa/c;->j(LZa/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract h(LZa/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/g<",
            "TVB;>;TM;)V"
        }
    .end annotation
.end method

.method public abstract i(Landroid/view/ViewGroup;)LZa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LZa/g<",
            "TVB;>;"
        }
    .end annotation
.end method

.method public j(LZa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/g<",
            "TVB;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
