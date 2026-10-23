.class public final Lcom/google/common/io/BaseEncoding$b;
.super Lcom/google/common/io/BaseEncoding$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:[C


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    .line 2
    .line 3
    const-string v1, "0123456789ABCDEF"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base16()"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$d;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x200

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/common/io/BaseEncoding$b;->e:[C

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, LAf/g;->i(Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/16 v1, 0x100

    .line 39
    .line 40
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$b;->e:[C

    .line 43
    .line 44
    ushr-int/lit8 v2, v3, 0x4

    .line 45
    .line 46
    aget-char v2, v0, v2

    .line 47
    .line 48
    aput-char v2, v1, v3

    .line 49
    .line 50
    or-int/lit16 v2, v3, 0x100

    .line 51
    .line 52
    and-int/lit8 v4, v3, 0xf

    .line 53
    .line 54
    aget-char v4, v0, v4

    .line 55
    .line 56
    aput-char v4, v1, v2

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final b([BLjava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/google/common/io/BaseEncoding$a;->a(C)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    shl-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    add-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/io/BaseEncoding$a;->a(C)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v2, v3

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    int-to-byte v2, v2

    .line 44
    aput-byte v2, p1, v1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Invalid input length "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
