.class public final enum Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PRELOAD_ENABLED",
        "PRELOAD_HPD_ONLY",
        "PRELOAD_DISABLED",
        "Companion",
        "payment-lib-api_release"
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
.field private static final synthetic $ENTRIES:Ltl/a;

.field private static final synthetic $VALUES:[Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

.field public static final Companion:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode$Companion;

.field public static final enum PRELOAD_DISABLED:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

.field public static final enum PRELOAD_ENABLED:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

.field public static final enum PRELOAD_HPD_ONLY:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    sget-object v1, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;->PRELOAD_ENABLED:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;->PRELOAD_HPD_ONLY:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;->PRELOAD_DISABLED:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 2
    .line 3
    const-string v1, "PRELOAD_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;->PRELOAD_ENABLED:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 11
    .line 12
    new-instance v0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 13
    .line 14
    const-string v1, "PRELOAD_HPD_ONLY"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v4}, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;->PRELOAD_HPD_ONLY:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 21
    .line 22
    new-instance v0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 23
    .line 24
    const-string v1, "PRELOAD_DISABLED"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;->PRELOAD_DISABLED:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 30
    .line 31
    invoke-static {}, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;->$values()[Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;->$VALUES:[Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;->$ENTRIES:Ltl/a;

    .line 42
    .line 43
    new-instance v0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;->Companion:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode$Companion;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Ltl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltl/a<",
            "Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;->$ENTRIES:Ltl/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;->$VALUES:[Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;->value:I

    .line 2
    .line 3
    return v0
.end method
