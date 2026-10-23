.class public abstract LU4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/k$d;,
        LU4/k$c;,
        LU4/k$b;,
        LU4/k$a;,
        LU4/k$e;
    }
.end annotation


# instance fields
.field public final a:LU4/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(LU4/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/k;->a:LU4/i;

    .line 5
    .line 6
    iput-wide p2, p0, LU4/k;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LU4/k;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LU4/j;)LU4/i;
    .locals 0

    .line 1
    iget-object p1, p0, LU4/k;->a:LU4/i;

    .line 2
    .line 3
    return-object p1
.end method
