.class final enum Lcom/google/protobuf/util/Timestamps$TimestampComparator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/Timestamps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimestampComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/util/Timestamps$TimestampComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/Timestamp;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/util/Timestamps$TimestampComparator;

.field public static final enum INSTANCE:Lcom/google/protobuf/util/Timestamps$TimestampComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/util/Timestamps$TimestampComparator;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/util/Timestamps$TimestampComparator;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/util/Timestamps$TimestampComparator;->INSTANCE:Lcom/google/protobuf/util/Timestamps$TimestampComparator;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/protobuf/util/Timestamps$TimestampComparator;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/google/protobuf/util/Timestamps$TimestampComparator;->$VALUES:[Lcom/google/protobuf/util/Timestamps$TimestampComparator;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/util/Timestamps$TimestampComparator;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/util/Timestamps$TimestampComparator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/util/Timestamps$TimestampComparator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/util/Timestamps$TimestampComparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/util/Timestamps$TimestampComparator;->$VALUES:[Lcom/google/protobuf/util/Timestamps$TimestampComparator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/util/Timestamps$TimestampComparator;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/util/Timestamps$TimestampComparator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public compare(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 3
    invoke-static {p2}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/Timestamp;

    check-cast p2, Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/util/Timestamps$TimestampComparator;->compare(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I

    move-result p1

    return p1
.end method
