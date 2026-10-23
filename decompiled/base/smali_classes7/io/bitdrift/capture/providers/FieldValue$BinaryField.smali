.class public final Lio/bitdrift/capture/providers/FieldValue$BinaryField;
.super Lio/bitdrift/capture/providers/FieldValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/providers/FieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinaryField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/FieldValue$BinaryField;",
        "Lio/bitdrift/capture/providers/FieldValue;",
        "byteArrayValue",
        "",
        "([B)V",
        "getByteArrayValue",
        "()[B",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final byteArrayValue:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "byteArrayValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/bitdrift/capture/providers/FieldValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;->byteArrayValue:[B

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lio/bitdrift/capture/providers/FieldValue$BinaryField;[BILjava/lang/Object;)Lio/bitdrift/capture/providers/FieldValue$BinaryField;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;->byteArrayValue:[B

    :cond_0
    invoke-virtual {p0, p1}, Lio/bitdrift/capture/providers/FieldValue$BinaryField;->copy([B)Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;->byteArrayValue:[B

    return-object v0
.end method

.method public final copy([B)Lio/bitdrift/capture/providers/FieldValue$BinaryField;
    .locals 1

    const-string v0, "byteArrayValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    invoke-direct {v0, p1}, Lio/bitdrift/capture/providers/FieldValue$BinaryField;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type io.bitdrift.capture.providers.FieldValue.BinaryField"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    .line 29
    .line 30
    iget-object v0, p0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;->byteArrayValue:[B

    .line 31
    .line 32
    iget-object p1, p1, Lio/bitdrift/capture/providers/FieldValue$BinaryField;->byteArrayValue:[B

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final getByteArrayValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;->byteArrayValue:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;->byteArrayValue:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;->byteArrayValue:[B

    .line 4
    .line 5
    sget-object v2, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
