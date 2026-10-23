.class public final Lcom/hotstar/menu/StarlightMenuFragment$observeCastConnectionStatus$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/menu/StarlightMenuFragment$observeCastConnectionStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/menu/StarlightMenuFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/menu/StarlightMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/menu/StarlightMenuFragment$observeCastConnectionStatus$1$1$a;->a:Lcom/hotstar/menu/StarlightMenuFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcb/d;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/menu/StarlightMenuFragment$observeCastConnectionStatus$1$1$a;->a:Lcom/hotstar/menu/StarlightMenuFragment;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hotstar/menu/StarlightMenuFragment;->G0:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffMenuWidget;->c:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 33
    .line 34
    iget-object v4, v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->i:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 35
    .line 36
    sget-object v5, Lcom/hotstar/bff/models/widget/MenuItemTheme;->c:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 37
    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    iget-object v4, p2, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LVi/h;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-boolean v4, p1, Lcb/d;->a:Z

    .line 51
    .line 52
    iget-object v5, p1, Lcb/d;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4, v5}, LVi/h;->b(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lol/h;->j()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 65
    .line 66
    return-object p1
.end method
