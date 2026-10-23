.class public final Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;
.super Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gradient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;


# direct methods
.method public constructor <init>(IILcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

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
    instance-of v1, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;

    iget v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->a:I

    iget v3, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->b:I

    iget v3, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

    iget-object p1, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", to="

    .line 2
    .line 3
    const-string v1, ", orientation="

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->b:I

    .line 8
    .line 9
    const-string v4, "Gradient(from="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$Gradient$Orientation;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
