.class public final Lcom/hotstar/widget/masthead/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/hotstar/widget/masthead/MastHeadViewPager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hotstar/widget/masthead/MastHeadViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/masthead/a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/masthead/a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/masthead/a;->c:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/masthead/a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hotstar/widget/masthead/a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hotstar/widget/masthead/a;->c:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    new-instance v2, Lcom/hotstar/widget/masthead/MastHeadViewPager$d;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/hotstar/widget/masthead/MastHeadViewPager$d;-><init>(Lcom/hotstar/widget/masthead/MastHeadViewPager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p1, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e:Z

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hotstar/widget/masthead/MastHeadViewPager;->s:Lzl/a;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "MastHeadViewPager"

    .line 45
    .line 46
    const-string v1, "Initial reveal animation complete - interaction enabled"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
