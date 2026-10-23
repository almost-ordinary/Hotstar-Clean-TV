.class public final Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;",
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
            "Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

.field public final c:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final i:Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;

.field public final j:Lcom/hotstar/bff/models/common/BffImage;

.field public final o:Lcom/hotstar/bff/models/common/BffImageWithDimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImageWithDimensions;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondaryCta"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "partnerImage"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->b:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->c:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->i:Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->j:Lcom/hotstar/bff/models/common/BffImage;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->o:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->b:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->b:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->c:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->c:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->i:Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->i:Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->j:Lcom/hotstar/bff/models/common/BffImage;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->j:Lcom/hotstar/bff/models/common/BffImage;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->o:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->o:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 101
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->b:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->c:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v0

    .line 32
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->i:Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->j:Lcom/hotstar/bff/models/common/BffImage;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/hotstar/bff/models/common/BffImage;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/lit8 v3, v3, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->o:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    add-int/2addr v3, v2

    .line 78
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionDisclaimerWidgetData(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->b:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->c:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paragraphs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionDisclaimerSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->i:Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->j:Lcom/hotstar/bff/models/common/BffImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qrImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->o:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->b:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->c:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, p1}, LC0/q;->r(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hotstar/bff/models/common/BffImage;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lcom/hotstar/bff/models/common/BffImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0, p1}, LC0/q;->r(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hotstar/bff/models/widget/ParagraphText;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Lcom/hotstar/bff/models/widget/ParagraphText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->i:Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerSubtitle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->j:Lcom/hotstar/bff/models/common/BffImage;

    .line 82
    .line 83
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/common/BffImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/SubscriptionDisclaimerWidgetData;->o:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
