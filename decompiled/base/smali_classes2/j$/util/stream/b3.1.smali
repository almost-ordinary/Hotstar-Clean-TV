.class public final enum Lj$/util/stream/b3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DOUBLE_VALUE:Lj$/util/stream/b3;

.field public static final enum INT_VALUE:Lj$/util/stream/b3;

.field public static final enum LONG_VALUE:Lj$/util/stream/b3;

.field public static final enum REFERENCE:Lj$/util/stream/b3;

.field public static final synthetic a:[Lj$/util/stream/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 55
    new-instance v0, Lj$/util/stream/b3;

    .line 50
    const-string v1, "REFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v0, Lj$/util/stream/b3;->REFERENCE:Lj$/util/stream/b3;

    .line 60
    new-instance v1, Lj$/util/stream/b3;

    .line 50
    const-string v3, "INT_VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    sput-object v1, Lj$/util/stream/b3;->INT_VALUE:Lj$/util/stream/b3;

    .line 65
    new-instance v3, Lj$/util/stream/b3;

    .line 50
    const-string v5, "LONG_VALUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v3, Lj$/util/stream/b3;->LONG_VALUE:Lj$/util/stream/b3;

    .line 70
    new-instance v5, Lj$/util/stream/b3;

    .line 50
    const-string v7, "DOUBLE_VALUE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v5, Lj$/util/stream/b3;->DOUBLE_VALUE:Lj$/util/stream/b3;

    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lj$/util/stream/b3;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj$/util/stream/b3;->a:[Lj$/util/stream/b3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/b3;
    .locals 1

    .line 50
    const-class v0, Lj$/util/stream/b3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/b3;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/b3;
    .locals 1

    .line 50
    sget-object v0, Lj$/util/stream/b3;->a:[Lj$/util/stream/b3;

    invoke-virtual {v0}, [Lj$/util/stream/b3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/b3;

    return-object v0
.end method
