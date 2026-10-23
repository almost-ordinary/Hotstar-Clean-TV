.class public final Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;
.super Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GradientList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;

    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;->a:[I

    iget-object v3, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;->a:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;

    iget-object p1, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GradientList(gradients="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientList$Orientation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
