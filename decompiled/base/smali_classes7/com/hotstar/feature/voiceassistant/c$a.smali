.class public final Lcom/hotstar/feature/voiceassistant/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/voiceassistant/c;->v(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Lcom/hotstar/feature/voiceassistant/c;


# direct methods
.method public constructor <init>(ILjava/util/List;ZLjava/lang/ref/WeakReference;Lcom/hotstar/feature/voiceassistant/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hotstar/feature/voiceassistant/c$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/feature/voiceassistant/c$a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hotstar/feature/voiceassistant/c$a;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/feature/voiceassistant/c$a;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/feature/voiceassistant/c$a;->e:Lcom/hotstar/feature/voiceassistant/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/hotstar/feature/voiceassistant/c$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lol/h;->c(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/hotstar/feature/voiceassistant/c$a;->a:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hotstar/feature/voiceassistant/c$a;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hotstar/feature/voiceassistant/c$a;->d:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/hotstar/feature/voiceassistant/c$a;->e:Lcom/hotstar/feature/voiceassistant/c;

    .line 41
    .line 42
    xor-int/2addr v0, v2

    .line 43
    invoke-virtual {v3, v1, p1, v0}, Lcom/hotstar/feature/voiceassistant/c;->v(ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
