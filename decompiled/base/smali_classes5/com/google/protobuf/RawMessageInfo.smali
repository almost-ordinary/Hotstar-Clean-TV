.class final Lcom/google/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final objects:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    move-object p2, v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [C

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, p3, v2, v1, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p3
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    move-object p2, v2

    .line 55
    :goto_0
    const v0, 0xd800

    .line 56
    .line 57
    .line 58
    if-ge p3, v0, :cond_0

    .line 59
    .line 60
    iput p3, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    and-int/lit16 p3, p3, 0x1fff

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, p1, 0x1

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lt p1, v0, :cond_1

    .line 74
    .line 75
    and-int/lit16 p1, p1, 0x1fff

    .line 76
    .line 77
    shl-int/2addr p1, v1

    .line 78
    or-int/2addr p3, p1

    .line 79
    add-int/lit8 v1, v1, 0xd

    .line 80
    .line 81
    move p1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    shl-int/2addr p1, v1

    .line 84
    or-int/2addr p1, p3

    .line 85
    iput p1, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :catch_2
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :catch_3
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :catch_4
    move-exception v1

    .line 93
    :goto_3
    move-object v2, v0

    .line 94
    move-object v0, v1

    .line 95
    goto :goto_4

    .line 96
    :catch_5
    move-exception v1

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    array-length p2, p2

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v3, 0x2

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v3, p3

    .line 109
    .line 110
    aput-object p2, v3, p1

    .line 111
    .line 112
    const-string p1, "Failed parsing \'%s\' with charArray.length of %d"

    .line 113
    .line 114
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method


# virtual methods
.method public getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjects()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 11
    .line 12
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
