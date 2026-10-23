.class public final synthetic Li3/y;
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

    iput-object p1, p0, Li3/y;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Li3/y;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/y;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Li3/g;

    .line 4
    .line 5
    iget v2, p0, Li3/y;->b:F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v3, Li3/y;

    .line 12
    .line 13
    invoke-direct {v3, v0, v2}, Li3/y;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

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
    iget v3, v1, Li3/g;->l:F

    .line 21
    .line 22
    iget v1, v1, Li3/g;->m:F

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lt3/g;->f(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->s(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
