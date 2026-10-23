.class public final synthetic Li3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Li3/p;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget v1, p0, Li3/p;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
