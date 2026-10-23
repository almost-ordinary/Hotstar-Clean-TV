.class public final Lj$/util/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj$/util/D;


# instance fields
.field public final a:Z

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lj$/util/D;

    invoke-direct {v0}, Lj$/util/D;-><init>()V

    sput-object v0, Lj$/util/D;->c:Lj$/util/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lj$/util/D;->a:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 77
    iput-wide v0, p0, Lj$/util/D;->b:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lj$/util/D;->a:Z

    .line 103
    iput-wide p1, p0, Lj$/util/D;->b:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    instance-of v0, p1, Lj$/util/D;

    if-nez v0, :cond_1

    goto :goto_1

    .line 300
    :cond_1
    check-cast p1, Lj$/util/D;

    .line 301
    iget-boolean v0, p0, Lj$/util/D;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lj$/util/D;->a:Z

    if-eqz v1, :cond_2

    .line 302
    iget-wide v0, p0, Lj$/util/D;->b:D

    iget-wide v2, p1, Lj$/util/D;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 303
    :cond_2
    iget-boolean p1, p1, Lj$/util/D;->a:Z

    if-ne v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 315
    iget-boolean v0, p0, Lj$/util/D;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj$/util/D;->b:D

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 332
    iget-boolean v0, p0, Lj$/util/D;->a:Z

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptionalDouble["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj$/util/D;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 334
    :cond_0
    const-string v0, "OptionalDouble.empty"

    return-object v0
.end method
