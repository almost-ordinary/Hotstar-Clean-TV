.class public final Lj$/time/chrono/C;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field public final transient a:Lj$/time/g;


# direct methods
.method public constructor <init>(Lj$/time/g;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 213
    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    iput-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 485
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 502
    new-instance v0, Lj$/time/chrono/E;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/E;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final D()Lj$/time/chrono/m;
    .locals 2

    .line 241
    invoke-virtual {p0}, Lj$/time/chrono/C;->J()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lj$/time/chrono/D;->ROC:Lj$/time/chrono/D;

    return-object v0

    :cond_0
    sget-object v0, Lj$/time/chrono/D;->BEFORE_ROC:Lj$/time/chrono/D;

    return-object v0
.end method

.method public final E(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 0

    .line 398
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->E(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final F(J)Lj$/time/chrono/b;
    .locals 1

    .line 388
    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->N(J)Lj$/time/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/C;->L(Lj$/time/g;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final G(J)Lj$/time/chrono/b;
    .locals 1

    .line 378
    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->O(J)Lj$/time/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/C;->L(Lj$/time/g;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final H(J)Lj$/time/chrono/b;
    .locals 1

    .line 373
    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->P(J)Lj$/time/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/C;->L(Lj$/time/g;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lj$/time/chrono/d;->I(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final J()I
    .locals 1

    .line 306
    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    .line 762
    iget v0, v0, Lj$/time/g;->a:I

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method public final K(JLj$/time/temporal/q;)Lj$/time/chrono/C;
    .locals 7

    .line 312
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    .line 313
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 314
    invoke-virtual {p0, v0}, Lj$/time/chrono/C;->w(Lj$/time/temporal/q;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object p0

    .line 317
    :cond_0
    sget-object v1, Lj$/time/chrono/B;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 228
    :cond_1
    sget-object p3, Lj$/time/chrono/A;->c:Lj$/time/chrono/A;

    .line 319
    invoke-virtual {p3, v0}, Lj$/time/chrono/A;->j(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/q;)V

    .line 302
    invoke-virtual {p0}, Lj$/time/chrono/C;->J()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object p3, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    .line 776
    iget-short v2, p3, Lj$/time/g;->b:S

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 378
    invoke-virtual {p3, p1, p2}, Lj$/time/g;->O(J)Lj$/time/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/C;->L(Lj$/time/g;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1

    .line 228
    :cond_2
    sget-object v2, Lj$/time/chrono/A;->c:Lj$/time/chrono/A;

    .line 324
    invoke-virtual {v2, v0}, Lj$/time/chrono/A;->j(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v2

    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    .line 335
    :goto_0
    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/g;->R(JLj$/time/temporal/q;)Lj$/time/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/C;->L(Lj$/time/g;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1

    .line 331
    :cond_3
    iget-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    invoke-virtual {p0}, Lj$/time/chrono/C;->J()I

    move-result p2

    rsub-int p2, p2, 0x778

    invoke-virtual {p1, p2}, Lj$/time/g;->U(I)Lj$/time/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/C;->L(Lj$/time/g;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1

    .line 329
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    add-int/lit16 v2, v2, 0x777

    invoke-virtual {p1, v2}, Lj$/time/g;->U(I)Lj$/time/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/C;->L(Lj$/time/g;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1

    .line 327
    :cond_5
    iget-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    invoke-virtual {p0}, Lj$/time/chrono/C;->J()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_6

    add-int/lit16 v2, v2, 0x777

    goto :goto_1

    :cond_6
    rsub-int v2, v2, 0x778

    :goto_1
    invoke-virtual {p1, v2}, Lj$/time/g;->U(I)Lj$/time/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/C;->L(Lj$/time/g;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1

    .line 337
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final L(Lj$/time/g;)Lj$/time/chrono/C;
    .locals 1

    .line 422
    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    invoke-virtual {p1, v0}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/chrono/C;

    invoke-direct {v0, p1}, Lj$/time/chrono/C;-><init>(Lj$/time/g;)V

    return-object v0
.end method

.method public final a()Lj$/time/chrono/l;
    .locals 1

    .line 228
    sget-object v0, Lj$/time/chrono/A;->c:Lj$/time/chrono/A;

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/C;->K(JLj$/time/temporal/q;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/C;->K(JLj$/time/temporal/q;)Lj$/time/chrono/C;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 0

    .line 393
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final d(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    .line 393
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 460
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/C;

    if-eqz v0, :cond_1

    .line 461
    check-cast p1, Lj$/time/chrono/C;

    .line 462
    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    iget-object p1, p1, Lj$/time/chrono/C;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 228
    sget-object v0, Lj$/time/chrono/A;->c:Lj$/time/chrono/A;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->hashCode()I

    move-result v0

    const v1, -0x769fa231

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/g;)Lj$/time/temporal/m;
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lj$/time/chrono/d;->I(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final k(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 4

    .line 260
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->k(Lj$/time/chrono/b;Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 263
    sget-object v1, Lj$/time/chrono/B;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 228
    sget-object p1, Lj$/time/chrono/A;->c:Lj$/time/chrono/A;

    .line 274
    invoke-virtual {p1, v0}, Lj$/time/chrono/A;->j(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 269
    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 270
    invoke-virtual {p0}, Lj$/time/chrono/C;->J()I

    move-result v0

    if-gtz v0, :cond_1

    .line 217
    iget-wide v0, p1, Lj$/time/temporal/u;->a:J

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long/2addr v0, v2

    goto :goto_0

    .line 253
    :cond_1
    iget-wide v0, p1, Lj$/time/temporal/u;->d:J

    const-wide/16 v2, 0x777

    sub-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x1

    .line 271
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 267
    :cond_2
    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->k(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 276
    :cond_3
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 278
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->j(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    .line 398
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->E(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/C;

    return-object p1
.end method

.method public final w(Lj$/time/temporal/q;)J
    .locals 4

    .line 283
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_6

    .line 284
    sget-object v0, Lj$/time/chrono/B;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    .line 294
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/C;->J()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    .line 292
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/C;->J()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 302
    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/C;->J()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object p1, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    .line 776
    iget-short p1, p1, Lj$/time/g;->b:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 288
    :cond_4
    invoke-virtual {p0}, Lj$/time/chrono/C;->J()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 298
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->l(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 439
    iget-object v0, p0, Lj$/time/chrono/C;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Lj$/time/j;)Lj$/time/chrono/e;
    .locals 1

    .line 174
    new-instance v0, Lj$/time/chrono/g;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/j;)V

    return-object v0
.end method
