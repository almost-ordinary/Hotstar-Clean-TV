.class public final Lcom/hotstar/bff/models/widget/BffLockScreen;
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
        "Lcom/hotstar/bff/models/widget/BffLockScreen;",
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
            "Lcom/hotstar/bff/models/widget/BffLockScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

.field public final b:Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

.field public final c:I

.field public final d:Lcom/hotstar/bff/models/widget/BffButton;

.field public final e:Lcom/hotstar/bff/models/widget/BffParentalLockSuccess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffLockScreen$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffLockScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffInputRequestLabels;Lcom/hotstar/bff/models/widget/BffInputRequestLabels;ILcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffParentalLockSuccess;)V
    .locals 1

    .line 1
    const-string v0, "detailsInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmDetails"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionConfirm"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parentalLockSuccess"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->a:Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->b:Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

    .line 27
    .line 28
    iput p3, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->c:I

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->d:Lcom/hotstar/bff/models/widget/BffButton;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->e:Lcom/hotstar/bff/models/widget/BffParentalLockSuccess;

    .line 33
    .line 34
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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffLockScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffLockScreen;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->a:Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLockScreen;->a:Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->b:Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLockScreen;->b:Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->c:I

    iget v3, p1, Lcom/hotstar/bff/models/widget/BffLockScreen;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->d:Lcom/hotstar/bff/models/widget/BffButton;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffLockScreen;->d:Lcom/hotstar/bff/models/widget/BffButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->e:Lcom/hotstar/bff/models/widget/BffParentalLockSuccess;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffLockScreen;->e:Lcom/hotstar/bff/models/widget/BffParentalLockSuccess;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->a:Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffInputRequestLabels;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->b:Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/BffInputRequestLabels;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->d:Lcom/hotstar/bff/models/widget/BffButton;

    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffButton;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->e:Lcom/hotstar/bff/models/widget/BffParentalLockSuccess;

    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/BffParentalLockSuccess;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BffLockScreen(detailsInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->a:Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->b:Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->d:Lcom/hotstar/bff/models/widget/BffButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentalLockSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->e:Lcom/hotstar/bff/models/widget/BffParentalLockSuccess;

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

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->a:Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffInputRequestLabels;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->b:Lcom/hotstar/bff/models/widget/BffInputRequestLabels;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffInputRequestLabels;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->d:Lcom/hotstar/bff/models/widget/BffButton;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffButton;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffLockScreen;->e:Lcom/hotstar/bff/models/widget/BffParentalLockSuccess;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffParentalLockSuccess;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
