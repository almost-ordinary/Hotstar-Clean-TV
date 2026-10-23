.class public final Lcom/hotstar/bff/models/common/BffTag$CalloutTag;
.super Lcom/hotstar/bff/models/common/BffTag;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/common/BffTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalloutTag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/common/BffTag$CalloutTag;",
        "Lcom/hotstar/bff/models/common/BffTag;",
        "Landroid/os/Parcelable;",
        "CalloutTagType",
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
            "Lcom/hotstar/bff/models/common/BffTag$CalloutTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hotstar/bff/models/feature/text/BffText;

.field public final c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

.field public final d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

.field public final e:Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;

.field public final i:Lcom/hotstar/bff/models/common/BffActions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 8
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;Lcom/hotstar/bff/models/common/BffActions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;Lcom/hotstar/bff/models/common/BffActions;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->b:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 4
    iput-object p3, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 5
    iput-object p4, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 6
    iput-object p5, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->e:Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;

    .line 7
    iput-object p6, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->i:Lcom/hotstar/bff/models/common/BffActions;

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
    instance-of v1, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->b:Lcom/hotstar/bff/models/feature/text/BffText;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->b:Lcom/hotstar/bff/models/feature/text/BffText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->e:Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->e:Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->i:Lcom/hotstar/bff/models/common/BffActions;

    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->i:Lcom/hotstar/bff/models/common/BffActions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->a:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->b:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->e:Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/hotstar/bff/models/common/BffActions;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CalloutTag(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->b:Lcom/hotstar/bff/models/feature/text/BffText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->e:Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->i:Lcom/hotstar/bff/models/common/BffActions;

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
    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->b:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/feature/text/BffText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->e:Lcom/hotstar/bff/models/widget/BffCalloutTagBackground;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/common/BffActions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
