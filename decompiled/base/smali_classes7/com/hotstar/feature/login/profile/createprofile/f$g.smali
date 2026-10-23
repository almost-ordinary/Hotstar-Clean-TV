.class public final Lcom/hotstar/feature/login/profile/createprofile/f$g;
.super Lcom/hotstar/feature/login/profile/createprofile/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/feature/login/profile/createprofile/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffMaturityRating;Z)V
    .locals 1

    .line 1
    const-string v0, "maturityRating"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hotstar/feature/login/profile/createprofile/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/f$g;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/hotstar/feature/login/profile/createprofile/f$g;->b:Z

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
    instance-of v1, p1, Lcom/hotstar/feature/login/profile/createprofile/f$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/f$g;

    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/f$g;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    iget-object v3, p1, Lcom/hotstar/feature/login/profile/createprofile/f$g;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/feature/login/profile/createprofile/f$g;->b:Z

    iget-boolean p1, p1, Lcom/hotstar/feature/login/profile/createprofile/f$g;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/f$g;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffMaturityRating;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hotstar/feature/login/profile/createprofile/f$g;->b:Z

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

    const-string v1, "MaturitySelectionViewAction(maturityRating="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/f$g;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doesItBelogsToKidsRatings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hotstar/feature/login/profile/createprofile/f$g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
