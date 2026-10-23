.class public final Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GradientLayer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:[F

.field public final c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

.field public final d:F


# direct methods
.method public synthetic constructor <init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    return-void
.end method

.method public constructor <init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->a:[I

    .line 4
    iput-object p2, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->b:[F

    .line 5
    iput-object p3, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 6
    iput p4, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.hotstar.core.commonui.molecules.BaseHSButton.ButtonColor.GradientLayer"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 29
    .line 30
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->d:F

    .line 31
    .line 32
    iget v3, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->d:F

    .line 33
    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->a:[I

    .line 39
    .line 40
    iget-object v3, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->a:[I

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->b:[F

    .line 50
    .line 51
    iget-object v3, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->b:[F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 63
    .line 64
    if-eq v1, p1, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v0

    .line 68
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->a:[I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->b:[F

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->b:[F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", positions="

    .line 14
    .line 15
    const-string v3, ", orientation="

    .line 16
    .line 17
    const-string v4, "GradientLayer(colors="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", alpha="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;->d:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
