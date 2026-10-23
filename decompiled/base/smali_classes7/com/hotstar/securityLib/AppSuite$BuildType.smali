.class public final enum Lcom/hotstar/securityLib/AppSuite$BuildType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/securityLib/AppSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuildType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/securityLib/AppSuite$BuildType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/securityLib/AppSuite$BuildType;",
        "",
        "android-security-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/hotstar/securityLib/AppSuite$BuildType;

.field public static final enum b:Lcom/hotstar/securityLib/AppSuite$BuildType;

.field public static final synthetic c:[Lcom/hotstar/securityLib/AppSuite$BuildType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/securityLib/AppSuite$BuildType;

    .line 2
    .line 3
    const-string v1, "Prod"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/securityLib/AppSuite$BuildType;->a:Lcom/hotstar/securityLib/AppSuite$BuildType;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/securityLib/AppSuite$BuildType;

    .line 12
    .line 13
    const-string v3, "Dev"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/securityLib/AppSuite$BuildType;->b:Lcom/hotstar/securityLib/AppSuite$BuildType;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/hotstar/securityLib/AppSuite$BuildType;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/hotstar/securityLib/AppSuite$BuildType;->c:[Lcom/hotstar/securityLib/AppSuite$BuildType;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/securityLib/AppSuite$BuildType;
    .locals 1

    const-class v0, Lcom/hotstar/securityLib/AppSuite$BuildType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/securityLib/AppSuite$BuildType;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/securityLib/AppSuite$BuildType;
    .locals 1

    sget-object v0, Lcom/hotstar/securityLib/AppSuite$BuildType;->c:[Lcom/hotstar/securityLib/AppSuite$BuildType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hotstar/securityLib/AppSuite$BuildType;

    return-object v0
.end method
