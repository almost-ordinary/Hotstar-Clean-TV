.class public final Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v1, v0

    .line 11
    sput v1, Lp6/a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const v0, 0x7f040221

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lu6/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v2, v0, Landroid/util/TypedValue;->type:I

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const v2, 0x7f040220

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lu6/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    const v3, 0x7f04021f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Lu6/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    const v4, 0x7f04018d

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Lu6/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget v1, v4, Landroid/util/TypedValue;->data:I

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p0, Lp6/a;->a:Z

    .line 75
    .line 76
    iput v2, p0, Lp6/a;->b:I

    .line 77
    .line 78
    iput v3, p0, Lp6/a;->c:I

    .line 79
    .line 80
    iput v1, p0, Lp6/a;->d:I

    .line 81
    .line 82
    iput p1, p0, Lp6/a;->e:F

    .line 83
    .line 84
    return-void
.end method
