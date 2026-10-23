.class public final enum Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UrlSourceCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

.field public static final enum IMG_INFO:Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

.field public static final enum LOTTIE_URL:Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum URLSOURCE_NOT_SET:Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 2
    .line 3
    const-string v1, "IMG_INFO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;->IMG_INFO:Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 11
    .line 12
    new-instance v1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 13
    .line 14
    const-string v4, "LOTTIE_URL"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;->LOTTIE_URL:Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 22
    .line 23
    new-instance v4, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 24
    .line 25
    const-string v7, "URLSOURCE_NOT_SET"

    .line 26
    .line 27
    invoke-direct {v4, v7, v3, v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;->URLSOURCE_NOT_SET:Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 31
    .line 32
    new-array v6, v6, [Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v5

    .line 37
    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    sput-object v6, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;->$VALUES:[Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 41
    .line 42
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
    iput p3, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;->LOTTIE_URL:Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;->IMG_INFO:Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;->URLSOURCE_NOT_SET:Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;->forNumber(I)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;
    .locals 1

    .line 1
    const-class v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    return-object p0
.end method

.method public static values()[Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;->$VALUES:[Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;->value:I

    .line 2
    .line 3
    return v0
.end method
