.class public abstract LPk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/jsonwebtoken/SignatureAlgorithm;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPk/e;->a:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 5
    .line 6
    iput-object p2, p0, LPk/e;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/security/Signature;
    .locals 5

    .line 1
    iget-object v0, p0, LPk/e;->a:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lio/jsonwebtoken/SignatureAlgorithm;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unavailable "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lio/jsonwebtoken/SignatureAlgorithm;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " Signature algorithm \'"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lio/jsonwebtoken/SignatureAlgorithm;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "\'."

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v0, v0, Lio/jsonwebtoken/SignatureAlgorithm;->e:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-boolean v0, LQk/b;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, " This is not a standard JDK algorithm. Try including BouncyCastle in the runtime classpath."

    .line 45
    .line 46
    invoke-static {v2, v0}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    new-instance v0, Lio/jsonwebtoken/SignatureException;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
