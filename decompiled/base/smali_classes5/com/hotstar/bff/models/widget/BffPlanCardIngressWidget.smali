.class public final Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/hotstar/bff/models/widget/DeviceRestrictionChildWidget;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;",
        "Landroid/os/Parcelable;",
        "Lpa/s4;",
        "Lcom/hotstar/bff/models/widget/DeviceRestrictionChildWidget;",
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
            "Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/feature/text/BffText;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/hotstar/bff/models/feature/text/BffText;

.field public final i:Lcom/hotstar/bff/models/widget/BffButton;

.field public final j:Lcom/hotstar/bff/models/widget/BffBreakdownSummary;

.field public final o:Lcom/hotstar/bff/models/widget/BffButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/feature/text/BffText;Ljava/util/ArrayList;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffBreakdownSummary;Lcom/hotstar/bff/models/widget/BffButton;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "heading"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "primaryCta"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "breakdownSummary"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->c:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->e:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->j:Lcom/hotstar/bff/models/widget/BffBreakdownSummary;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->o:Lcom/hotstar/bff/models/widget/BffButton;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->c:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->c:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->e:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->e:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->j:Lcom/hotstar/bff/models/widget/BffBreakdownSummary;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->j:Lcom/hotstar/bff/models/widget/BffBreakdownSummary;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->o:Lcom/hotstar/bff/models/widget/BffButton;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->o:Lcom/hotstar/bff/models/widget/BffButton;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->c:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->e:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, v3, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffButton;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->j:Lcom/hotstar/bff/models/widget/BffBreakdownSummary;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffBreakdownSummary;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->o:Lcom/hotstar/bff/models/widget/BffButton;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/BffButton;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BffPlanCardIngressWidget(uiContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->c:Lcom/hotstar/bff/models/feature/text/BffText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->e:Lcom/hotstar/bff/models/feature/text/BffText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breakdownSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->j:Lcom/hotstar/bff/models/widget/BffBreakdownSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->o:Lcom/hotstar/bff/models/widget/BffButton;

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
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->c:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/feature/text/BffText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0, p1}, LC0/q;->r(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->e:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/feature/text/BffText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->j:Lcom/hotstar/bff/models/widget/BffBreakdownSummary;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffBreakdownSummary;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->o:Lcom/hotstar/bff/models/widget/BffButton;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
