.class public final Lcom/hotstar/feature/login/profile/selectprofile/f$c;
.super Lcom/hotstar/feature/login/profile/selectprofile/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/feature/login/profile/selectprofile/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

.field public final b:Lcom/hotstar/bff/models/widget/BffProfile;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;Lcom/hotstar/bff/models/widget/BffProfile;)V
    .locals 1

    .line 1
    const-string v0, "bffProfile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hotstar/feature/login/profile/selectprofile/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/f$c;->a:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/selectprofile/f$c;->b:Lcom/hotstar/bff/models/widget/BffProfile;

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
    instance-of v1, p1, Lcom/hotstar/feature/login/profile/selectprofile/f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/feature/login/profile/selectprofile/f$c;

    iget-object v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/f$c;->a:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    iget-object v3, p1, Lcom/hotstar/feature/login/profile/selectprofile/f$c;->a:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/f$c;->b:Lcom/hotstar/bff/models/widget/BffProfile;

    iget-object p1, p1, Lcom/hotstar/feature/login/profile/selectprofile/f$c;->b:Lcom/hotstar/bff/models/widget/BffProfile;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/feature/login/profile/selectprofile/f$c;->a:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/f$c;->b:Lcom/hotstar/bff/models/widget/BffProfile;

    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/BffProfile;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnProfileSelected(bffProfileSelectionWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/f$c;->a:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bffProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/f$c;->b:Lcom/hotstar/bff/models/widget/BffProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
