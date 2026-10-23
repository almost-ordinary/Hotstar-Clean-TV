.class public final synthetic Li3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/s;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Li3/s;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/s;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 4
    .line 5
    iget v2, p0, Li3/s;->b:F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v3, Li3/s;

    .line 12
    .line 13
    invoke-direct {v3, v0, v2}, Li3/s;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 21
    .line 22
    iget v3, v1, Li3/g;->l:F

    .line 23
    .line 24
    iget v1, v1, Li3/g;->m:F

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lt3/g;->f(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, v0, Lt3/e;->u:F

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lt3/e;->j(FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
