.class public final synthetic Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/d$a;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/b$a;Landroidx/fragment/app/b;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a;->a:Ljava/lang/Object;

    iput-object p3, p0, Ll0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll0/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/p$a;LQ4/i;LQ4/j;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll0/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll0/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/p$a;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQ4/i;

    .line 8
    .line 9
    iget-object v2, p0, Ll0/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQ4/j;

    .line 12
    .line 13
    iget-object v3, p0, Ll0/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/IOException;

    .line 16
    .line 17
    check-cast p1, Lo4/p;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2, v3}, Lo4/p;->S(Lo4/p$a;LQ4/i;LQ4/j;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/b;

    .line 8
    .line 9
    iget-object v2, p0, Ll0/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/b$a;

    .line 12
    .line 13
    iget-object v3, p0, Ll0/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 16
    .line 17
    const-string v4, "this$0"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "$animationInfo"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "$operation"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/b$b;->a()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Animation from operation "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " has been cancelled."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "FragmentManager"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
