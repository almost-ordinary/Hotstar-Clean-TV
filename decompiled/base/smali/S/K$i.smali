.class public LS/K$i;
.super LS/K$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:LK/c;

.field public o:LK/c;

.field public p:LK/c;


# direct methods
.method public constructor <init>(LS/K;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS/K$h;-><init>(LS/K;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LS/K$i;->n:LK/c;

    .line 6
    .line 7
    iput-object p1, p0, LS/K$i;->o:LK/c;

    .line 8
    .line 9
    iput-object p1, p0, LS/K$i;->p:LK/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()LK/c;
    .locals 1

    .line 1
    iget-object v0, p0, LS/K$i;->o:LK/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS/K$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LO0/b;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LK/c;->b(Landroid/graphics/Insets;)LK/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LS/K$i;->o:LK/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LS/K$i;->o:LK/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()LK/c;
    .locals 1

    .line 1
    iget-object v0, p0, LS/K$i;->n:LK/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS/K$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LO0/o;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LK/c;->b(Landroid/graphics/Insets;)LK/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LS/K$i;->n:LK/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LS/K$i;->n:LK/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()LK/c;
    .locals 1

    .line 1
    iget-object v0, p0, LS/K$i;->p:LK/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS/K$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LC0/c;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LK/c;->b(Landroid/graphics/Insets;)LK/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LS/K$i;->p:LK/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LS/K$i;->p:LK/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)LS/K;
    .locals 1

    .line 1
    iget-object v0, p0, LS/K$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LF0/P;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, LS/K;->g(Landroid/view/WindowInsets;Landroid/view/View;)LS/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(LK/c;)V
    .locals 0

    .line 1
    return-void
.end method
