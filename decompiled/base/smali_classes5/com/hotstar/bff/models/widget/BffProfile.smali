.class public final Lcom/hotstar/bff/models/widget/BffProfile;
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
        "Lcom/hotstar/bff/models/widget/BffProfile;",
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
            "Lcom/hotstar/bff/models/widget/BffProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffImage;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Lcom/hotstar/bff/models/common/BffImage;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/hotstar/bff/models/widget/BffProfileType;

.field public final i:Z

.field public final j:Lcom/hotstar/bff/models/common/BffActions;

.field public final o:Lcom/hotstar/bff/models/common/BffActions;

.field public final s:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffProfile$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/common/BffActions;ZZLjava/util/List;)V
    .locals 13

    sget-object v5, Lcom/hotstar/bff/models/widget/BffProfileType;->a:Lcom/hotstar/bff/models/widget/BffProfileType;

    const/4 v6, 0x0

    .line 1
    const-string v1, "add_profile"

    const-string v3, ""

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v12}, Lcom/hotstar/bff/models/widget/BffProfile;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffProfileType;ZLcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/common/BffActions;ZZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffProfileType;ZLcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/common/BffActions;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/common/BffImage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/widget/BffProfileType;",
            "Z",
            "Lcom/hotstar/bff/models/common/BffActions;",
            "Lcom/hotstar/bff/models/common/BffActions;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffImage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSelectProfile"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionEditProfile"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundPoster"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffProfile;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffProfile;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffProfile;->e:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 8
    iput-boolean p6, p0, Lcom/hotstar/bff/models/widget/BffProfile;->i:Z

    .line 9
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffProfile;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 10
    iput-object p8, p0, Lcom/hotstar/bff/models/widget/BffProfile;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 11
    iput-boolean p9, p0, Lcom/hotstar/bff/models/widget/BffProfile;->s:Z

    .line 12
    iput-boolean p10, p0, Lcom/hotstar/bff/models/widget/BffProfile;->u:Z

    .line 13
    iput-object p11, p0, Lcom/hotstar/bff/models/widget/BffProfile;->I:Ljava/util/List;

    .line 14
    iput-object p12, p0, Lcom/hotstar/bff/models/widget/BffProfile;->J:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffProfile;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffProfile;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffProfile;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->e:Lcom/hotstar/bff/models/widget/BffProfileType;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffProfile;->e:Lcom/hotstar/bff/models/widget/BffProfileType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->i:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/widget/BffProfile;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->j:Lcom/hotstar/bff/models/common/BffActions;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffProfile;->j:Lcom/hotstar/bff/models/common/BffActions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->o:Lcom/hotstar/bff/models/common/BffActions;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffProfile;->o:Lcom/hotstar/bff/models/common/BffActions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->s:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/widget/BffProfile;->s:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->u:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/widget/BffProfile;->u:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->I:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffProfile;->I:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->J:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffProfile;->J:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hotstar/bff/models/common/BffImage;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfile;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfile;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfile;->e:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffProfile;->i:Z

    .line 42
    .line 43
    const/16 v3, 0x4d5

    .line 44
    .line 45
    const/16 v4, 0x4cf

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x4cf

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v0, 0x4d5

    .line 53
    .line 54
    :goto_0
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfile;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LV6/B;->g(Lcom/hotstar/bff/models/common/BffActions;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfile;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LV6/B;->g(Lcom/hotstar/bff/models/common/BffActions;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v2, p0, Lcom/hotstar/bff/models/widget/BffProfile;->s:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/16 v2, 0x4cf

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v2, 0x4d5

    .line 77
    .line 78
    :goto_1
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/hotstar/bff/models/widget/BffProfile;->u:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/16 v3, 0x4cf

    .line 86
    .line 87
    :cond_2
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfile;->I:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->J:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_2
    add-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffProfile(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageProfile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", avatarId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", profileName="

    .line 29
    .line 30
    const-string v2, ", profileType="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffProfile;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffProfile;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->e:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isDefault="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->i:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", actionSelectProfile="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", actionEditProfile="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isSelected="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isAnimationEnabled="

    .line 80
    .line 81
    const-string v2, ", backgroundPoster="

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/hotstar/bff/models/widget/BffProfile;->s:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/hotstar/bff/models/widget/BffProfile;->u:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->I:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", profileCategory="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfile;->J:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ")"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/common/BffImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfile;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfile;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfile;->e:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffProfile;->i:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfile;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/common/BffActions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfile;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/common/BffActions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffProfile;->s:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffProfile;->u:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfile;->I:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, p1}, LB/c;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/hotstar/bff/models/common/BffImage;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Lcom/hotstar/bff/models/common/BffImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p0, Lcom/hotstar/bff/models/widget/BffProfile;->J:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
