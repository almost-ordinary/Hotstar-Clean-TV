.class public abstract Lcom/hotstar/bff/models/feature/capping/BffCappingRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u001d\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hotstar/bff/models/feature/capping/BffCappingRule;",
        "Landroid/os/Parcelable;",
        "frequency",
        "",
        "maxCapCount",
        "<init>",
        "(II)V",
        "getFrequency",
        "()I",
        "getMaxCapCount",
        "Lcom/hotstar/bff/models/feature/capping/BffEveryNAppLaunchRule;",
        "Lcom/hotstar/bff/models/feature/capping/BffPerLifeTimeRule;",
        "Lcom/hotstar/bff/models/feature/capping/BffPerNDayRule;",
        "Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;",
        "Lcom/hotstar/bff/models/feature/capping/BffPerNMonthRule;",
        "Lcom/hotstar/bff/models/feature/capping/BffPerNYearRule;",
        "Lcom/hotstar/bff/models/feature/capping/Unknown;",
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


# instance fields
.field private final frequency:I

.field private final maxCapCount:I


# direct methods
.method private constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "parent_frequency"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "parent_max_cap_count"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;->frequency:I

    .line 4
    iput p2, p0, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;->maxCapCount:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;->frequency:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCapCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;->maxCapCount:I

    .line 2
    .line 3
    return v0
.end method
