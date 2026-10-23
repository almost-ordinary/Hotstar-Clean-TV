.class public abstract LK0/e;
.super LK0/a;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LK0/a;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, LK0/e;->b:J

    .line 7
    .line 8
    iput v0, p0, LK0/e;->c:I

    .line 9
    .line 10
    iput-boolean v0, p0, LK0/e;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public abstract n()V
.end method
