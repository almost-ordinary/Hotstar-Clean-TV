.class public final Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;
.super Lpa/s4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;
    }
.end annotation


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/widget/m;

.field public final d:Lcom/hotstar/bff/models/widget/m;

.field public final e:Lcom/hotstar/bff/models/widget/BffIllustration;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/BffIllustration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->c:Lcom/hotstar/bff/models/widget/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->d:Lcom/hotstar/bff/models/widget/m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->e:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->c:Lcom/hotstar/bff/models/widget/m;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->c:Lcom/hotstar/bff/models/widget/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->d:Lcom/hotstar/bff/models/widget/m;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->d:Lcom/hotstar/bff/models/widget/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->e:Lcom/hotstar/bff/models/widget/BffIllustration;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->e:Lcom/hotstar/bff/models/widget/BffIllustration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0}, Lcom/hotstar/bff/models/context/UIContext;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->c:Lcom/hotstar/bff/models/widget/m;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/m;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->d:Lcom/hotstar/bff/models/widget/m;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/m;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->e:Lcom/hotstar/bff/models/widget/BffIllustration;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BffMediaBannerWidget(uiContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->c:Lcom/hotstar/bff/models/widget/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->d:Lcom/hotstar/bff/models/widget/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", illustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->e:Lcom/hotstar/bff/models/widget/BffIllustration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
