.class public final Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/A3;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;",
        "Lpa/s4;",
        "Lpa/A3;",
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
            "Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final d:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

.field public final e:Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;

.field public final i:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final j:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "titleCutoutImgUrl"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->d:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->e:Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->i:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->o:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->s:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->u:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lpa/A3;)Z
    .locals 4

    .line 1
    const-string v0, "otherWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/hotstar/bff/models/widget/BffImageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->i:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 2
    .line 3
    return-object v0
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
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->d:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->d:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->e:Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->e:Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->i:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->i:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->o:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->s:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->s:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->u:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->u:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    :goto_0
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final getAutoplayInfo()Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->d:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeroImage()Lcom/hotstar/bff/models/widget/BffImageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/bff/models/context/UIContext;->hashCode()I

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
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->c:Lcom/hotstar/bff/models/widget/BffImageData;

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
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

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
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->d:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->e:Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_2
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->i:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_3
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->s:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->u:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffCwSpotlightWidget(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", heroImage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", autoplayInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->d:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", heroVideo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->e:Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", trayImage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->i:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", title="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", label="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", titleCutoutImgUrl="

    .line 69
    .line 70
    const-string v2, ", primaryCalloutTags="

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->s:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->u:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ")"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->c:Lcom/hotstar/bff/models/widget/BffImageData;

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
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffImageData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->d:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

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
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->e:Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->i:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffImageData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->s:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->u:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, p1}, LC0/q;->r(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/os/Parcelable;

    .line 101
    .line 102
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    return-void
.end method
