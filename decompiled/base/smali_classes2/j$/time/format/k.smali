.class public final enum Lj$/time/format/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field public static final enum INSENSITIVE:Lj$/time/format/k;

.field public static final enum LENIENT:Lj$/time/format/k;

.field public static final enum SENSITIVE:Lj$/time/format/k;

.field public static final enum STRICT:Lj$/time/format/k;

.field public static final synthetic a:[Lj$/time/format/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 2490
    new-instance v0, Lj$/time/format/k;

    .line 2489
    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2490
    sput-object v0, Lj$/time/format/k;->SENSITIVE:Lj$/time/format/k;

    .line 2491
    new-instance v1, Lj$/time/format/k;

    .line 2489
    const-string v3, "INSENSITIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2491
    sput-object v1, Lj$/time/format/k;->INSENSITIVE:Lj$/time/format/k;

    .line 2492
    new-instance v3, Lj$/time/format/k;

    .line 2489
    const-string v5, "STRICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2492
    sput-object v3, Lj$/time/format/k;->STRICT:Lj$/time/format/k;

    .line 2493
    new-instance v5, Lj$/time/format/k;

    .line 2489
    const-string v7, "LENIENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2493
    sput-object v5, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    const/4 v7, 0x4

    .line 2489
    new-array v7, v7, [Lj$/time/format/k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj$/time/format/k;->a:[Lj$/time/format/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/k;
    .locals 1

    .line 2489
    const-class v0, Lj$/time/format/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/k;

    return-object p0
.end method

.method public static values()[Lj$/time/format/k;
    .locals 1

    .line 2489
    sget-object v0, Lj$/time/format/k;->a:[Lj$/time/format/k;

    invoke-virtual {v0}, [Lj$/time/format/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/k;

    return-object v0
.end method


# virtual methods
.method public final i(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2515
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2519
    const-string v0, "ParseStrict(false)"

    return-object v0

    .line 2521
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2518
    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    .line 2517
    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    .line 2516
    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
