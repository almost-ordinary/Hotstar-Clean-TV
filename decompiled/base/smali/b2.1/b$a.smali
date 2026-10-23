.class public final Lb2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const v1, 0x3f733333    # 0.95f

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget v0, p1, v2

    .line 22
    .line 23
    const/high16 v1, 0x41200000    # 10.0f

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    const/high16 v1, 0x42140000    # 37.0f

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    aget p1, p1, v3

    .line 37
    .line 38
    const v0, 0x3f51eb85    # 0.82f

    .line 39
    .line 40
    .line 41
    cmpg-float p1, p1, v0

    .line 42
    .line 43
    if-gtz p1, :cond_2

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_2
    return v3
.end method
