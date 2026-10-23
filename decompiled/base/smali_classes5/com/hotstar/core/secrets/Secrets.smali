.class public final Lcom/hotstar/core/secrets/Secrets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u000e\u0010\u0008J$\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hotstar/core/secrets/Secrets;",
        "",
        "",
        "getProdUMSKeyFromJNI",
        "()Ljava/lang/String;",
        "getPreProdUMSKeyFromJNI",
        "id",
        "getAppSuiteId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getSignFromJNI",
        "getProdMuxEnvKeyFromJNI",
        "getDevMuxEnvKeyFromJNI",
        "getBitdriftKeyFromJNI",
        "originalManufacturerKey",
        "getOriginalManufacturerValue",
        "plaintext",
        "key_id",
        "encryptDeviceFingerPrint",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "secrets-1.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final native encryptDeviceFingerPrint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getAppSuiteId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getBitdriftKeyFromJNI()Ljava/lang/String;
.end method

.method public final native getDevMuxEnvKeyFromJNI()Ljava/lang/String;
.end method

.method public final native getOriginalManufacturerValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getPreProdUMSKeyFromJNI()Ljava/lang/String;
.end method

.method public final native getProdMuxEnvKeyFromJNI()Ljava/lang/String;
.end method

.method public final native getProdUMSKeyFromJNI()Ljava/lang/String;
.end method

.method public final native getSignFromJNI()Ljava/lang/String;
.end method
