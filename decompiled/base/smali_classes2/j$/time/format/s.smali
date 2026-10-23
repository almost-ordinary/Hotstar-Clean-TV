.class public final Lj$/time/format/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/time/format/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 91
    new-instance v0, Lj$/time/format/s;

    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    sput-object v0, Lj$/time/format/s;->a:Lj$/time/format/s;

    .line 95
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 359
    :cond_0
    instance-of v1, p1, Lj$/time/format/s;

    if-eqz v1, :cond_1

    .line 360
    check-cast p1, Lj$/time/format/s;

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0xb6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 385
    const-string v0, "DecimalStyle[0+-.]"

    return-object v0
.end method
