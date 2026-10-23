.class public final Lio/bitdrift/capture/LoggerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/LoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/bitdrift/capture/LoggerImpl$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/bitdrift/capture/LoggerImpl$a;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lio/bitdrift/capture/LoggerImpl$a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bitdrift/capture/LoggerImpl$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bitdrift/capture/LoggerImpl$a;

    iget-wide v3, p0, Lio/bitdrift/capture/LoggerImpl$a;->a:J

    iget-wide v5, p1, Lio/bitdrift/capture/LoggerImpl$a;->a:J

    invoke-static {v3, v4, v5, v6}, LOm/a;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/bitdrift/capture/LoggerImpl$a;->b:J

    iget-wide v5, p1, Lio/bitdrift/capture/LoggerImpl$a;->b:J

    invoke-static {v3, v4, v5, v6}, LOm/a;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/bitdrift/capture/LoggerImpl$a;->c:J

    iget-wide v5, p1, Lio/bitdrift/capture/LoggerImpl$a;->c:J

    invoke-static {v3, v4, v5, v6}, LOm/a;->j(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lio/bitdrift/capture/LoggerImpl$a;->a:J

    invoke-static {v0, v1}, LOm/a;->o(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/bitdrift/capture/LoggerImpl$a;->b:J

    invoke-static {v1, v2}, LOm/a;->o(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/bitdrift/capture/LoggerImpl$a;->c:J

    invoke-static {v2, v3}, LOm/a;->o(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkConfiguredDuration(wholeStartDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/bitdrift/capture/LoggerImpl$a;->a:J

    invoke-static {v1, v2}, LOm/a;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeLoadDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/bitdrift/capture/LoggerImpl$a;->b:J

    invoke-static {v1, v2}, LOm/a;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggerImplBuildDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/bitdrift/capture/LoggerImpl$a;->c:J

    invoke-static {v1, v2}, LOm/a;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
