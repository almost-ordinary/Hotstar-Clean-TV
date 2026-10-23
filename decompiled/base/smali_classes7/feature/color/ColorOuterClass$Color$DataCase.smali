.class public final enum Lfeature/color/ColorOuterClass$Color$DataCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeature/color/ColorOuterClass$Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfeature/color/ColorOuterClass$Color$DataCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfeature/color/ColorOuterClass$Color$DataCase;

.field public static final enum DATA_NOT_SET:Lfeature/color/ColorOuterClass$Color$DataCase;

.field public static final enum DLS_COLOR:Lfeature/color/ColorOuterClass$Color$DataCase;

.field public static final enum GRADIENT:Lfeature/color/ColorOuterClass$Color$DataCase;

.field public static final enum HEX_CODE:Lfeature/color/ColorOuterClass$Color$DataCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 2
    .line 3
    const-string v1, "HEX_CODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lfeature/color/ColorOuterClass$Color$DataCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfeature/color/ColorOuterClass$Color$DataCase;->HEX_CODE:Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 11
    .line 12
    new-instance v1, Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 13
    .line 14
    const-string v4, "DLS_COLOR"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lfeature/color/ColorOuterClass$Color$DataCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lfeature/color/ColorOuterClass$Color$DataCase;->DLS_COLOR:Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 21
    .line 22
    new-instance v4, Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 23
    .line 24
    const-string v6, "GRADIENT"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lfeature/color/ColorOuterClass$Color$DataCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lfeature/color/ColorOuterClass$Color$DataCase;->GRADIENT:Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 31
    .line 32
    new-instance v6, Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 33
    .line 34
    const-string v8, "DATA_NOT_SET"

    .line 35
    .line 36
    invoke-direct {v6, v8, v7, v2}, Lfeature/color/ColorOuterClass$Color$DataCase;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lfeature/color/ColorOuterClass$Color$DataCase;->DATA_NOT_SET:Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lfeature/color/ColorOuterClass$Color$DataCase;->$VALUES:[Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 53
    .line 54
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
    iput p3, p0, Lfeature/color/ColorOuterClass$Color$DataCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lfeature/color/ColorOuterClass$Color$DataCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lfeature/color/ColorOuterClass$Color$DataCase;->GRADIENT:Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lfeature/color/ColorOuterClass$Color$DataCase;->DLS_COLOR:Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lfeature/color/ColorOuterClass$Color$DataCase;->HEX_CODE:Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lfeature/color/ColorOuterClass$Color$DataCase;->DATA_NOT_SET:Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(I)Lfeature/color/ColorOuterClass$Color$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lfeature/color/ColorOuterClass$Color$DataCase;->forNumber(I)Lfeature/color/ColorOuterClass$Color$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfeature/color/ColorOuterClass$Color$DataCase;
    .locals 1

    .line 1
    const-class v0, Lfeature/color/ColorOuterClass$Color$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfeature/color/ColorOuterClass$Color$DataCase;

    return-object p0
.end method

.method public static values()[Lfeature/color/ColorOuterClass$Color$DataCase;
    .locals 1

    .line 1
    sget-object v0, Lfeature/color/ColorOuterClass$Color$DataCase;->$VALUES:[Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfeature/color/ColorOuterClass$Color$DataCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfeature/color/ColorOuterClass$Color$DataCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lfeature/color/ColorOuterClass$Color$DataCase;->value:I

    .line 2
    .line 3
    return v0
.end method
