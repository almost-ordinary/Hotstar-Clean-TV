.class public final Lcom/google/protobuf/util/Structs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Struct;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Lcom/google/protobuf/Value;Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Struct;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Lcom/google/protobuf/Value;Ljava/lang/String;Lcom/google/protobuf/Value;Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Struct;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Lcom/google/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method
