.class public final Lj$/time/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lj$/time/j;

.field public static final f:Lj$/time/j;

.field public static final g:Lj$/time/j;

.field public static final h:[Lj$/time/j;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    .line 149
    new-array v0, v0, [Lj$/time/j;

    sput-object v0, Lj$/time/j;->h:[Lj$/time/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 151
    :goto_0
    sget-object v2, Lj$/time/j;->h:[Lj$/time/j;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 152
    new-instance v3, Lj$/time/j;

    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/j;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_0
    aget-object v0, v2, v0

    sput-object v0, Lj$/time/j;->g:Lj$/time/j;

    const/16 v1, 0xc

    .line 155
    aget-object v1, v2, v1

    .line 156
    sput-object v0, Lj$/time/j;->e:Lj$/time/j;

    .line 157
    new-instance v0, Lj$/time/j;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/j;-><init>(IIII)V

    sput-object v0, Lj$/time/j;->f:Lj$/time/j;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    .line 494
    iput-byte p1, p0, Lj$/time/j;->a:B

    int-to-byte p1, p2

    .line 495
    iput-byte p1, p0, Lj$/time/j;->b:B

    int-to-byte p1, p3

    .line 496
    iput-byte p1, p0, Lj$/time/j;->c:B

    .line 497
    iput p4, p0, Lj$/time/j;->d:I

    return-void
.end method

.method public static D(IIII)Lj$/time/j;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    .line 480
    sget-object p1, Lj$/time/j;->h:[Lj$/time/j;

    aget-object p0, p1, p0

    return-object p0

    .line 482
    :cond_0
    new-instance v0, Lj$/time/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/j;-><init>(IIII)V

    return-object v0
.end method

.method public static E(Lj$/time/temporal/n;)Lj$/time/j;
    .locals 4

    .line 427
    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lj$/time/temporal/r;->g:Lj$/time/format/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->l(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 430
    :cond_0
    new-instance v0, Lj$/time/b;

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain LocalTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0
.end method

.method public static G(J)Lj$/time/j;
    .locals 8

    .line 398
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->s(J)V

    const-wide v0, 0x34630b8a000L

    .line 399
    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    .line 401
    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    .line 403
    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    .line 405
    invoke-static {v3, v2, v5, p1}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/io/DataInput;)Lj$/time/j;
    .locals 6

    .line 1714
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    not-int v0, v0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1721
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    not-int p0, v2

    const/4 v2, 0x0

    move v1, p0

    const/4 p0, 0x0

    goto :goto_1

    .line 1725
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_2

    not-int p0, v3

    move v1, v2

    goto :goto_0

    .line 1729
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v2

    move v2, v1

    move v1, p0

    move p0, v3

    .line 339
    :goto_1
    sget-object v3, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->s(J)V

    .line 340
    sget-object v3, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->s(J)V

    .line 341
    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->s(J)V

    .line 342
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->s(J)V

    .line 343
    invoke-static {v0, v1, p0, v2}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1688
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1678
    new-instance v0, Lj$/time/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/r;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final C(Lj$/time/j;)I
    .locals 2

    .line 1529
    iget-byte v0, p0, Lj$/time/j;->a:B

    iget-byte v1, p1, Lj$/time/j;->a:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1531
    iget-byte v0, p0, Lj$/time/j;->b:B

    iget-byte v1, p1, Lj$/time/j;->b:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1533
    iget-byte v0, p0, Lj$/time/j;->c:B

    iget-byte v1, p1, Lj$/time/j;->c:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1535
    iget v0, p0, Lj$/time/j;->d:I

    iget p1, p1, Lj$/time/j;->d:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final F(Lj$/time/temporal/q;)I
    .locals 4

    .line 684
    sget-object v0, Lj$/time/i;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc

    packed-switch v0, :pswitch_data_0

    .line 701
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 701
    throw v0

    .line 699
    :pswitch_0
    iget-byte p1, p0, Lj$/time/j;->a:B

    div-int/2addr p1, v1

    return p1

    .line 698
    :pswitch_1
    iget-byte p1, p0, Lj$/time/j;->a:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    return p1

    .line 697
    :pswitch_2
    iget-byte p1, p0, Lj$/time/j;->a:B

    return p1

    .line 696
    :pswitch_3
    iget-byte p1, p0, Lj$/time/j;->a:B

    rem-int/2addr p1, v1

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    return v1

    :cond_1
    return p1

    .line 695
    :pswitch_4
    iget-byte p1, p0, Lj$/time/j;->a:B

    rem-int/2addr p1, v1

    return p1

    .line 694
    :pswitch_5
    iget-byte p1, p0, Lj$/time/j;->a:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lj$/time/j;->b:B

    add-int/2addr p1, v0

    return p1

    .line 693
    :pswitch_6
    iget-byte p1, p0, Lj$/time/j;->b:B

    return p1

    .line 692
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/j;->O()I

    move-result p1

    return p1

    .line 691
    :pswitch_8
    iget-byte p1, p0, Lj$/time/j;->c:B

    return p1

    .line 690
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/j;->N()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 689
    :pswitch_a
    iget p1, p0, Lj$/time/j;->d:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 688
    :pswitch_b
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 688
    throw p1

    .line 687
    :pswitch_c
    iget p1, p0, Lj$/time/j;->d:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 686
    :pswitch_d
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 686
    throw p1

    .line 685
    :pswitch_e
    iget p1, p0, Lj$/time/j;->d:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(JLj$/time/temporal/s;)Lj$/time/j;
    .locals 2

    .line 1067
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    .line 1068
    sget-object v0, Lj$/time/i;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1077
    new-instance p1, Lj$/time/temporal/t;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1077
    throw p1

    :pswitch_0
    const-wide/16 v0, 0x2

    .line 1075
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->I(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    .line 1074
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/j;->I(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    .line 1073
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/j;->J(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    .line 1072
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/j;->L(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 1071
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->K(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 1070
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->K(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    .line 1069
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/j;->K(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    .line 1079
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->i(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(J)Lj$/time/j;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    .line 1098
    rem-long/2addr p1, v0

    long-to-int p2, p1

    iget-byte p1, p0, Lj$/time/j;->a:B

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x18

    rem-int/lit8 p2, p2, 0x18

    .line 1099
    iget-byte p1, p0, Lj$/time/j;->b:B

    iget-byte v0, p0, Lj$/time/j;->c:B

    iget v1, p0, Lj$/time/j;->d:I

    invoke-static {p2, p1, v0, v1}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)Lj$/time/j;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1117
    :cond_0
    iget-byte v0, p0, Lj$/time/j;->a:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lj$/time/j;->b:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    .line 1118
    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    if-ne v0, p2, :cond_1

    :goto_0
    return-object p0

    .line 1122
    :cond_1
    div-int/lit8 p1, p2, 0x3c

    .line 1123
    rem-int/lit8 p2, p2, 0x3c

    .line 1124
    iget-byte v0, p0, Lj$/time/j;->c:B

    iget v1, p0, Lj$/time/j;->d:I

    invoke-static {p1, p2, v0, v1}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final K(J)Lj$/time/j;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1169
    :cond_0
    invoke-virtual {p0}, Lj$/time/j;->N()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 1170
    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 1174
    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xdf8475800L

    .line 1175
    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/32 v2, 0x3b9aca00

    .line 1176
    div-long v6, p1, v2

    rem-long/2addr v6, v4

    long-to-int v4, v6

    .line 1177
    rem-long/2addr p1, v2

    long-to-int p2, p1

    .line 1178
    invoke-static {v1, v0, v4, p2}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final L(J)Lj$/time/j;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1142
    :cond_0
    iget-byte v0, p0, Lj$/time/j;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/j;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/j;->c:B

    add-int/2addr v1, v0

    const-wide/32 v2, 0x15180

    .line 1144
    rem-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr p2, v1

    const p1, 0x15180

    add-int/2addr p2, p1

    rem-int/2addr p2, p1

    if-ne v1, p2, :cond_1

    :goto_0
    return-object p0

    .line 1148
    :cond_1
    div-int/lit16 p1, p2, 0xe10

    .line 1149
    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    .line 1150
    rem-int/lit8 p2, p2, 0x3c

    .line 1151
    iget v1, p0, Lj$/time/j;->d:I

    invoke-static {p1, v0, p2, v1}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final N()J
    .locals 6

    .line 1486
    iget-byte v0, p0, Lj$/time/j;->a:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    .line 1487
    iget-byte v2, p0, Lj$/time/j;->b:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    .line 1488
    iget-byte v0, p0, Lj$/time/j;->c:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    .line 1489
    iget v2, p0, Lj$/time/j;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final O()I
    .locals 2

    .line 1473
    iget-byte v0, p0, Lj$/time/j;->a:B

    mul-int/lit16 v0, v0, 0xe10

    .line 1474
    iget-byte v1, p0, Lj$/time/j;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    .line 1475
    iget-byte v0, p0, Lj$/time/j;->c:B

    add-int/2addr v1, v0

    return v1
.end method

.method public final P(JLj$/time/temporal/q;)Lj$/time/j;
    .locals 5

    .line 856
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_6

    .line 857
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 858
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->s(J)V

    .line 859
    sget-object v1, Lj$/time/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    .line 876
    new-instance p1, Lj$/time/temporal/t;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 876
    throw p1

    .line 874
    :pswitch_0
    iget-byte p3, p0, Lj$/time/j;->a:B

    div-int/lit8 p3, p3, 0xc

    int-to-long v0, p3

    sub-long/2addr p1, v0

    mul-long p1, p1, v3

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->I(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p3, p1, v3

    if-nez p3, :cond_0

    move-wide p1, v1

    :cond_0
    long-to-int p2, p1

    .line 892
    iget-byte p1, p0, Lj$/time/j;->a:B

    if-ne p1, p2, :cond_1

    goto/16 :goto_0

    .line 895
    :cond_1
    sget-object p1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->s(J)V

    .line 896
    iget-byte p1, p0, Lj$/time/j;->b:B

    iget-byte p3, p0, Lj$/time/j;->c:B

    iget v0, p0, Lj$/time/j;->d:I

    invoke-static {p2, p1, p3, v0}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_2
    long-to-int p2, p1

    .line 892
    iget-byte p1, p0, Lj$/time/j;->a:B

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 895
    :cond_2
    sget-object p1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->s(J)V

    .line 896
    iget-byte p1, p0, Lj$/time/j;->b:B

    iget-byte p3, p0, Lj$/time/j;->c:B

    iget v0, p0, Lj$/time/j;->d:I

    invoke-static {p2, p1, p3, v0}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_3
    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    move-wide p1, v1

    .line 871
    :cond_3
    iget-byte p3, p0, Lj$/time/j;->a:B

    rem-int/lit8 p3, p3, 0xc

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->I(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    .line 870
    :pswitch_4
    iget-byte p3, p0, Lj$/time/j;->a:B

    rem-int/lit8 p3, p3, 0xc

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->I(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    .line 869
    :pswitch_5
    iget-byte p3, p0, Lj$/time/j;->a:B

    mul-int/lit8 p3, p3, 0x3c

    iget-byte v0, p0, Lj$/time/j;->b:B

    add-int/2addr p3, v0

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->J(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p2, p1

    .line 909
    iget-byte p1, p0, Lj$/time/j;->b:B

    if-ne p1, p2, :cond_4

    goto :goto_0

    .line 912
    :cond_4
    sget-object p1, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->s(J)V

    .line 913
    iget-byte p1, p0, Lj$/time/j;->a:B

    iget-byte p3, p0, Lj$/time/j;->c:B

    iget v0, p0, Lj$/time/j;->d:I

    invoke-static {p1, p2, p3, v0}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1

    .line 867
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/j;->O()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->L(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p2, p1

    .line 926
    iget-byte p1, p0, Lj$/time/j;->c:B

    if-ne p1, p2, :cond_5

    :goto_0
    return-object p0

    .line 929
    :cond_5
    sget-object p1, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->s(J)V

    .line 930
    iget-byte p1, p0, Lj$/time/j;->a:B

    iget-byte p3, p0, Lj$/time/j;->b:B

    iget v0, p0, Lj$/time/j;->d:I

    invoke-static {p1, p3, p2, v0}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 865
    invoke-static {p1, p2}, Lj$/time/j;->G(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p2, p1

    const p1, 0xf4240

    mul-int p2, p2, p1

    .line 864
    invoke-virtual {p0, p2}, Lj$/time/j;->Q(I)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 863
    invoke-static {p1, p2}, Lj$/time/j;->G(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p2, p1

    mul-int/lit16 p2, p2, 0x3e8

    .line 862
    invoke-virtual {p0, p2}, Lj$/time/j;->Q(I)Lj$/time/j;

    move-result-object p1

    return-object p1

    .line 861
    :pswitch_d
    invoke-static {p1, p2}, Lj$/time/j;->G(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p2, p1

    .line 860
    invoke-virtual {p0, p2}, Lj$/time/j;->Q(I)Lj$/time/j;

    move-result-object p1

    return-object p1

    .line 878
    :cond_6
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->o(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(I)Lj$/time/j;
    .locals 3

    .line 943
    iget v0, p0, Lj$/time/j;->d:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 946
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->s(J)V

    .line 947
    iget-byte v0, p0, Lj$/time/j;->a:B

    iget-byte v1, p0, Lj$/time/j;->b:B

    iget-byte v2, p0, Lj$/time/j;->c:B

    invoke-static {v0, v1, v2, p1}, Lj$/time/j;->D(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/io/DataOutput;)V
    .locals 1

    .line 1692
    iget v0, p0, Lj$/time/j;->d:I

    if-nez v0, :cond_2

    .line 1693
    iget-byte v0, p0, Lj$/time/j;->c:B

    if-nez v0, :cond_1

    .line 1694
    iget-byte v0, p0, Lj$/time/j;->b:B

    if-nez v0, :cond_0

    .line 1695
    iget-byte v0, p0, Lj$/time/j;->a:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 1697
    :cond_0
    iget-byte v0, p0, Lj$/time/j;->a:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1698
    iget-byte v0, p0, Lj$/time/j;->b:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 1701
    :cond_1
    iget-byte v0, p0, Lj$/time/j;->a:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1702
    iget-byte v0, p0, Lj$/time/j;->b:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1703
    iget-byte v0, p0, Lj$/time/j;->c:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 1706
    :cond_2
    iget-byte v0, p0, Lj$/time/j;->a:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1707
    iget-byte v0, p0, Lj$/time/j;->b:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1708
    iget-byte v0, p0, Lj$/time/j;->c:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1709
    iget v0, p0, Lj$/time/j;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->P(JLj$/time/temporal/q;)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 125
    check-cast p1, Lj$/time/j;

    invoke-virtual {p0, p1}, Lj$/time/j;->C(Lj$/time/j;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->H(JLj$/time/temporal/s;)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/q;)Z
    .locals 1

    .line 540
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 541
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->w()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 543
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->i(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1584
    :cond_0
    instance-of v1, p1, Lj$/time/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1585
    check-cast p1, Lj$/time/j;

    .line 1586
    iget-byte v1, p0, Lj$/time/j;->a:B

    iget-byte v3, p1, Lj$/time/j;->a:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/j;->b:B

    iget-byte v3, p1, Lj$/time/j;->b:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/j;->c:B

    iget-byte v3, p1, Lj$/time/j;->c:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/j;->d:I

    iget p1, p1, Lj$/time/j;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1599
    invoke-virtual {p0}, Lj$/time/j;->N()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final i(Lj$/time/temporal/q;)I
    .locals 1

    .line 640
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {p0, p1}, Lj$/time/j;->F(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    .line 643
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final j(Lj$/time/g;)Lj$/time/temporal/m;
    .locals 0

    .line 1592
    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/b;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 769
    check-cast p1, Lj$/time/j;

    return-object p1
.end method

.method public final k(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 0

    .line 608
    invoke-static {p0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/n;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 1

    .line 1314
    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/format/a;

    if-eq p1, v0, :cond_4

    .line 1315
    sget-object v0, Lj$/time/temporal/r;->e:Lj$/time/format/a;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/r;->d:Lj$/time/format/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1317
    :cond_0
    sget-object v0, Lj$/time/temporal/r;->g:Lj$/time/format/a;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 1319
    :cond_1
    sget-object v0, Lj$/time/temporal/r;->f:Lj$/time/format/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 1321
    :cond_2
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/format/a;

    if-ne p1, v0, :cond_3

    .line 1322
    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    .line 1326
    :cond_3
    invoke-virtual {p1, p0}, Lj$/time/format/a;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 1355
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/j;->N()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1228
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->H(JLj$/time/temporal/s;)Lj$/time/j;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/j;->H(JLj$/time/temporal/s;)Lj$/time/j;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->H(JLj$/time/temporal/s;)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1622
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1623
    iget-byte v1, p0, Lj$/time/j;->a:B

    .line 1624
    iget-byte v2, p0, Lj$/time/j;->b:B

    .line 1625
    iget-byte v3, p0, Lj$/time/j;->c:B

    .line 1626
    iget v4, p0, Lj$/time/j;->d:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    .line 1627
    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1628
    const-string v1, ":"

    const-string v6, ":0"

    if-ge v2, v5, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    move-object v1, v6

    .line 1630
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    .line 1632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 1633
    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 1634
    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1635
    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    .line 1636
    div-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const v1, 0x3b9aca00

    add-int/2addr v4, v1

    .line 1638
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lj$/time/temporal/q;)J
    .locals 4

    .line 671
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 672
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 673
    invoke-virtual {p0}, Lj$/time/j;->N()J

    move-result-wide v0

    return-wide v0

    .line 675
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    .line 676
    invoke-virtual {p0}, Lj$/time/j;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 678
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/j;->F(Lj$/time/temporal/q;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 680
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->l(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method
