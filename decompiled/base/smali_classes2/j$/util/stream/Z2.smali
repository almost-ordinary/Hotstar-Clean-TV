.class public final enum Lj$/util/stream/Z2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OP:Lj$/util/stream/Z2;

.field public static final enum SPLITERATOR:Lj$/util/stream/Z2;

.field public static final enum STREAM:Lj$/util/stream/Z2;

.field public static final enum TERMINAL_OP:Lj$/util/stream/Z2;

.field public static final enum UPSTREAM_TERMINAL_OP:Lj$/util/stream/Z2;

.field public static final synthetic a:[Lj$/util/stream/Z2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 344
    new-instance v0, Lj$/util/stream/Z2;

    .line 340
    const-string v1, "SPLITERATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 344
    sput-object v0, Lj$/util/stream/Z2;->SPLITERATOR:Lj$/util/stream/Z2;

    .line 349
    new-instance v1, Lj$/util/stream/Z2;

    .line 340
    const-string v3, "STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 349
    sput-object v1, Lj$/util/stream/Z2;->STREAM:Lj$/util/stream/Z2;

    .line 354
    new-instance v3, Lj$/util/stream/Z2;

    .line 340
    const-string v5, "OP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 354
    sput-object v3, Lj$/util/stream/Z2;->OP:Lj$/util/stream/Z2;

    .line 359
    new-instance v5, Lj$/util/stream/Z2;

    .line 340
    const-string v7, "TERMINAL_OP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 359
    sput-object v5, Lj$/util/stream/Z2;->TERMINAL_OP:Lj$/util/stream/Z2;

    .line 365
    new-instance v7, Lj$/util/stream/Z2;

    .line 340
    const-string v9, "UPSTREAM_TERMINAL_OP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 365
    sput-object v7, Lj$/util/stream/Z2;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/Z2;

    const/4 v9, 0x5

    .line 340
    new-array v9, v9, [Lj$/util/stream/Z2;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lj$/util/stream/Z2;->a:[Lj$/util/stream/Z2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/Z2;
    .locals 1

    .line 340
    const-class v0, Lj$/util/stream/Z2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Z2;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/Z2;
    .locals 1

    .line 340
    sget-object v0, Lj$/util/stream/Z2;->a:[Lj$/util/stream/Z2;

    invoke-virtual {v0}, [Lj$/util/stream/Z2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/Z2;

    return-object v0
.end method
