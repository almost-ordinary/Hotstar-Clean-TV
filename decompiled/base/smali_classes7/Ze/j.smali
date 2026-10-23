.class public final synthetic LZe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZe/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LZe/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/j;->a:LZe/k;

    iput p2, p0, LZe/j;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, LZe/j;->a:LZe/k;

    .line 6
    .line 7
    iget-wide v2, p1, LZe/k;->b:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x12c

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iput-wide v0, p1, LZe/k;->b:J

    .line 19
    .line 20
    iget-object v0, p1, LZe/k;->h:Landroidx/leanback/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2}, LZe/k;->b(Landroidx/leanback/widget/y;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    instance-of v2, v0, Landroidx/leanback/widget/u;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v0, Landroidx/leanback/widget/u;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/leanback/widget/u;->d:Landroidx/leanback/widget/y;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v2, p0, LZe/j;->b:I

    .line 47
    .line 48
    invoke-static {v0, v2}, LZe/k;->b(Landroidx/leanback/widget/y;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_2
    instance-of v2, v0, Lpa/Q4;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lpa/Q4;

    .line 60
    .line 61
    :cond_4
    if-nez v1, :cond_5

    .line 62
    .line 63
    :goto_3
    return-void

    .line 64
    :cond_5
    iget-object p1, p1, LZe/k;->d:Lzl/l;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method
