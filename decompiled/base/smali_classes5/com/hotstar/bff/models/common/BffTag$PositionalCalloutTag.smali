.class public final Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;
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
    name = "PositionalCalloutTag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$PositionalCalloutTagBackground;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;",
        "Lcom/hotstar/bff/models/common/BffTag;",
        "Landroid/os/Parcelable;",
        "PositionalCalloutTagBackground",
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
            "Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

.field public final b:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$PositionalCalloutTagBackground;

.field public final c:Lcom/hotstar/bff/models/common/BffActions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$PositionalCalloutTagBackground;Lcom/hotstar/bff/models/common/BffActions;)V
    .locals 1

    .line 1
    const-string v0, "calloutTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "positionCalloutTagBackground"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hotstar/bff/models/common/BffTag;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->b:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$PositionalCalloutTagBackground;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->b:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$PositionalCalloutTagBackground;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->b:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$PositionalCalloutTagBackground;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->c:Lcom/hotstar/bff/models/common/BffActions;

    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->c:Lcom/hotstar/bff/models/common/BffActions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    invoke-virtual {v0}, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->b:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$PositionalCalloutTagBackground;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->c:Lcom/hotstar/bff/models/common/BffActions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/bff/models/common/BffActions;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PositionalCalloutTag(calloutTag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", positionCalloutTagBackground="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->b:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$PositionalCalloutTagBackground;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", actions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LA/e;->o(Ljava/lang/StringBuilder;Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->b:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$PositionalCalloutTagBackground;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/common/BffActions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
