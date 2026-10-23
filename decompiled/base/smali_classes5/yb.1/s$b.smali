.class public final Lyb/s$b;
.super Landroidx/activity/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/s;->a(Landroid/view/View;Lzl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzl/a;Landroidx/activity/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lzl/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/activity/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb/s$b;->d:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lyb/s$b;->e:Lzl/a;

    .line 4
    .line 5
    iput-object p3, p0, Lyb/s$b;->f:Landroidx/activity/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/s$b;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyb/s$b;->e:Lzl/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lyb/s$b;->f:Landroidx/activity/l;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Landroidx/activity/i;->c(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :try_start_0
    invoke-interface {v0}, Landroidx/activity/l;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/activity/i;->c(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p0, v1}, Landroidx/activity/i;->c(Z)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
