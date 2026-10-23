.class public final Lcom/hotstar/bff/models/widget/BffPlanCardWidget;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lpa/Y3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffPlanCardWidget;",
        "Lpa/s4;",
        "Landroid/os/Parcelable;",
        "Lpa/Y3;",
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
            "Lcom/hotstar/bff/models/widget/BffPlanCardWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

.field public final j:Lcom/hotstar/bff/models/widget/BffPlanCardBody;

.field public final o:Lcom/hotstar/bff/models/widget/BffPlanCardColor;

.field public final s:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;ZZLjava/lang/String;Lcom/hotstar/bff/models/widget/BffPlanCardHeader;Lcom/hotstar/bff/models/widget/BffPlanCardBody;Lcom/hotstar/bff/models/widget/BffPlanCardColor;Lcom/hotstar/bff/models/widget/BffPlanCardTheme;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "header"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "body"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "color"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "theme"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->c:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->d:Z

    .line 39
    .line 40
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanCardBody;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->o:Lcom/hotstar/bff/models/widget/BffPlanCardColor;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->s:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->c:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->d:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanCardBody;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanCardBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->o:Lcom/hotstar/bff/models/widget/BffPlanCardColor;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->o:Lcom/hotstar/bff/models/widget/BffPlanCardColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->s:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->s:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-boolean v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->c:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x4cf

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x4d5

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    :cond_1
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffPlanCardHeader;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanCardBody;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->o:Lcom/hotstar/bff/models/widget/BffPlanCardColor;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffPlanCardColor;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->s:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v2

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffPlanCardWidget(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isExpandable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isExpanded="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tag="

    .line 29
    .line 30
    const-string v2, ", header="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->d:Z

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", body="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanCardBody;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", color="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->o:Lcom/hotstar/bff/models/widget/BffPlanCardColor;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", theme="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->s:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffPlanCardHeader;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanCardBody;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->o:Lcom/hotstar/bff/models/widget/BffPlanCardColor;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffPlanCardColor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->s:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
