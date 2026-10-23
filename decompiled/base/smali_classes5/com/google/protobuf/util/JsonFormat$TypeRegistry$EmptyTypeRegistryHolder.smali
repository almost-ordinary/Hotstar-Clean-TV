.class Lcom/google/protobuf/util/JsonFormat$TypeRegistry$EmptyTypeRegistryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat$TypeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyTypeRegistryHolder"
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;-><init>(Ljava/util/Map;Lcom/google/protobuf/util/JsonFormat$1;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Lcom/google/protobuf/util/JsonFormat$TypeRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 2
    .line 3
    return-object v0
.end method
