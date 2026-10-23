.class public final Lcom/hotstar/core/commonui/util/ErrorWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J?\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/util/ErrorWidget;",
        "",
        "errorTitle",
        "",
        "errorMessage",
        "errorPrimaryCta",
        "Lcom/hotstar/core/commonui/util/ErrorCta;",
        "errorSecondaryCta",
        "errorDescription",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonui/util/ErrorCta;Lcom/hotstar/core/commonui/util/ErrorCta;Ljava/lang/String;)V",
        "getErrorTitle",
        "()Ljava/lang/String;",
        "getErrorMessage",
        "getErrorPrimaryCta",
        "()Lcom/hotstar/core/commonui/util/ErrorCta;",
        "getErrorSecondaryCta",
        "getErrorDescription",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "common-ui_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorDescription:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final errorPrimaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

.field private final errorSecondaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

.field private final errorTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hotstar/core/commonui/util/ErrorWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonui/util/ErrorCta;Lcom/hotstar/core/commonui/util/ErrorCta;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonui/util/ErrorCta;Lcom/hotstar/core/commonui/util/ErrorCta;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorTitle:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorMessage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorPrimaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    .line 6
    iput-object p4, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorSecondaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    .line 7
    iput-object p5, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonui/util/ErrorCta;Lcom/hotstar/core/commonui/util/ErrorCta;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    .line 8
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/hotstar/core/commonui/util/ErrorWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonui/util/ErrorCta;Lcom/hotstar/core/commonui/util/ErrorCta;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/core/commonui/util/ErrorWidget;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonui/util/ErrorCta;Lcom/hotstar/core/commonui/util/ErrorCta;Ljava/lang/String;ILjava/lang/Object;)Lcom/hotstar/core/commonui/util/ErrorWidget;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorPrimaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorSecondaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorDescription:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/hotstar/core/commonui/util/ErrorWidget;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonui/util/ErrorCta;Lcom/hotstar/core/commonui/util/ErrorCta;Ljava/lang/String;)Lcom/hotstar/core/commonui/util/ErrorWidget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/hotstar/core/commonui/util/ErrorCta;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorPrimaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    return-object v0
.end method

.method public final component4()Lcom/hotstar/core/commonui/util/ErrorCta;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorSecondaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonui/util/ErrorCta;Lcom/hotstar/core/commonui/util/ErrorCta;Ljava/lang/String;)Lcom/hotstar/core/commonui/util/ErrorWidget;
    .locals 7

    const-string v0, "errorTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/core/commonui/util/ErrorWidget;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hotstar/core/commonui/util/ErrorWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonui/util/ErrorCta;Lcom/hotstar/core/commonui/util/ErrorCta;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/core/commonui/util/ErrorWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/core/commonui/util/ErrorWidget;

    iget-object v1, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorPrimaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    iget-object v3, p1, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorPrimaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorSecondaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    iget-object v3, p1, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorSecondaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorPrimaryCta()Lcom/hotstar/core/commonui/util/ErrorCta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorPrimaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorSecondaryCta()Lcom/hotstar/core/commonui/util/ErrorCta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorSecondaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorMessage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorPrimaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/util/ErrorCta;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorSecondaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/util/ErrorCta;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorDescription:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorTitle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorMessage:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorPrimaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorSecondaryCta:Lcom/hotstar/core/commonui/util/ErrorCta;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/core/commonui/util/ErrorWidget;->errorDescription:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ", errorMessage="

    .line 12
    .line 13
    const-string v6, ", errorPrimaryCta="

    .line 14
    .line 15
    const-string v7, "ErrorWidget(errorTitle="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", errorSecondaryCta="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", errorDescription="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
