.class public final Lcom/hotstar/core/commonui/contentrating/b$f;
.super Lcom/hotstar/core/commonui/contentrating/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/contentrating/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lxb/b;


# direct methods
.method public constructor <init>(Lxb/b;)V
    .locals 1

    .line 1
    const-string v0, "ratingItemClickData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hotstar/core/commonui/contentrating/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/b$f;->a:Lxb/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/core/commonui/contentrating/b$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/b$f;

    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/b$f;->a:Lxb/b;

    iget-object p1, p1, Lcom/hotstar/core/commonui/contentrating/b$f;->a:Lxb/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/b$f;->a:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnRatingItemSelected(ratingItemClickData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/b$f;->a:Lxb/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
