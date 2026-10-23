.class public final enum Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field public static final enum c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field public static final synthetic d:[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 2
    .line 3
    const-string v1, "DEVELOPER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 13
    .line 14
    const-string v4, "USER_SIDELOAD"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 21
    .line 22
    const-string v6, "TEST_DISTRIBUTION"

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-direct {v4, v6, v5, v7}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 29
    .line 30
    const-string v8, "APP_STORE"

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    invoke-direct {v6, v8, v7, v9}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v6, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 37
    .line 38
    new-array v8, v9, [Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 39
    .line 40
    aput-object v0, v8, v2

    .line 41
    .line 42
    aput-object v1, v8, v3

    .line 43
    .line 44
    aput-object v4, v8, v5

    .line 45
    .line 46
    aput-object v6, v8, v7

    .line 47
    .line 48
    sput-object v8, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->d:[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->d:[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
