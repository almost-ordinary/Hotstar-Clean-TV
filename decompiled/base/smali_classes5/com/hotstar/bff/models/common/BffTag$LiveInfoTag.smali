.class public final Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;
.super Lcom/hotstar/bff/models/common/BffTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/common/BffTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveInfoTag"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;",
        "Lcom/hotstar/bff/models/common/BffTag;",
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
            "Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/hotstar/bff/models/common/BffActions;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final o:Lcom/hotstar/bff/models/widget/BffIllustration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffIllustration;)V
    .locals 1

    .line 1
    const-string v0, "displayText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "concurrencyDisplayText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "concurrencyRefreshInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewsDisplayText"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "concurrencyPattern"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "viewsPattern"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hotstar/bff/models/common/BffTag;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->o:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 49
    .line 50
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
    instance-of v1, p1, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->e:Lcom/hotstar/bff/models/common/BffActions;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->e:Lcom/hotstar/bff/models/common/BffActions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->o:Lcom/hotstar/bff/models/widget/BffIllustration;

    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->o:Lcom/hotstar/bff/models/widget/BffIllustration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Lcom/hotstar/bff/models/common/BffActions;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->o:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    add-int/2addr v0, v2

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", concurrencyDisplayText="

    .line 2
    .line 3
    const-string v1, ", concurrencyRefreshInfo="

    .line 4
    .line 5
    const-string v2, "LiveInfoTag(displayText="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", viewsDisplayText="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", actions="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", concurrencyPattern="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", viewsPattern="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", statusBadge="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->o:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->e:Lcom/hotstar/bff/models/common/BffActions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/common/BffActions;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->o:Lcom/hotstar/bff/models/widget/BffIllustration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
