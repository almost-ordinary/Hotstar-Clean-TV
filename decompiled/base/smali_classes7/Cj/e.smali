.class public final synthetic LCj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LCj/e;->a:I

    iput-object p3, p0, LCj/e;->c:Ljava/lang/Object;

    iput p1, p0, LCj/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LCj/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCj/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/page/search/e;

    .line 9
    .line 10
    iget v1, p0, LCj/e;->b:I

    .line 11
    .line 12
    iget-object v2, v0, Lcom/hotstar/page/search/e;->j:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v3, v0, Lcom/hotstar/page/search/e;->l:Landroid/media/SoundPool;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LCj/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LZe/k;

    .line 37
    .line 38
    iget v1, p0, LCj/e;->b:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LZe/k;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LCj/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LJ/f$e;

    .line 49
    .line 50
    iget v1, p0, LCj/e;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LJ/f$e;->b(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, LCj/e;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LBc/i;->o:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iget v2, p0, LCj/e;->b:I

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
