.class public final Lcom/hotstar/bff/models/widget/BffPlanCardSelector;
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
        "Lcom/hotstar/bff/models/widget/BffPlanCardSelector;",
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
            "Lcom/hotstar/bff/models/widget/BffPlanCardSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;

.field public final i:Lcom/hotstar/bff/models/widget/BffPlanCardSubText;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;Lcom/hotstar/bff/models/widget/BffPlanCardSubText;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subtitle"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subText"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "actions"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "priceDetails"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->a:Z

    .line 40
    .line 41
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->e:Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->i:Lcom/hotstar/bff/models/widget/BffPlanCardSubText;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->j:Ljava/util/List;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->s:Ljava/lang/String;

    .line 56
    .line 57
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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->a:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->e:Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->e:Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->i:Lcom/hotstar/bff/models/widget/BffPlanCardSubText;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->i:Lcom/hotstar/bff/models/widget/BffPlanCardSubText;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->j:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->o:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->o:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->s:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->s:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 109
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->e:Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->i:Lcom/hotstar/bff/models/widget/BffPlanCardSubText;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffPlanCardSubText;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->j:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->s:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffPlanCardSelector(isSelected="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", title="

    .line 29
    .line 30
    const-string v2, ", subtitle="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->e:Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", subText="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->i:Lcom/hotstar/bff/models/widget/BffPlanCardSubText;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", actions="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->j:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", onFocusActions="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->o:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", priceDetails="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->s:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
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
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->e:Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffPlanCardInfoText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->i:Lcom/hotstar/bff/models/widget/BffPlanCardSubText;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffPlanCardSubText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p1}, LB/c;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/os/Parcelable;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->o:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0, p1}, LC0/q;->r(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/os/Parcelable;

    .line 75
    .line 76
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->s:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
