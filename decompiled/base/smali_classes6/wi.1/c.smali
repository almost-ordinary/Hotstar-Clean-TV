.class public final synthetic Lwi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LGi/h0;

.field public final synthetic d:Lc9/c;


# direct methods
.method public synthetic constructor <init>(ZZLGi/h0;Lc9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwi/c;->a:Z

    iput-boolean p2, p0, Lwi/c;->b:Z

    iput-object p3, p0, Lwi/c;->c:LGi/h0;

    iput-object p4, p0, Lwi/c;->d:Lc9/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->e:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lwi/c;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lwi/c;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Lwi/c;->c:LGi/h0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, LGi/h0;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LGi/h0;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, LGi/h0;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LGi/h0;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lwi/c;->d:Lc9/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lc9/c;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
