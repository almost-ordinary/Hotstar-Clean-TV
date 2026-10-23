.class public final Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/a0;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;",
        "Lpa/s4;",
        "Lpa/a0;",
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
            "Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Z

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;

.field public final d:Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/widget/BffGridCardSelectableItem;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;

.field public final j:I

.field public final o:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;Ljava/util/List;Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;",
            "Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/models/widget/BffGridCardSelectableItem;",
            ">;",
            "Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "skipCTA"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "header"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "primaryCTA"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "footerInfo"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "disclaimerInfo"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nextItemsUrl"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->c:Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->d:Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->e:Ljava/util/List;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;

    .line 48
    .line 49
    iput p6, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->j:I

    .line 50
    .line 51
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->o:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->s:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->u:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean p10, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->I:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->c:Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->c:Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->d:Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->d:Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->j:I

    iget v3, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->j:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->I:Z

    iget-boolean p1, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->I:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->c:Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;->hashCode()I

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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->d:Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget v0, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->j:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->s:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->u:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->I:Z

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x4cf

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v1, 0x4d5

    .line 75
    .line 76
    :goto_0
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffGridCardSelectionWidget(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", skipCTA="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->c:Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", header="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->d:Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectableItems="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", primaryCTA="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", minSelectedItems="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->j:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", footerInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", disclaimerInfo="

    .line 69
    .line 70
    const-string v2, ", nextItemsUrl="

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->s:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->u:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", showEntryAnimation="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->I:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->c:Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffGridSelectionSkipCTA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->d:Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffGridCardSelectionHeader;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, LB/c;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

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
    check-cast v1, Landroid/os/Parcelable;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->i:Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffGridSelectionPrimaryCTA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->j:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->u:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->I:Z

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
