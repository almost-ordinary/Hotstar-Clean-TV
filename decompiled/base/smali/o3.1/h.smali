.class public final Lo3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b;


# instance fields
.field public final a:Le1/d;

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

.field public final c:Lo3/f;

.field public final d:Lo3/b;

.field public final e:Lo3/d;

.field public final f:Lo3/b;

.field public final g:Lo3/b;

.field public final h:Lo3/b;

.field public final i:Lo3/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lo3/h;-><init>(Le1/d;Lo3/i;Lo3/f;Lo3/b;Lo3/d;Lo3/b;Lo3/b;Lo3/b;Lo3/b;)V

    return-void
.end method

.method public constructor <init>(Le1/d;Lo3/i;Lo3/f;Lo3/b;Lo3/d;Lo3/b;Lo3/b;Lo3/b;Lo3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/d;",
            "Lo3/i<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo3/f;",
            "Lo3/b;",
            "Lo3/d;",
            "Lo3/b;",
            "Lo3/b;",
            "Lo3/b;",
            "Lo3/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo3/h;->j:Z

    .line 4
    iput-object p1, p0, Lo3/h;->a:Le1/d;

    .line 5
    iput-object p2, p0, Lo3/h;->b:Lo3/i;

    .line 6
    iput-object p3, p0, Lo3/h;->c:Lo3/f;

    .line 7
    iput-object p4, p0, Lo3/h;->d:Lo3/b;

    .line 8
    iput-object p5, p0, Lo3/h;->e:Lo3/d;

    .line 9
    iput-object p6, p0, Lo3/h;->h:Lo3/b;

    .line 10
    iput-object p7, p0, Lo3/h;->i:Lo3/b;

    .line 11
    iput-object p8, p0, Lo3/h;->f:Lo3/b;

    .line 12
    iput-object p9, p0, Lo3/h;->g:Lo3/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Li3/g;Lcom/airbnb/lottie/model/layer/a;)Lk3/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
