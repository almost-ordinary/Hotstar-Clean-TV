.class public final LT0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LT0/k;


# direct methods
.method public constructor <init>(LT0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/k$a;->a:LT0/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, LT0/k$a;->a:LT0/k;

    .line 2
    .line 3
    iget v1, v0, LT0/k;->Q:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LT0/k;->Q:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, LT0/k;->S:[LT0/m;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v6, v1, v4

    .line 21
    .line 22
    invoke-virtual {v6}, LT0/m;->x()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v6, LT0/m;->g0:Lb1/q;

    .line 26
    .line 27
    iget v6, v6, Lb1/q;->a:I

    .line 28
    .line 29
    add-int/2addr v5, v6

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v1, v5, [LC0/H;

    .line 34
    .line 35
    iget-object v2, v0, LT0/k;->S:[LT0/m;

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    aget-object v7, v2, v5

    .line 43
    .line 44
    invoke-virtual {v7}, LT0/m;->x()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v7, LT0/m;->g0:Lb1/q;

    .line 48
    .line 49
    iget v8, v8, Lb1/q;->a:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_2
    if-ge v9, v8, :cond_2

    .line 53
    .line 54
    add-int/lit8 v10, v6, 0x1

    .line 55
    .line 56
    invoke-virtual {v7}, LT0/m;->x()V

    .line 57
    .line 58
    .line 59
    iget-object v11, v7, LT0/m;->g0:Lb1/q;

    .line 60
    .line 61
    invoke-virtual {v11, v9}, Lb1/q;->a(I)LC0/H;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v1, v6

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    move v6, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v2, Lb1/q;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lb1/q;-><init>([LC0/H;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, LT0/k;->R:Lb1/q;

    .line 80
    .line 81
    iget-object v1, v0, LT0/k;->P:Landroidx/media3/exoplayer/source/h$a;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/h$a;->d(Landroidx/media3/exoplayer/source/h;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/source/q;)V
    .locals 1

    .line 1
    check-cast p1, LT0/m;

    .line 2
    .line 3
    iget-object p1, p0, LT0/k$a;->a:LT0/k;

    .line 4
    .line 5
    iget-object v0, p1, LT0/k;->P:Landroidx/media3/exoplayer/source/h$a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q$a;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
