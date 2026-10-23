.class public final Lcom/hotstar/feature/login/profile/createprofile/f$k;
.super Lcom/hotstar/feature/login/profile/createprofile/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/feature/login/profile/createprofile/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/bff/models/common/BffImage;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/common/BffImage;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/feature/login/profile/createprofile/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/f$k;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hotstar/feature/login/profile/createprofile/f$k;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/hotstar/feature/login/profile/createprofile/f$k;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/feature/login/profile/createprofile/f$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/f$k;

    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/f$k;->a:Lcom/hotstar/bff/models/common/BffImage;

    iget-object v3, p1, Lcom/hotstar/feature/login/profile/createprofile/f$k;->a:Lcom/hotstar/bff/models/common/BffImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/feature/login/profile/createprofile/f$k;->b:Z

    iget-boolean v3, p1, Lcom/hotstar/feature/login/profile/createprofile/f$k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hotstar/feature/login/profile/createprofile/f$k;->c:I

    iget p1, p1, Lcom/hotstar/feature/login/profile/createprofile/f$k;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/f$k;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/bff/models/common/BffImage;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hotstar/feature/login/profile/createprofile/f$k;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x4cf

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x4d5

    .line 21
    .line 22
    :goto_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/hotstar/feature/login/profile/createprofile/f$k;->c:I

    .line 26
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
    const-string v1, "ShowMaturitySelection(bffProfile="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/f$k;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isMarkedAsKidsProfile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hotstar/feature/login/profile/createprofile/f$k;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedMaturityRatingPosition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget v2, p0, Lcom/hotstar/feature/login/profile/createprofile/f$k;->c:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
