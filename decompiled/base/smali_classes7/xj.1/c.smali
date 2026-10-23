.class public final Lxj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/b;


# instance fields
.field public final a:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/c;->a:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lxj/c;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxj/c;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxj/c;->b:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {p0, v0, v1}, Lxj/b$a;->a(Lxj/b;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(IIIJ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object v2, p0, Lxj/c;->a:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;

    .line 5
    .line 6
    cmp-long v3, p4, v0

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;->b:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p3}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->n(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;->c:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p3}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->n(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;->d:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p3}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->n(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;->b:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->n(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;->c:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->n(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;->d:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v1, p3}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->n(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;Z)V

    .line 40
    .line 41
    .line 42
    int-to-long v4, p1

    .line 43
    const/16 p1, 0x18

    .line 44
    .line 45
    int-to-long v6, p1

    .line 46
    mul-long p4, p4, v6

    .line 47
    .line 48
    add-long/2addr p4, v4

    .line 49
    long-to-int p1, p4

    .line 50
    invoke-virtual {v2, p1, v0}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->m(ILcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2, v3}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->m(ILcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
