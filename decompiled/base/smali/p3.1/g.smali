.class public final Lp3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b;


# instance fields
.field public final a:Lo3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/i<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp3/g;->a:Lo3/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Li3/g;Lcom/airbnb/lottie/model/layer/a;)Lk3/b;
    .locals 0

    .line 1
    new-instance p2, Lk3/p;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lk3/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lp3/g;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
