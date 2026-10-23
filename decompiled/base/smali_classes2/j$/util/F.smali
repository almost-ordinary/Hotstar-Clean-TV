.class public final Lj$/util/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj$/util/F;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lj$/util/F;

    invoke-direct {v0}, Lj$/util/F;-><init>()V

    sput-object v0, Lj$/util/F;->c:Lj$/util/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lj$/util/F;->a:Z

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lj$/util/F;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lj$/util/F;->a:Z

    .line 103
    iput-wide p1, p0, Lj$/util/F;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    instance-of v0, p1, Lj$/util/F;

    if-nez v0, :cond_1

    goto :goto_1

    .line 298
    :cond_1
    check-cast p1, Lj$/util/F;

    .line 299
    iget-boolean v0, p0, Lj$/util/F;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lj$/util/F;->a:Z

    if-eqz v1, :cond_2

    .line 300
    iget-wide v0, p0, Lj$/util/F;->b:J

    iget-wide v2, p1, Lj$/util/F;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    goto :goto_0

    .line 301
    :cond_2
    iget-boolean p1, p1, Lj$/util/F;->a:Z

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
    .locals 5

    .line 313
    iget-boolean v0, p0, Lj$/util/F;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 0
    iget-wide v1, p0, Lj$/util/F;->b:J

    ushr-long v3, v1, v0

    xor-long/2addr v1, v3

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 330
    iget-boolean v0, p0, Lj$/util/F;->a:Z

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptionalLong["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj$/util/F;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 332
    :cond_0
    const-string v0, "OptionalLong.empty"

    return-object v0
.end method
