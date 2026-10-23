.class public abstract Lcom/hotstar/core/commonutils/image/ImageTransformationString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonutils/image/ImageTransformationString$Density;
    }
.end annotation


# instance fields
.field public final a:Lcom/hotstar/core/commonutils/image/ImageTransformationString$Density;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    const/16 v1, 0xf0

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/hotstar/core/commonutils/image/ImageTransformationString$Density;->a:Lcom/hotstar/core/commonutils/image/ImageTransformationString$Density;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x140

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/hotstar/core/commonutils/image/ImageTransformationString$Density;->b:Lcom/hotstar/core/commonutils/image/ImageTransformationString$Density;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x1e0

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/hotstar/core/commonutils/image/ImageTransformationString$Density;->c:Lcom/hotstar/core/commonutils/image/ImageTransformationString$Density;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/hotstar/core/commonutils/image/ImageTransformationString$Density;->d:Lcom/hotstar/core/commonutils/image/ImageTransformationString$Density;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lcom/hotstar/core/commonutils/image/ImageTransformationString;->a:Lcom/hotstar/core/commonutils/image/ImageTransformationString$Density;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonutils/image/ImageTransformationString;->a:Lcom/hotstar/core/commonutils/image/ImageTransformationString$Density;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 31
    .line 32
    int-to-double v2, p1

    .line 33
    mul-double v2, v2, v0

    .line 34
    .line 35
    double-to-int p1, v2

    .line 36
    :cond_3
    return p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/core/commonutils/image/ImageTransformationString;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
