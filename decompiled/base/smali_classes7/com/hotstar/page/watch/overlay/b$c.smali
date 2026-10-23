.class public final Lcom/hotstar/page/watch/overlay/b$c;
.super Lcom/hotstar/page/watch/overlay/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/watch/overlay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LEf/b;

.field public final b:Lcom/hotstar/bff/models/widget/BffTextListWidget;


# direct methods
.method public constructor <init>(LEf/b;Lcom/hotstar/bff/models/widget/BffTextListWidget;)V
    .locals 1

    .line 1
    const-string v0, "textList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hotstar/page/watch/overlay/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/page/watch/overlay/b$c;->a:LEf/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/page/watch/overlay/b$c;->b:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/page/watch/overlay/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/page/watch/overlay/b$c;

    iget-object v1, p0, Lcom/hotstar/page/watch/overlay/b$c;->a:LEf/b;

    iget-object v3, p1, Lcom/hotstar/page/watch/overlay/b$c;->a:LEf/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/page/watch/overlay/b$c;->b:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    iget-object p1, p1, Lcom/hotstar/page/watch/overlay/b$c;->b:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/page/watch/overlay/b$c;->a:LEf/b;

    invoke-virtual {v0}, LEf/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/page/watch/overlay/b$c;->b:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/BffTextListWidget;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleTypeOptionSettings(groupData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/page/watch/overlay/b$c;->a:LEf/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/page/watch/overlay/b$c;->b:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
