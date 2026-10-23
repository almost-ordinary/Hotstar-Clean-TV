.class public final Lcom/hotstar/feature/login/ui/login/b$d;
.super Lcom/hotstar/feature/login/ui/login/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/feature/login/ui/login/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;)V
    .locals 1

    .line 1
    const-string v0, "bffAutoTriggeredActionsWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hotstar/feature/login/ui/login/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/b$d;->a:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/feature/login/ui/login/b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/feature/login/ui/login/b$d;

    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/b$d;->a:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/b$d;->a:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/b$d;->a:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QRLoginAutoTriggerAction(bffAutoTriggeredActionsWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/b$d;->a:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
