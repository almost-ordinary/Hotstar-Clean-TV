.class public final Lj$/time/format/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/format/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v3, v1, Lj$/time/format/h;->a:I

    packed-switch v3, :pswitch_data_0

    .line 4208
    sget-object v3, Lj$/time/format/n;->f:Lj$/time/format/a;

    .line 287
    iget-object v4, v0, Lj$/time/format/p;->a:Lj$/time/temporal/n;

    .line 287
    invoke-interface {v4, v3}, Lj$/time/temporal/n;->l(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 288
    iget v0, v0, Lj$/time/format/p;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Lj$/time/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unable to extract "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from temporal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 4208
    :cond_1
    :goto_0
    check-cast v5, Lj$/time/ZoneId;

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 4212
    :cond_2
    invoke-virtual {v5}, Lj$/time/ZoneId;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3414
    :pswitch_0
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v3}, Lj$/time/format/p;->a(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v3

    .line 238
    iget-object v0, v0, Lj$/time/format/p;->a:Lj$/time/temporal/n;

    .line 3416
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {v0, v4}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3417
    invoke-interface {v0, v4}, Lj$/time/temporal/n;->w(Lj$/time/temporal/q;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x0

    if-nez v3, :cond_4

    goto/16 :goto_7

    .line 3422
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    .line 3423
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_5
    move-wide v10, v8

    .line 669
    :goto_3
    iget-object v0, v4, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 732
    invoke-virtual {v0, v10, v11, v4}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v0

    .line 3425
    const-string v10, ":00"

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    const-wide v14, 0xe79747c00L

    const-wide v16, -0xe79747c00L

    const-wide v3, 0x497968bd80L

    cmp-long v18, v6, v16

    if-ltz v18, :cond_7

    const-wide v16, 0x3afff44180L

    sub-long v6, v6, v16

    .line 3428
    invoke-static {v6, v7, v3, v4}, Lj$/com/android/tools/r8/a;->y(JJ)J

    move-result-wide v16

    add-long v11, v16, v11

    .line 3429
    invoke-static {v6, v7, v3, v4}, Lj$/com/android/tools/r8/a;->x(JJ)J

    move-result-wide v3

    sub-long/2addr v3, v14

    .line 3430
    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v3, v4, v5, v6}, Lj$/time/LocalDateTime;->G(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v3

    cmp-long v4, v11, v8

    if-lez v4, :cond_6

    const/16 v4, 0x2b

    .line 3432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3434
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    iget-object v3, v3, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 729
    iget-byte v3, v3, Lj$/time/j;->c:B

    if-nez v3, :cond_b

    .line 3436
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    add-long/2addr v6, v14

    move-wide/from16 v16, v3

    .line 3441
    div-long v3, v6, v16

    .line 3442
    rem-long v6, v6, v16

    sub-long v14, v6, v14

    move-wide/from16 v16, v8

    .line 3443
    sget-object v8, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v14, v15, v5, v8}, Lj$/time/LocalDateTime;->G(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v8

    .line 3444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 3445
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    iget-object v14, v8, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 729
    iget-byte v14, v14, Lj$/time/j;->c:B

    if-nez v14, :cond_8

    .line 3447
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    cmp-long v10, v3, v16

    if-gez v10, :cond_b

    .line 750
    iget-object v8, v8, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 762
    iget v8, v8, Lj$/time/g;->a:I

    const/16 v10, -0x2710

    if-ne v8, v10, :cond_9

    add-int/lit8 v6, v9, 0x2

    sub-long/2addr v3, v11

    .line 3451
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v6, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    cmp-long v8, v6, v16

    if-nez v8, :cond_a

    .line 3453
    invoke-virtual {v2, v9, v3, v4}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    add-int/2addr v9, v13

    .line 3455
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v2, v9, v3, v4}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    if-gtz v0, :cond_c

    goto :goto_6

    :cond_c
    const/16 v3, 0x2e

    .line 3461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x5f5e100

    :goto_5
    if-gtz v0, :cond_e

    .line 3463
    rem-int/lit8 v4, v5, 0x3

    if-nez v4, :cond_e

    const/4 v4, -0x2

    if-ge v5, v4, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    const/16 v0, 0x5a

    .line 3472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :goto_7
    return v5

    .line 3466
    :cond_e
    :goto_8
    div-int v4, v0, v3

    add-int/lit8 v6, v4, 0x30

    int-to-char v6, v6

    .line 3467
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v4, v4, v3

    sub-int/2addr v0, v4

    .line 3469
    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/time/format/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4342
    const-string v0, "ZoneRegionId()"

    return-object v0

    .line 3529
    :pswitch_0
    const-string v0, "Instant()"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
