.class public abstract Lj$/util/stream/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/H0;


# instance fields
.field public final a:Lj$/util/stream/H0;

.field public final b:Lj$/util/stream/H0;

.field public final c:J


# direct methods
.method public constructor <init>(Lj$/util/stream/H0;Lj$/util/stream/H0;)V
    .locals 2

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    iput-object p1, p0, Lj$/util/stream/J0;->a:Lj$/util/stream/H0;

    .line 760
    iput-object p2, p0, Lj$/util/stream/J0;->b:Lj$/util/stream/H0;

    .line 765
    invoke-interface {p1}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/util/stream/H0;->count()J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj$/util/stream/J0;->c:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lj$/util/stream/G0;
    .locals 0

    .line 848
    invoke-virtual {p0, p1}, Lj$/util/stream/J0;->a(I)Lj$/util/stream/H0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/G0;

    return-object p1
.end method

.method public final a(I)Lj$/util/stream/H0;
    .locals 1

    if-nez p1, :cond_0

    .line 775
    iget-object p1, p0, Lj$/util/stream/J0;->a:Lj$/util/stream/H0;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 776
    iget-object p1, p0, Lj$/util/stream/J0;->b:Lj$/util/stream/H0;

    return-object p1

    .line 777
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final count()J
    .locals 2

    .line 782
    iget-wide v0, p0, Lj$/util/stream/J0;->c:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
