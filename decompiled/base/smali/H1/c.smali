.class public final LH1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LE0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JLjava/util/List;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, LH1/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-wide p1, p0, LH1/c;->b:J

    .line 11
    .line 12
    iput-wide p4, p0, LH1/c;->c:J

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p3, p1, v0

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    cmp-long p3, p4, v0

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-long v0, p1, p4

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-wide v0, p0, LH1/c;->d:J

    .line 31
    .line 32
    return-void
.end method
