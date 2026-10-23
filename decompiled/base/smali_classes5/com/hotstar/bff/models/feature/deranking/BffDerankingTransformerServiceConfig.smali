.class public final Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;",
        "",
        "Landroid/os/Parcelable;",
        "bff_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

.field public final b:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;->a:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;->b:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;

    iget-object v1, p0, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;->a:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

    iget-object v3, p1, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;->a:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;->b:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;

    iget-object p1, p1, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;->b:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;->a:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;->b:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BffDerankingTransformerServiceConfig(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;->a:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;->b:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;->a:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/feature/deranking/BffDerankingTransformerServiceConfig;->b:Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
