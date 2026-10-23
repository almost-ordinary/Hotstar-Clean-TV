.class public final LE7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ly7/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "LV3/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:LV3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/e<",
            "Lcom/google/firebase/perf/v1/PerfMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ly7/a;->d()Ly7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LE7/a;->d:Ly7/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ln7/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/b<",
            "LV3/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE7/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LE7/a;->b:Ln7/b;

    .line 7
    .line 8
    return-void
.end method
