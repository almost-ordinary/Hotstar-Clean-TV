.class public final LQi/c$a;
.super Landroidx/recyclerview/widget/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/c;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/l$e<",
        "Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;->c:Lcom/hotstar/bff/models/widget/BffSelectableListItem;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/hotstar/bff/models/widget/BffSelectableListItem;->e:Z

    .line 8
    .line 9
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;->c:Lcom/hotstar/bff/models/widget/BffSelectableListItem;

    .line 10
    .line 11
    iget-boolean v1, p2, Lcom/hotstar/bff/models/widget/BffSelectableListItem;->e:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffSelectableListItem;->c:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hotstar/bff/models/widget/BffSelectableListItem;->c:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffSelectableListItem;->d:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffSelectableListItem;->d:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;->c:Lcom/hotstar/bff/models/widget/BffSelectableListItem;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffSelectableListItem;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;->c:Lcom/hotstar/bff/models/widget/BffSelectableListItem;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffSelectableListItem;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
