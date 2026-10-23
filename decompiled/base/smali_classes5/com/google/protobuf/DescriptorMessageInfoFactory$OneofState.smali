.class final Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorMessageInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofState"
.end annotation


# instance fields
.field private oneofs:[Lcom/google/protobuf/OneofInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/protobuf/OneofInfo;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/google/protobuf/OneofInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorMessageInfoFactory$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;-><init>()V

    return-void
.end method

.method private static newInfo(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/OneofInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ")",
            "Lcom/google/protobuf/OneofInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->access$200(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_"

    .line 10
    .line 11
    invoke-static {v0, v1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Case_"

    .line 16
    .line 17
    invoke-static {v0, v2}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/google/protobuf/OneofInfo;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->access$300(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->access$300(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v2, p1, v0, p0}, Lcom/google/protobuf/OneofInfo;-><init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method


# virtual methods
.method public getOneof(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/OneofInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ")",
            "Lcom/google/protobuf/OneofInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/google/protobuf/OneofInfo;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Lcom/google/protobuf/OneofInfo;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/google/protobuf/OneofInfo;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/google/protobuf/OneofInfo;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->newInfo(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/OneofInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/google/protobuf/OneofInfo;

    .line 31
    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v1
.end method
