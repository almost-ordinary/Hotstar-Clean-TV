.class public final Lcom/hotstar/feature/login/profile/language/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/feature/login/profile/language/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/feature/login/profile/language/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/language/a$a;->a:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/feature/login/profile/language/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/feature/login/profile/language/a$a;

    iget-object v1, p0, Lcom/hotstar/feature/login/profile/language/a$a;->a:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    iget-object p1, p1, Lcom/hotstar/feature/login/profile/language/a$a;->a:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hotstar/feature/login/profile/language/a$a;->a:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnBindLanguageSelectionData(bggLanguagesSelectionWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/feature/login/profile/language/a$a;->a:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
