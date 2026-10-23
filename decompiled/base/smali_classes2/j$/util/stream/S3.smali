.class public final Lj$/util/stream/S3;
.super Lj$/util/stream/f2;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/E2;Lj$/util/stream/m2;)V
    .locals 0

    .line 259
    invoke-direct {p0, p2}, Lj$/util/stream/f2;-><init>(Lj$/util/stream/m2;)V

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lj$/util/stream/S3;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 269
    iget-boolean v0, p0, Lj$/util/stream/S3;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw v0
.end method

.method public final c(J)V
    .locals 2

    .line 264
    iget-object p1, p0, Lj$/util/stream/f2;->a:Lj$/util/stream/m2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/m2;->c(J)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lj$/util/stream/S3;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/f2;->a:Lj$/util/stream/m2;

    invoke-interface {v0}, Lj$/util/stream/m2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
