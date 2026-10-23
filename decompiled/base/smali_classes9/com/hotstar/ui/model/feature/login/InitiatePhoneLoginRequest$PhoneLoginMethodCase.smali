.class public final enum Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhoneLoginMethodCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

.field public static final enum EMAIL_ADDRESS:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

.field public static final enum ENCRYPTED_IDENTIFIER:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

.field public static final enum PHONELOGINMETHOD_NOT_SET:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

.field public static final enum PHONE_NUMBER:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 2
    .line 3
    const-string v1, "PHONE_NUMBER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;->PHONE_NUMBER:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 13
    .line 14
    const-string v4, "ENCRYPTED_IDENTIFIER"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;->ENCRYPTED_IDENTIFIER:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 23
    .line 24
    const-string v6, "EMAIL_ADDRESS"

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v7}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;->EMAIL_ADDRESS:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 32
    .line 33
    new-instance v6, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 34
    .line 35
    const-string v7, "PHONELOGINMETHOD_NOT_SET"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v6, v7, v8, v2}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;->PHONELOGINMETHOD_NOT_SET:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v7, v7, [Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    aput-object v1, v7, v3

    .line 49
    .line 50
    aput-object v4, v7, v5

    .line 51
    .line 52
    aput-object v6, v7, v8

    .line 53
    .line 54
    sput-object v7, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;->$VALUES:[Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 55
    .line 56
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
    iput p3, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;
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
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;->EMAIL_ADDRESS:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;->ENCRYPTED_IDENTIFIER:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;->PHONE_NUMBER:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;->PHONELOGINMETHOD_NOT_SET:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 25
    .line 26
    return-object p0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;->forNumber(I)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;->$VALUES:[Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$PhoneLoginMethodCase;->value:I

    .line 2
    .line 3
    return v0
.end method
