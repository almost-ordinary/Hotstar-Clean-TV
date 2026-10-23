.class public final Lcom/fasterxml/jackson/core/Base64Variant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;
    }
.end annotation


# instance fields
.field public final transient a:[I

.field public final transient b:[C

.field public final transient c:[B

.field public final d:Ljava/lang/String;

.field public final e:C

.field public final i:I

.field public final j:Z

.field public final o:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;I)V
    .locals 6

    .line 25
    iget-object v0, p1, Lcom/fasterxml/jackson/core/Base64Variant;->o:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    .line 27
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    const/16 v2, 0x40

    .line 28
    new-array v3, v2, [C

    iput-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    .line 29
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    .line 30
    iput-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:Ljava/lang/String;

    .line 31
    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    .line 32
    array-length v4, p2

    const/4 v5, 0x0

    invoke-static {p2, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    .line 34
    array-length v2, p2

    invoke-static {p2, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    .line 36
    array-length p2, p1

    invoke-static {p1, v5, v1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->j:Z

    const/16 p1, 0x3d

    .line 38
    iput-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    .line 39
    iput p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->i:I

    .line 40
    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->o:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    const/16 v1, 0x40

    .line 3
    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    .line 4
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->j:Z

    .line 7
    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    .line 8
    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->i:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 12
    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    aget-char p2, p2, p5

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    if-eqz p3, :cond_2

    .line 16
    sget-object p1, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->b:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->a:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    :goto_1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->o:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    return-void

    .line 17
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Base64Alphabet length must be exactly 64 (was "

    const-string p4, ")"

    .line 18
    invoke-static {p1, p3, p4}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p2, 0x12

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x3f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    .line 8
    .line 9
    aget-byte v1, v2, v1

    .line 10
    .line 11
    aput-byte v1, p1, p3

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    shr-int/lit8 v3, p2, 0xc

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x3f

    .line 18
    .line 19
    aget-byte v3, v2, v3

    .line 20
    .line 21
    aput-byte v3, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    shr-int/lit8 v3, p2, 0x6

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x3f

    .line 28
    .line 29
    aget-byte v3, v2, v3

    .line 30
    .line 31
    aput-byte v3, p1, v1

    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x4

    .line 34
    .line 35
    and-int/lit8 p2, p2, 0x3f

    .line 36
    .line 37
    aget-byte p2, v2, p2

    .line 38
    .line 39
    aput-byte p2, p1, v0

    .line 40
    .line 41
    return p3
.end method

.method public final b(I[BII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x12

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x3f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:[B

    .line 8
    .line 9
    aget-byte v1, v2, v1

    .line 10
    .line 11
    aput-byte v1, p2, p4

    .line 12
    .line 13
    add-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    shr-int/lit8 v3, p1, 0xc

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x3f

    .line 18
    .line 19
    aget-byte v3, v2, v3

    .line 20
    .line 21
    aput-byte v3, p2, v0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->j:Z

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    add-int/lit8 v4, p4, 0x3

    .line 32
    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    shr-int/lit8 p1, p1, 0x6

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x3f

    .line 38
    .line 39
    aget-byte p1, v2, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v0

    .line 43
    :goto_0
    aput-byte p1, p2, v1

    .line 44
    .line 45
    add-int/lit8 p4, p4, 0x4

    .line 46
    .line 47
    aput-byte v0, p2, v4

    .line 48
    .line 49
    return p4

    .line 50
    :cond_1
    if-ne p3, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 p4, p4, 0x3

    .line 53
    .line 54
    shr-int/lit8 p1, p1, 0x6

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0x3f

    .line 57
    .line 58
    aget-byte p1, v2, p1

    .line 59
    .line 60
    aput-byte p1, p2, v1

    .line 61
    .line 62
    return p4

    .line 63
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/fasterxml/jackson/core/Base64Variant;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/core/Base64Variant;

    .line 16
    .line 17
    iget-char v0, p1, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    .line 18
    .line 19
    iget-char v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:C

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p1, Lcom/fasterxml/jackson/core/Base64Variant;->i:I

    .line 24
    .line 25
    iget v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->i:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/fasterxml/jackson/core/Base64Variant;->j:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->j:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lcom/fasterxml/jackson/core/Base64Variant;->o:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->o:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
