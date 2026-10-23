.class public final Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;
.super Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

.field public final b:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffAvatarOptions;Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->a:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->b:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;

    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->a:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    iget-object v3, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->a:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->b:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    iget-object v3, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->b:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->a:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/BffAvatarOptions;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->b:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreateProfileClick(avatarList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->a:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", createProfileData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->b:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", avatarId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", name="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, LU1/Y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
