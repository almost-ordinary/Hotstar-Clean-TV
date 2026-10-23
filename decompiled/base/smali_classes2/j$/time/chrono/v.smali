.class public final Lj$/time/chrono/v;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/v;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lj$/time/chrono/v;

    invoke-direct {v0}, Lj$/time/chrono/v;-><init>()V

    sput-object v0, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 547
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "Japanese"

    return-object v0
.end method

.method public final j(Lj$/time/temporal/a;)Lj$/time/temporal/u;
    .locals 8

    .line 400
    sget-object v0, Lj$/time/chrono/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    .line 429
    :pswitch_0
    sget-object p1, Lj$/time/chrono/y;->d:Lj$/time/chrono/y;

    .line 422
    iget p1, p1, Lj$/time/chrono/y;->a:I

    int-to-long v0, p1

    .line 199
    sget-object p1, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    array-length v3, p1

    sub-int/2addr v3, v2

    aget-object p1, p1, v3

    .line 422
    iget p1, p1, Lj$/time/chrono/y;->a:I

    int-to-long v2, p1

    .line 429
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 425
    :pswitch_1
    sget-object p1, Lj$/time/chrono/x;->d:Lj$/time/g;

    .line 762
    iget p1, p1, Lj$/time/g;->a:I

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    .line 425
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 422
    :pswitch_2
    sget-object p1, Lj$/time/chrono/y;->d:Lj$/time/chrono/y;

    .line 226
    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 241
    iget-wide v3, p1, Lj$/time/temporal/u;->c:J

    .line 227
    sget-object p1, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v5, p1, v1

    .line 228
    iget-object v6, v5, Lj$/time/chrono/y;->b:Lj$/time/g;

    .line 890
    invoke-virtual {v6}, Lj$/time/g;->I()Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x16e

    goto :goto_1

    :cond_0
    const/16 v6, 0x16d

    .line 228
    :goto_1
    iget-object v7, v5, Lj$/time/chrono/y;->b:Lj$/time/g;

    invoke-virtual {v7}, Lj$/time/g;->H()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    int-to-long v6, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 229
    invoke-virtual {v5}, Lj$/time/chrono/y;->n()Lj$/time/chrono/y;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 230
    invoke-virtual {v5}, Lj$/time/chrono/y;->n()Lj$/time/chrono/y;

    move-result-object v5

    iget-object v5, v5, Lj$/time/chrono/y;->b:Lj$/time/g;

    invoke-virtual {v5}, Lj$/time/g;->H()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 422
    :cond_2
    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 253
    iget-wide v0, p1, Lj$/time/temporal/u;->d:J

    .line 147
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 199
    :pswitch_3
    sget-object p1, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object v0, p1, v0

    .line 272
    iget-object v0, v0, Lj$/time/chrono/y;->b:Lj$/time/g;

    .line 762
    iget v0, v0, Lj$/time/g;->a:I

    .line 199
    array-length v3, p1

    sub-int/2addr v3, v2

    aget-object v3, p1, v3

    .line 208
    iget-object v3, v3, Lj$/time/chrono/y;->b:Lj$/time/g;

    .line 762
    iget v3, v3, Lj$/time/g;->a:I

    const v4, 0x3b9aca00

    sub-int/2addr v4, v3

    .line 209
    aget-object p1, p1, v1

    iget-object p1, p1, Lj$/time/chrono/y;->b:Lj$/time/g;

    .line 762
    iget p1, p1, Lj$/time/g;->a:I

    const/4 v1, 0x1

    .line 210
    :goto_2
    sget-object v3, Lj$/time/chrono/y;->e:[Lj$/time/chrono/y;

    array-length v5, v3

    if-ge v1, v5, :cond_3

    .line 211
    aget-object v3, v3, v1

    .line 212
    iget-object v5, v3, Lj$/time/chrono/y;->b:Lj$/time/g;

    .line 762
    iget v5, v5, Lj$/time/g;->a:I

    sub-int/2addr v5, p1

    add-int/2addr v5, v2

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 214
    iget-object p1, v3, Lj$/time/chrono/y;->b:Lj$/time/g;

    .line 762
    iget p1, p1, Lj$/time/g;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    int-to-long v1, v4

    const p1, 0x3b9ac9ff

    sub-int/2addr p1, v0

    int-to-long v3, p1

    .line 147
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 405
    :pswitch_4
    new-instance v0, Lj$/time/temporal/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 175
    const-string v0, "japanese"

    return-object v0
.end method

.method public final q(I)Lj$/time/chrono/m;
    .locals 0

    .line 382
    invoke-static {p1}, Lj$/time/chrono/y;->q(I)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 1

    .line 301
    instance-of v0, p1, Lj$/time/chrono/x;

    if-eqz v0, :cond_0

    .line 302
    check-cast p1, Lj$/time/chrono/x;

    return-object p1

    .line 304
    :cond_0
    new-instance v0, Lj$/time/chrono/x;

    invoke-static {p1}, Lj$/time/g;->E(Lj$/time/temporal/n;)Lj$/time/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/g;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 747
    new-instance v0, Lj$/time/chrono/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/E;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
