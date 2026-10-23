.class public final Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/i<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo3/e;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo3/i;Lo3/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo3/i<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo3/e;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/a;->b:Lo3/i;

    .line 7
    .line 8
    iput-object p3, p0, Lp3/a;->c:Lo3/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp3/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp3/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Li3/g;Lcom/airbnb/lottie/model/layer/a;)Lk3/b;
    .locals 0

    .line 1
    new-instance p2, Lk3/e;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lk3/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lp3/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
