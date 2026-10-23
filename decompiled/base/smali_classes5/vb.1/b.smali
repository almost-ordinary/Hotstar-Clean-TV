.class public final Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/b$a;
    }
.end annotation


# instance fields
.field public final a:Lnl/c;

.field public final b:Lnl/c;

.field public final c:Lnl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj/j;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lfj/j;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvb/b;->a:Lnl/c;

    .line 16
    .line 17
    new-instance v0, Lpb/f;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p1, v1}, Lpb/f;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lvb/b;->b:Lnl/c;

    .line 28
    .line 29
    new-instance v0, LGf/n;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1, p2, p1}, LGf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lvb/b;->c:Lnl/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/hotstar/core/commonui/molecules/HSPositionalCalloutTagPosition;->a:[Lcom/hotstar/core/commonui/molecules/HSPositionalCalloutTagPosition;

    .line 2
    .line 3
    iget-object v0, p0, Lvb/b;->c:Lnl/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvb/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lvb/b;->b:Lnl/c;

    .line 16
    .line 17
    invoke-interface {p2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    sget-object v1, Lvb/b$a;->b:[I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-interface {v0}, Lvb/a;->b()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v1, v2

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-interface {v0}, Lvb/a;->c()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float/2addr v2, v3

    .line 60
    iget-object v3, p0, Lvb/b;->a:Lnl/c;

    .line 61
    .line 62
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-float/2addr v2, v3

    .line 73
    sub-float/2addr v2, p2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-interface {v0, p1}, Lvb/a;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    return-void
.end method
