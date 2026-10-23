.class public final synthetic Li3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Ln3/d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/gms/internal/pal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ln3/d;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/r;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Li3/r;->b:Ln3/d;

    iput-object p3, p0, Li3/r;->c:Ljava/lang/Object;

    iput-object p4, p0, Li3/r;->d:Lcom/google/android/gms/internal/pal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Li3/r;->d:Lcom/google/android/gms/internal/pal/g;

    .line 4
    .line 5
    iget-object v2, p0, Li3/r;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    iget-object v3, p0, Li3/r;->b:Ln3/d;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->a(Ln3/d;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
