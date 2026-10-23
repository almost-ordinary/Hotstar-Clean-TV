.class public final Lj$/time/chrono/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x54b386e71d87ec81L


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-byte p1, p0, Lj$/time/chrono/E;->a:B

    .line 128
    iput-object p2, p0, Lj$/time/chrono/E;->b:Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 253
    iget-object v0, p0, Lj$/time/chrono/E;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .line 223
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/chrono/E;->a:B

    packed-switch v0, :pswitch_data_0

    .line 243
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :pswitch_0
    sget v0, Lj$/time/chrono/h;->e:I

    .line 391
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->B(Ljava/lang/String;)Lj$/time/chrono/l;

    move-result-object v0

    .line 392
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 393
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    .line 394
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    .line 395
    new-instance v3, Lj$/time/chrono/h;

    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/chrono/h;-><init>(Lj$/time/chrono/l;III)V

    goto/16 :goto_0

    .line 513
    :pswitch_1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 514
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 515
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 516
    sget-object v2, Lj$/time/chrono/G;->c:Lj$/time/chrono/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    new-instance v3, Lj$/time/chrono/I;

    add-int/lit16 v0, v0, -0x21f

    invoke-static {v0, v1, p1}, Lj$/time/g;->K(III)Lj$/time/g;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/I;-><init>(Lj$/time/g;)V

    goto/16 :goto_0

    .line 513
    :pswitch_2
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 514
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 515
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 516
    sget-object v2, Lj$/time/chrono/A;->c:Lj$/time/chrono/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v3, Lj$/time/chrono/C;

    add-int/lit16 v0, v0, 0x777

    invoke-static {v0, v1, p1}, Lj$/time/g;->K(III)Lj$/time/g;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/C;-><init>(Lj$/time/g;)V

    goto/16 :goto_0

    .line 691
    :pswitch_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/o;

    .line 692
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 693
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v2

    .line 694
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result p1

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v3, Lj$/time/chrono/q;

    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/chrono/q;-><init>(Lj$/time/chrono/o;III)V

    goto :goto_0

    .line 238
    :pswitch_4
    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/chrono/y;

    .line 512
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 513
    invoke-static {p1}, Lj$/time/chrono/y;->q(I)Lj$/time/chrono/y;

    move-result-object v3

    goto :goto_0

    .line 237
    :pswitch_5
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/g;

    .line 802
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 803
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 804
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 805
    sget-object v2, Lj$/time/chrono/v;->c:Lj$/time/chrono/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v3, Lj$/time/chrono/x;

    invoke-static {v0, v1, p1}, Lj$/time/g;->K(III)Lj$/time/g;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/x;-><init>(Lj$/time/g;)V

    goto :goto_0

    .line 357
    :pswitch_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/e;

    .line 358
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/ZoneOffset;

    .line 359
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    .line 360
    invoke-interface {v0, v1}, Lj$/time/chrono/e;->m(Lj$/time/ZoneOffset;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->r(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v3

    goto :goto_0

    .line 432
    :pswitch_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/b;

    .line 433
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/j;

    .line 434
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->y(Lj$/time/j;)Lj$/time/chrono/e;

    move-result-object v3

    goto :goto_0

    .line 234
    :pswitch_8
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 765
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    .line 766
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->B(Ljava/lang/String;)Lj$/time/chrono/l;

    move-result-object v3

    .line 224
    :goto_0
    iput-object v3, p0, Lj$/time/chrono/E;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 157
    iget-byte v0, p0, Lj$/time/chrono/E;->a:B

    iget-object v1, p0, Lj$/time/chrono/E;->b:Ljava/lang/Object;

    .line 161
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :pswitch_0
    check-cast v1, Lj$/time/chrono/h;

    .line 384
    iget-object v0, v1, Lj$/time/chrono/h;->a:Lj$/time/chrono/l;

    .line 384
    invoke-interface {v0}, Lj$/time/chrono/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 385
    iget v0, v1, Lj$/time/chrono/h;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 386
    iget v0, v1, Lj$/time/chrono/h;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 387
    iget v0, v1, Lj$/time/chrono/h;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 185
    :pswitch_1
    check-cast v1, Lj$/time/chrono/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result v0

    .line 507
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 508
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result v0

    .line 508
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 509
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result v0

    .line 509
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 182
    :pswitch_2
    check-cast v1, Lj$/time/chrono/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result v0

    .line 507
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 508
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result v0

    .line 508
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 509
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result v0

    .line 509
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 179
    :pswitch_3
    check-cast v1, Lj$/time/chrono/q;

    .line 303
    iget-object v0, v1, Lj$/time/chrono/q;->a:Lj$/time/chrono/o;

    .line 684
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 685
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result v0

    .line 685
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 686
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result v0

    .line 686
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 687
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result v0

    .line 687
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    return-void

    .line 176
    :pswitch_4
    check-cast v1, Lj$/time/chrono/y;

    .line 422
    iget v0, v1, Lj$/time/chrono/y;->a:I

    .line 508
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 173
    :pswitch_5
    check-cast v1, Lj$/time/chrono/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result v0

    .line 796
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 797
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result v0

    .line 797
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 798
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result v0

    .line 798
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 170
    :pswitch_6
    check-cast v1, Lj$/time/chrono/k;

    .line 351
    iget-object v0, v1, Lj$/time/chrono/k;->a:Lj$/time/chrono/g;

    .line 351
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 352
    iget-object v0, v1, Lj$/time/chrono/k;->b:Lj$/time/ZoneOffset;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 353
    iget-object v0, v1, Lj$/time/chrono/k;->c:Lj$/time/ZoneId;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void

    .line 167
    :pswitch_7
    check-cast v1, Lj$/time/chrono/g;

    .line 427
    iget-object v0, v1, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 427
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 428
    iget-object v0, v1, Lj$/time/chrono/g;->b:Lj$/time/j;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void

    .line 164
    :pswitch_8
    check-cast v1, Lj$/time/chrono/a;

    .line 761
    invoke-interface {v1}, Lj$/time/chrono/l;->h()Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
