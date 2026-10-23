.class public final Lio/bitdrift/capture/providers/ArrayFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/providers/ArrayFields$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB#\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0080\u0002\u00a2\u0006\u0002\u0008\u0014J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\r\u0010\u0016\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0019R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/ArrayFields;",
        "",
        "keys",
        "",
        "",
        "values",
        "([Ljava/lang/String;[Ljava/lang/String;)V",
        "getKeys$platform_jvm_capture_capture_logger_lib",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "size",
        "",
        "getSize$platform_jvm_capture_capture_logger_lib",
        "()I",
        "getValues$platform_jvm_capture_capture_logger_lib",
        "equals",
        "",
        "other",
        "get",
        "key",
        "get$platform_jvm_capture_capture_logger_lib",
        "hashCode",
        "isEmpty",
        "isEmpty$platform_jvm_capture_capture_logger_lib",
        "isNotEmpty",
        "isNotEmpty$platform_jvm_capture_capture_logger_lib",
        "Companion",
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


# static fields
.field public static final Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

.field private static final EMPTY:Lio/bitdrift/capture/providers/ArrayFields;


# instance fields
.field private final keys:[Ljava/lang/String;

.field private final values:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bitdrift/capture/providers/ArrayFields$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/bitdrift/capture/providers/ArrayFields;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lio/bitdrift/capture/providers/ArrayFields;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/bitdrift/capture/providers/ArrayFields;->EMPTY:Lio/bitdrift/capture/providers/ArrayFields;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

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
    iput-object p1, p0, Lio/bitdrift/capture/providers/ArrayFields;->keys:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/bitdrift/capture/providers/ArrayFields;->values:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lio/bitdrift/capture/providers/ArrayFields;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->EMPTY:Lio/bitdrift/capture/providers/ArrayFields;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bitdrift/capture/providers/ArrayFields;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lio/bitdrift/capture/providers/ArrayFields;->keys:[Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lio/bitdrift/capture/providers/ArrayFields;

    .line 14
    .line 15
    iget-object v3, p1, Lio/bitdrift/capture/providers/ArrayFields;->keys:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/bitdrift/capture/providers/ArrayFields;->values:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lio/bitdrift/capture/providers/ArrayFields;->values:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final get$platform_jvm_capture_capture_logger_lib(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/bitdrift/capture/providers/ArrayFields;->keys:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/c;->v([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bitdrift/capture/providers/ArrayFields;->values:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final getKeys$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/ArrayFields;->keys:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize$platform_jvm_capture_capture_logger_lib()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/ArrayFields;->keys:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getValues$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/ArrayFields;->values:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/ArrayFields;->keys:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/bitdrift/capture/providers/ArrayFields;->values:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final isEmpty$platform_jvm_capture_capture_logger_lib()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/ArrayFields;->keys:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isNotEmpty$platform_jvm_capture_capture_logger_lib()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/ArrayFields;->keys:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method
