.class public final Lcom/hotstar/bff/models/widget/BffTransitionType$BffAutoSwipeTranstitionType;
.super Lcom/hotstar/bff/models/widget/BffTransitionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/BffTransitionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BffAutoSwipeTranstitionType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffTransitionType$BffAutoSwipeTranstitionType;",
        "Lcom/hotstar/bff/models/widget/BffTransitionType;",
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
            "Lcom/hotstar/bff/models/widget/BffTransitionType$BffAutoSwipeTranstitionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffTransitionType$BffAutoSwipeTranstitionType$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffTransitionType$BffAutoSwipeTranstitionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hotstar/bff/models/widget/BffTransitionType;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/hotstar/bff/models/widget/BffTransitionType$BffAutoSwipeTranstitionType;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffTransitionType$BffAutoSwipeTranstitionType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffTransitionType$BffAutoSwipeTranstitionType;

    iget v1, p0, Lcom/hotstar/bff/models/widget/BffTransitionType$BffAutoSwipeTranstitionType;->a:I

    iget p1, p1, Lcom/hotstar/bff/models/widget/BffTransitionType$BffAutoSwipeTranstitionType;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/hotstar/bff/models/widget/BffTransitionType$BffAutoSwipeTranstitionType;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "BffAutoSwipeTranstitionType(duration="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/bff/models/widget/BffTransitionType$BffAutoSwipeTranstitionType;->a:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/hotstar/bff/models/widget/BffTransitionType$BffAutoSwipeTranstitionType;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
