.class public final Lcom/google/android/gms/internal/pal/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/Q7;


# instance fields
.field public final a:LI2/g;


# direct methods
.method public constructor <init>(LI2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/ea;->a:LI2/g;

    .line 5
    .line 6
    invoke-virtual {p1}, LI2/g;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/pal/Pa;->b:Lcom/google/android/gms/internal/pal/Pa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Pa;->a()Lcom/google/android/gms/internal/pal/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/s;->a(LI2/g;)Lcom/google/android/gms/internal/pal/d0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/ea;->a:LI2/g;

    .line 2
    .line 3
    iget-object v0, v0, LI2/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/pal/a8;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/a8;->c:[B

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/a8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/pal/Q7;

    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/pal/Q7;->a([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [[B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p2, v2, v1

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    array-length p1, p1

    .line 45
    return-object p2

    .line 46
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p2, "keyset without primary key"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
