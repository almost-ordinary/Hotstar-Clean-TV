.class public final Lxb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/hotstar/bff/models/widget/BffReactionItem;

.field public final c:Lcom/hotstar/bff/models/common/BffActions;


# direct methods
.method public constructor <init>(ZLcom/hotstar/bff/models/widget/BffReactionItem;Lcom/hotstar/bff/models/common/BffActions;)V
    .locals 1

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lxb/b;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lxb/b;->b:Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 12
    .line 13
    iput-object p3, p0, Lxb/b;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxb/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxb/b;

    .line 10
    .line 11
    iget-boolean v0, p0, Lxb/b;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lxb/b;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lxb/b;->b:Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 19
    .line 20
    iget-object v1, p1, Lxb/b;->b:Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/widget/BffReactionItem;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lxb/b;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 30
    .line 31
    iget-object p1, p1, Lxb/b;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxb/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lxb/b;->b:Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/BffReactionItem;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lxb/b;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hotstar/bff/models/common/BffActions;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RatingItemClickData(isSelected="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lxb/b;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reactionItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxb/b;->b:Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", actions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object v2, p0, Lxb/b;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LA/e;->o(Ljava/lang/StringBuilder;Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
