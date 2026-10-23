.class public final Lj$/util/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public a:D

.field public b:D

.field private count:J

.field private max:D

.field private min:D

.field private sum:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 69
    iput-wide v0, p0, Lj$/util/z;->min:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 70
    iput-wide v0, p0, Lj$/util/z;->max:D

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/z;)V
    .locals 4

    .line 154
    iget-wide v0, p0, Lj$/util/z;->count:J

    iget-wide v2, p1, Lj$/util/z;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/z;->count:J

    .line 155
    iget-wide v0, p0, Lj$/util/z;->b:D

    iget-wide v2, p1, Lj$/util/z;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lj$/util/z;->b:D

    .line 156
    iget-wide v0, p1, Lj$/util/z;->sum:D

    invoke-virtual {p0, v0, v1}, Lj$/util/z;->b(D)V

    .line 157
    iget-wide v0, p1, Lj$/util/z;->a:D

    invoke-virtual {p0, v0, v1}, Lj$/util/z;->b(D)V

    .line 158
    iget-wide v0, p0, Lj$/util/z;->min:D

    iget-wide v2, p1, Lj$/util/z;->min:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/z;->min:D

    .line 159
    iget-wide v0, p0, Lj$/util/z;->max:D

    iget-wide v2, p1, Lj$/util/z;->max:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/z;->max:D

    return-void
.end method

.method public final accept(D)V
    .locals 4

    .line 139
    iget-wide v0, p0, Lj$/util/z;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/z;->count:J

    .line 140
    iget-wide v0, p0, Lj$/util/z;->b:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lj$/util/z;->b:D

    .line 141
    invoke-virtual {p0, p1, p2}, Lj$/util/z;->b(D)V

    .line 142
    iget-wide v0, p0, Lj$/util/z;->min:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/z;->min:D

    .line 143
    iget-wide v0, p0, Lj$/util/z;->max:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/z;->max:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(D)V
    .locals 4

    .line 167
    iget-wide v0, p0, Lj$/util/z;->a:D

    sub-double/2addr p1, v0

    .line 168
    iget-wide v0, p0, Lj$/util/z;->sum:D

    add-double v2, v0, p1

    sub-double v0, v2, v0

    sub-double/2addr v0, p1

    .line 169
    iput-wide v0, p0, Lj$/util/z;->a:D

    .line 170
    iput-wide v2, p0, Lj$/util/z;->sum:D

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 307
    const-class v0, Lj$/util/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-wide v1, p0, Lj$/util/z;->count:J

    .line 308
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 242
    iget-wide v2, p0, Lj$/util/z;->sum:D

    iget-wide v4, p0, Lj$/util/z;->a:D

    add-double/2addr v2, v4

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lj$/util/z;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 248
    iget-wide v2, p0, Lj$/util/z;->b:D

    .line 309
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 264
    iget-wide v3, p0, Lj$/util/z;->min:D

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 179
    iget-wide v4, p0, Lj$/util/z;->count:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 242
    iget-wide v4, p0, Lj$/util/z;->sum:D

    iget-wide v6, p0, Lj$/util/z;->a:D

    add-double/2addr v4, v6

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-wide v6, p0, Lj$/util/z;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 248
    iget-wide v4, p0, Lj$/util/z;->b:D

    .line 179
    :cond_1
    iget-wide v6, p0, Lj$/util/z;->count:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    .line 311
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 278
    iget-wide v5, p0, Lj$/util/z;->max:D

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 305
    const-string v0, "%s{count=%d, sum=%f, min=%f, average=%f, max=%f}"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
