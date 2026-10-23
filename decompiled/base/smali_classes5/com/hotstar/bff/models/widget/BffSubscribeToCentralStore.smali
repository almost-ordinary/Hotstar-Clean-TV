.class public final Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/models/widget/BffDataBindMechanism;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;",
        "Lcom/hotstar/bff/models/widget/BffDataBindMechanism;",
        "BffNameSpace",
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
            "Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

.field public final c:J

.field public final d:I

.field public final e:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

.field public final i:Lcom/hotstar/bff/models/widget/BffPollConfig;

.field public final j:Lcom/hotstar/bff/models/widget/BffPollConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;JILcom/hotstar/bff/models/common/BffHttpRequestCommons;Lcom/hotstar/bff/models/widget/BffPollConfig;Lcom/hotstar/bff/models/widget/BffPollConfig;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameSpace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->c:J

    .line 19
    .line 20
    iput p5, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->d:I

    .line 21
    .line 22
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->e:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->i:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->j:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->c:J

    iget-wide v5, p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->d:I

    iget v3, p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->e:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->e:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->i:Lcom/hotstar/bff/models/widget/BffPollConfig;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->i:Lcom/hotstar/bff/models/widget/BffPollConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->j:Lcom/hotstar/bff/models/widget/BffPollConfig;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->j:Lcom/hotstar/bff/models/widget/BffPollConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->c:J

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->d:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->e:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v1, v2

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->i:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v1, v2

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->j:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BffSubscribeToCentralStore(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollingFrequencyInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", httpRequestCommons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->e:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->i:Lcom/hotstar/bff/models/widget/BffPollConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->j:Lcom/hotstar/bff/models/widget/BffPollConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->e:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->i:Lcom/hotstar/bff/models/widget/BffPollConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->j:Lcom/hotstar/bff/models/widget/BffPollConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
