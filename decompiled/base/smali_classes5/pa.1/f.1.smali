.class public final Lpa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/DialogWidget$Button;)Lcom/hotstar/bff/models/widget/BffButton;
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Button;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Button;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "getActions(...)"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
