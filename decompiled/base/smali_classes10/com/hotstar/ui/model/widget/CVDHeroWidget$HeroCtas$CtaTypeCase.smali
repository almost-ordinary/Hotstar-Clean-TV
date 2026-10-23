.class public final enum Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CtaTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

.field public static final enum CTAS:Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

.field public static final enum CTATYPE_NOT_SET:Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

.field public static final enum STAGGERED_CTAS:Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

    .line 2
    .line 3
    const-string v1, "CTAS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;->CTAS:Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

    .line 13
    .line 14
    const-string v4, "STAGGERED_CTAS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;->STAGGERED_CTAS:Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

    .line 23
    .line 24
    const-string v6, "CTATYPE_NOT_SET"

    .line 25
    .line 26
    invoke-direct {v4, v6, v5, v2}, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;->CTATYPE_NOT_SET:Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;->$VALUES:[Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

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
    iput p3, p0, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;->STAGGERED_CTAS:Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;->CTAS:Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;->CTATYPE_NOT_SET:Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;->forNumber(I)Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;->$VALUES:[Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CVDHeroWidget$HeroCtas$CtaTypeCase;->value:I

    .line 2
    .line 3
    return v0
.end method
