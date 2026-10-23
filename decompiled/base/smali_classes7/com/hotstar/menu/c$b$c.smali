.class public final Lcom/hotstar/menu/c$b$c;
.super Lcom/hotstar/menu/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/menu/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/bff/models/widget/BffMenuWidget;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffMenuWidget;Z)V
    .locals 1

    .line 1
    const-string v0, "menuWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hotstar/menu/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/menu/c$b$c;->a:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/hotstar/menu/c$b$c;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/hotstar/menu/c$b$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/hotstar/menu/c$b$c;

    iget-object v0, p0, Lcom/hotstar/menu/c$b$c;->a:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    iget-object v1, p1, Lcom/hotstar/menu/c$b$c;->a:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/menu/c$b$c;->b:Z

    iget-boolean p1, p1, Lcom/hotstar/menu/c$b$c;->b:Z

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/menu/c$b$c;->a:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffMenuWidget;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hotstar/menu/c$b$c;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unfocused(menuWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/menu/c$b$c;->a:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hotstar/menu/c$b$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
