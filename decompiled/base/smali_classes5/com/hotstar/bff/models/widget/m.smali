.class public final Lcom/hotstar/bff/models/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

.field public final d:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    sget-object v1, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->o:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 3
    invoke-direct {p0, v0, v0, v1, v1}, Lcom/hotstar/bff/models/widget/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/m;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/m;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/m;->c:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 8
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/m;->d:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    return-void
.end method

.method public static a(Lcom/hotstar/bff/models/widget/m;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/m;->c:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/m;->d:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "showAnimation"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "hideAnimation"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/hotstar/bff/models/widget/m;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hotstar/bff/models/widget/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/m;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/m;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/m;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/m;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/m;->c:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/m;->c:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/m;->d:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/m;->d:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/m;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/m;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/m;->c:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/m;->d:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", subTitle="

    .line 2
    .line 3
    const-string v1, ", showAnimation="

    .line 4
    .line 5
    const-string v2, "Info(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/m;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/m;->c:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", hideAnimation="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/m;->d:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
