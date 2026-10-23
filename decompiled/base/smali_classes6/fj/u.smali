.class public final synthetic Lfj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    mul-float v0, p1, p1

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    int-to-float v1, v1

    .line 5
    const/4 v2, 0x2

    .line 6
    int-to-float v2, v2

    .line 7
    mul-float v2, v2, p1

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    mul-float v1, v1, v0

    .line 11
    .line 12
    return v1
.end method
