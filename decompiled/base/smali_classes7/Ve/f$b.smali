.class public final LVe/f$b;
.super LVe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, LVe/f$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    and-int/lit8 p1, p1, 0x1

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1f4

    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, LVe/f;-><init>(Ljava/lang/Long;)V

    .line 3
    iput-wide v2, p0, LVe/f$b;->a:J

    .line 4
    iput-wide v0, p0, LVe/f$b;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iget-wide v2, p0, LVe/f$b;->b:J

    .line 5
    .line 6
    mul-long v2, v2, v0

    .line 7
    .line 8
    iget-wide v0, p0, LVe/f$b;->a:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    return-wide v2
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LVe/f$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LVe/f$b;

    .line 10
    .line 11
    iget-wide v0, p0, LVe/f$b;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, LVe/f$b;->a:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, LVe/f$b;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, LVe/f$b;->b:J

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LVe/f$b;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit16 v1, v1, 0x3c1

    .line 10
    .line 11
    iget-wide v3, p0, LVe/f$b;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Linear(initialDelayMs="

    .line 2
    .line 3
    const-string v1, ", maxDelayMs=null, backOffIncrement="

    .line 4
    .line 5
    iget-wide v2, p0, LVe/f$b;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    iget-wide v2, p0, LVe/f$b;->b:J

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
