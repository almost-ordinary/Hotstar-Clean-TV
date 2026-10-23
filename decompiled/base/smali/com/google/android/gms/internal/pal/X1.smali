.class public final Lcom/google/android/gms/internal/pal/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/Y7;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/e0;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/pal/X1;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/F;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/W1;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/F;->i:Lcom/google/android/gms/internal/pal/O;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/O;->d:Lcom/google/android/gms/internal/pal/M;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/pal/F;->j:Lcom/google/android/gms/internal/pal/b2;

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/b2;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/pal/a2;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/a2;->b()[B

    move-result-object v3

    .line 21
    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/W1;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/X1;->a:Lcom/google/android/gms/internal/pal/e0;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/F;->i:Lcom/google/android/gms/internal/pal/O;

    .line 23
    iget v1, v0, Lcom/google/android/gms/internal/pal/O;->b:I

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/pal/X1;->b:I

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/F;->o:Lcom/google/android/gms/internal/pal/a2;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/a2;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/X1;->c:[B

    .line 27
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/O;->c:Lcom/google/android/gms/internal/pal/N;

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/pal/N;->d:Lcom/google/android/gms/internal/pal/N;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/pal/X1;->e:[B

    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/X1;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/X1;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/e0;I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/X1;->a:Lcom/google/android/gms/internal/pal/e0;

    iput p2, p0, Lcom/google/android/gms/internal/pal/X1;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/X1;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/X1;->d:[B

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    new-array v0, v0, [B

    .line 31
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/pal/e0;->a(I[B)[B

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/ma;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/q;->j:Lcom/google/android/gms/internal/pal/b2;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/b2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/pal/a2;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/a2;->b()[B

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/ma;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/X1;->a:Lcom/google/android/gms/internal/pal/e0;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/q;->i:Lcom/google/android/gms/internal/pal/y;

    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/pal/y;->b:I

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/pal/X1;->b:I

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/q;->o:Lcom/google/android/gms/internal/pal/a2;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/a2;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/X1;->c:[B

    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/y;->c:Lcom/google/android/gms/internal/pal/x;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/pal/x;->e:Lcom/google/android/gms/internal/pal/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/pal/X1;->e:[B

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/X1;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/X1;->d:[B

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X1;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    iget v5, p0, Lcom/google/android/gms/internal/pal/X1;->b:I

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/X1;->a:Lcom/google/android/gms/internal/pal/e0;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/X1;->c:[B

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    new-array v1, v4, [[B

    .line 16
    .line 17
    aput-object p1, v1, v3

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v6, v5, p1}, Lcom/google/android/gms/internal/pal/e0;->a(I[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v0, v4, [[B

    .line 30
    .line 31
    aput-object v7, v0, v3

    .line 32
    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-interface {v6, v5, p1}, Lcom/google/android/gms/internal/pal/e0;->a(I[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v0, v4, [[B

    .line 45
    .line 46
    aput-object v7, v0, v3

    .line 47
    .line 48
    aput-object p1, v0, v2

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
