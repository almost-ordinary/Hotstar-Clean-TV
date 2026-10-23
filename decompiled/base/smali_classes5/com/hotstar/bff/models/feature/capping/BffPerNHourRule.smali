.class public final Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;
.super Lcom/hotstar/bff/models/feature/capping/BffCappingRule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;",
        "Lcom/hotstar/bff/models/feature/capping/BffCappingRule;",
        "",
        "frequency",
        "maxCapCount",
        "<init>",
        "(II)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lnl/g;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "copy",
        "(II)Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getFrequency",
        "getMaxCapCount",
        "bff_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final frequency:I

.field private final maxCapCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "hour_frequency"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "hour_max_cap_count"
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->frequency:I

    .line 6
    .line 7
    iput p2, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->maxCapCount:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;IIILjava/lang/Object;)Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->frequency:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->maxCapCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->copy(II)Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->frequency:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->maxCapCount:I

    return v0
.end method

.method public final copy(II)Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "hour_frequency"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "hour_max_cap_count"
        .end annotation
    .end param

    new-instance v0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;

    invoke-direct {v0, p1, p2}, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;-><init>(II)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;

    iget v1, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->frequency:I

    iget v3, p1, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->frequency:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->maxCapCount:I

    iget p1, p1, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->maxCapCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->frequency:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCapCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->maxCapCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->frequency:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->maxCapCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->frequency:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->maxCapCount:I

    .line 4
    .line 5
    const-string v2, ", maxCapCount="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "BffPerNHourRule(frequency="

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v2, v3}, LB7/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->frequency:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;->maxCapCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
