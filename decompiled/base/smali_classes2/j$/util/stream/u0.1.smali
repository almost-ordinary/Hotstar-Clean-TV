.class public final enum Lj$/util/stream/u0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ALL:Lj$/util/stream/u0;

.field public static final enum ANY:Lj$/util/stream/u0;

.field public static final enum NONE:Lj$/util/stream/u0;

.field public static final synthetic c:[Lj$/util/stream/u0;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 52
    new-instance v0, Lj$/util/stream/u0;

    const-string v1, "ANY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lj$/util/stream/u0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lj$/util/stream/u0;->ANY:Lj$/util/stream/u0;

    .line 55
    new-instance v1, Lj$/util/stream/u0;

    const-string v4, "ALL"

    invoke-direct {v1, v4, v3, v2, v2}, Lj$/util/stream/u0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lj$/util/stream/u0;->ALL:Lj$/util/stream/u0;

    .line 58
    new-instance v4, Lj$/util/stream/u0;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3, v2}, Lj$/util/stream/u0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lj$/util/stream/u0;->NONE:Lj$/util/stream/u0;

    const/4 v5, 0x3

    .line 50
    new-array v5, v5, [Lj$/util/stream/u0;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    sput-object v5, Lj$/util/stream/u0;->c:[Lj$/util/stream/u0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-boolean p3, p0, Lj$/util/stream/u0;->a:Z

    .line 66
    iput-boolean p4, p0, Lj$/util/stream/u0;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/u0;
    .locals 1

    .line 50
    const-class v0, Lj$/util/stream/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/u0;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/u0;
    .locals 1

    .line 50
    sget-object v0, Lj$/util/stream/u0;->c:[Lj$/util/stream/u0;

    invoke-virtual {v0}, [Lj$/util/stream/u0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/u0;

    return-object v0
.end method
