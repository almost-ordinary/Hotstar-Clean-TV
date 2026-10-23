.class public final LYi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYi/e;->a:I

    .line 5
    .line 6
    iput p2, p0, LYi/e;->b:I

    .line 7
    .line 8
    iput p3, p0, LYi/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LYi/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LYi/e;

    .line 10
    .line 11
    iget v0, p0, LYi/e;->a:I

    .line 12
    .line 13
    iget v1, p1, LYi/e;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, LYi/e;->b:I

    .line 19
    .line 20
    iget v1, p1, LYi/e;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, LYi/e;->c:I

    .line 26
    .line 27
    iget p1, p1, LYi/e;->c:I

    .line 28
    .line 29
    if-eq v0, p1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/high16 p1, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/high16 p1, 0x41900000    # 18.0f

    .line 42
    .line 43
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LYi/e;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, LYi/e;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v2, p0, LYi/e;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    const/high16 v2, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LC0/q;->l(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x41900000    # 18.0f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", planNameColorAttrId="

    .line 2
    .line 3
    const-string v1, ", contentColorAttrId="

    .line 4
    .line 5
    iget v2, p0, LYi/e;->a:I

    .line 6
    .line 7
    iget v3, p0, LYi/e;->b:I

    .line 8
    .line 9
    const-string v4, "Theme(backgroundAttrId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", planNameSize=16.0, planPriceSize=18.0)"

    .line 16
    .line 17
    iget v2, p0, LYi/e;->c:I

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
