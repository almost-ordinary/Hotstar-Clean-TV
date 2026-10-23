.class public final synthetic LU1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU1/n;->a:I

    iput-wide p2, p0, LU1/n;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LG6/k;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, LU1/o$d;

    .line 4
    .line 5
    iget v1, p0, LU1/n;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, LU1/n;->b:J

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, LU1/o$d;-><init>(Ljava/util/List;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/e;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
