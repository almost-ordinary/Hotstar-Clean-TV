.class public final Lio/bitdrift/capture/providers/Field;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/Field;",
        "",
        "key",
        "",
        "value",
        "Lio/bitdrift/capture/providers/FieldValue;",
        "(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)V",
        "byteArrayValue",
        "",
        "getByteArrayValue",
        "()[B",
        "getKey",
        "()Ljava/lang/String;",
        "stringValue",
        "getStringValue",
        "getValue",
        "()Lio/bitdrift/capture/providers/FieldValue;",
        "valueType",
        "",
        "getValueType",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final key:Ljava/lang/String;

.field private final value:Lio/bitdrift/capture/providers/FieldValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lio/bitdrift/capture/providers/Field;Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;ILjava/lang/Object;)Lio/bitdrift/capture/providers/Field;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bitdrift/capture/providers/Field;->copy(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)Lio/bitdrift/capture/providers/Field;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lio/bitdrift/capture/providers/FieldValue;
    .locals 1

    iget-object v0, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)Lio/bitdrift/capture/providers/Field;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bitdrift/capture/providers/Field;

    invoke-direct {v0, p1, p2}, Lio/bitdrift/capture/providers/Field;-><init>(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bitdrift/capture/providers/Field;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bitdrift/capture/providers/Field;

    iget-object v1, p0, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    iget-object v3, p1, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    iget-object p1, p1, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getByteArrayValue()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 2
    .line 3
    instance-of v1, v0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/FieldValue$BinaryField;->getByteArrayValue()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, v0, Lio/bitdrift/capture/providers/FieldValue$StringField;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 2
    .line 3
    instance-of v1, v0, Lio/bitdrift/capture/providers/FieldValue$StringField;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/bitdrift/capture/providers/FieldValue$StringField;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/FieldValue$StringField;->getStringValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, v0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final getValue()Lio/bitdrift/capture/providers/FieldValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValueType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 2
    .line 3
    instance-of v1, v0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, v0, Lio/bitdrift/capture/providers/FieldValue$StringField;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
