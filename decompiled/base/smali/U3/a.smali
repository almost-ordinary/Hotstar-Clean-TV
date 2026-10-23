.class public final LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LU3/a;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU3/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LU3/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU3/a;->b:LU3/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LU3/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(J)LU3/a;
    .locals 2

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    mul-long p0, p0, v0

    .line 5
    .line 6
    new-instance v0, LU3/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LU3/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
