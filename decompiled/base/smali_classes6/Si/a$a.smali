.class public final LSi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(I)I
    .locals 2

    .line 1
    sget-object v0, LSi/a;->o:Lkotlin/Pair;

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x66

    .line 8
    .line 9
    if-le p0, v0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x66

    .line 12
    .line 13
    :cond_1
    add-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    div-int/lit8 p0, p0, 0xf

    .line 16
    .line 17
    sget-object v0, LSi/a;->I:[Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    const-string v1, "<this>"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v0, v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-static {p0, v0}, LFl/i;->i0(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
