.class public final Lj$/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Lj$/time/format/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 3538
    const-string v21, "+Hmmss"

    const-string v22, "+H:mm:ss"

    const-string v1, "+HH"

    const-string v2, "+HHmm"

    const-string v3, "+HH:mm"

    const-string v4, "+HHMM"

    const-string v5, "+HH:MM"

    const-string v6, "+HHMMss"

    const-string v7, "+HH:MM:ss"

    const-string v8, "+HHMMSS"

    const-string v9, "+HH:MM:SS"

    const-string v10, "+HHmmss"

    const-string v11, "+HH:mm:ss"

    const-string v12, "+H"

    const-string v13, "+Hmm"

    const-string v14, "+H:mm"

    const-string v15, "+HMM"

    const-string v16, "+H:MM"

    const-string v17, "+HMMss"

    const-string v18, "+H:MM:ss"

    const-string v19, "+HMMSS"

    const-string v20, "+H:MM:SS"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 3542
    new-instance v0, Lj$/time/format/j;

    const-string v1, "Z"

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 3543
    new-instance v0, Lj$/time/format/j;

    const-string v1, "0"

    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3556
    const-string v0, "pattern"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3557
    const-string v0, "noOffsetText"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    .line 3565
    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3558
    iput v0, p0, Lj$/time/format/j;->b:I

    .line 3559
    rem-int/lit8 v0, v0, 0xb

    iput v0, p0, Lj$/time/format/j;->c:I

    .line 3560
    iput-object p2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3569
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid zone offset pattern: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(ZILjava/lang/StringBuilder;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3618
    const-string p0, ":"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p0, p1, 0xa

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 3619
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p0, p1

    .line 3620
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 3582
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {p1, v0}, Lj$/time/format/p;->a(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3586
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    int-to-long v3, p1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    const/4 v1, 0x1

    .line 3587
    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 3588
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 3590
    :cond_1
    div-int/lit16 v3, p1, 0xe10

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 3591
    div-int/lit8 v4, p1, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 3592
    rem-int/lit8 v5, p1, 0x3c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 3593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-gez p1, :cond_2

    .line 3595
    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3573
    iget p1, p0, Lj$/time/format/j;->b:I

    const/16 v7, 0xb

    if-ge p1, v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0xa

    if-lt v3, p1, :cond_4

    .line 3597
    :goto_1
    invoke-static {v0, v3, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    add-int/lit8 p1, v3, 0x30

    int-to-char p1, p1

    .line 3599
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 p1, 0x3

    const/16 v7, 0x8

    .line 3601
    iget v8, p0, Lj$/time/format/j;->c:I

    if-lt v8, p1, :cond_5

    if-le v8, v7, :cond_7

    :cond_5
    const/16 p1, 0x9

    if-lt v8, p1, :cond_6

    if-gtz v5, :cond_7

    :cond_6
    if-lt v8, v1, :cond_b

    if-lez v4, :cond_b

    :cond_7
    if-lez v8, :cond_8

    .line 3577
    rem-int/lit8 p1, v8, 0x2

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 3602
    :goto_3
    invoke-static {p1, v4, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    add-int/2addr v3, v4

    const/4 p1, 0x7

    if-eq v8, p1, :cond_9

    if-eq v8, v7, :cond_9

    const/4 p1, 0x5

    if-lt v8, p1, :cond_b

    if-lez v5, :cond_b

    :cond_9
    if-lez v8, :cond_a

    .line 3577
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_a

    const/4 v0, 0x1

    .line 3605
    :cond_a
    invoke-static {v0, v5, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    add-int/2addr v3, v5

    :cond_b
    if-nez v3, :cond_c

    .line 3610
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3611
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return v1

    .line 0
    :cond_d
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 3853
    const-string v0, "\'"

    const-string v1, "\'\'"

    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3854
    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    iget v2, p0, Lj$/time/format/j;->b:I

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Offset("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
