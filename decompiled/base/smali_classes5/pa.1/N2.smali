.class public final Lpa/N2;
.super Lpa/q0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/hotstar/bff/models/widget/BffCommonButton;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffCommonButton;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffCommonButton;->b:Lcom/hotstar/bff/models/widget/BffButtonData;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffButtonData;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffButtonData;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, v0

    .line 16
    :goto_0
    invoke-direct {p0, v1, v2}, Lpa/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpa/N2;->c:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpa/N2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpa/N2;

    .line 12
    .line 13
    iget-object v1, p0, Lpa/N2;->c:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 14
    .line 15
    iget-object p1, p1, Lpa/N2;->c:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/N2;->c:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffCommonButton;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffProgressiveCtaButton(atomButton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa/N2;->c:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
