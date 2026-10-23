.class public final Lcom/hotstar/page/detail/f$d;
.super Lcom/hotstar/page/detail/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/detail/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lga/g;

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lga/g;Lcom/hotstar/bff/models/context/UIContext;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/page/detail/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/detail/f$d;->a:Lga/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/detail/f$d;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hotstar/page/detail/f$d;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/hotstar/page/detail/f$d;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/detail/f$d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/hotstar/page/detail/f$d;

    iget-object v0, p0, Lcom/hotstar/page/detail/f$d;->a:Lga/g;

    iget-object v1, p1, Lcom/hotstar/page/detail/f$d;->a:Lga/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hotstar/page/detail/f$d;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v1, p1, Lcom/hotstar/page/detail/f$d;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/page/detail/f$d;->c:Z

    iget-boolean v1, p1, Lcom/hotstar/page/detail/f$d;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/hotstar/page/detail/f$d;->d:Z

    iget-boolean p1, p1, Lcom/hotstar/page/detail/f$d;->d:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/detail/f$d;->a:Lga/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lga/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/page/detail/f$d;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/hotstar/bff/models/context/UIContext;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hotstar/page/detail/f$d;->c:Z

    .line 23
    .line 24
    const/16 v2, 0x4d5

    .line 25
    .line 26
    const/16 v3, 0x4cf

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x4cf

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x4d5

    .line 34
    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/hotstar/page/detail/f$d;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x4cf

    .line 43
    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(detailData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/page/detail/f$d;->a:Lga/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageUiContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/page/detail/f$d;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusOnCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hotstar/page/detail/f$d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updatePlayingTrailerWithNewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hotstar/page/detail/f$d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
