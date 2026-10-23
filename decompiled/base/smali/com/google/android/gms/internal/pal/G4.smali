.class public final Lcom/google/android/gms/internal/pal/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/Q7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/Q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/G4;->a:Lcom/google/android/gms/internal/pal/Q7;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/G4;->a:Lcom/google/android/gms/internal/pal/Q7;

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/pal/Q7;->a([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception p1

    .line 28
    :goto_0
    const-string v0, "NonceGenerator"

    .line 29
    .line 30
    const-string v1, "Failed to encrypt the string."

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 36
    .line 37
    const/16 v1, 0xcc

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;-><init>(ILjava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
