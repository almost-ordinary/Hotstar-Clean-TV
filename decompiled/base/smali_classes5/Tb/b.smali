.class public final LTb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/hotstar/csai/network/AdServerServiceImpl;

.field public final c:LTb/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/csai/network/AdServerServiceImpl;LTb/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTb/b;->b:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, LTb/b;->c:LTb/a;

    .line 7
    .line 8
    iput-boolean p3, p0, LTb/b;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(DD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 3
    .line 4
    mul-double p0, p0, p2

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    long-to-double p0, p0

    .line 11
    div-double/2addr p0, p2

    .line 12
    return-wide p0
.end method
