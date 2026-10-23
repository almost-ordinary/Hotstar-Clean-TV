.class public final Lcom/google/android/gms/internal/pal/b1;
.super Lcom/google/android/gms/internal/pal/Y2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/x3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/b1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/b1;->zzb:Lcom/google/android/gms/internal/pal/b1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/b1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/Y2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/Y2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/Y2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/pal/b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/b1;->zzb:Lcom/google/android/gms/internal/pal/b1;

    return-object v0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/b1;->zzb:Lcom/google/android/gms/internal/pal/b1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/n0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/pal/b1;->zzb:Lcom/google/android/gms/internal/pal/b1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/V2;-><init>(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/b1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/b1;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "zzd"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, p1, v3

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    const-string v0, "zzf"

    .line 49
    .line 50
    aput-object v0, p1, v2

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/pal/b1;->zzb:Lcom/google/android/gms/internal/pal/b1;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/pal/G3;

    .line 55
    .line 56
    const-string v2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/pal/G3;-><init>(Lcom/google/android/gms/internal/pal/w3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final t()Lcom/google/android/gms/internal/pal/zzahf;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/b1;->zzf:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahf;->e:Lcom/google/android/gms/internal/pal/zzahf;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahf;->d:Lcom/google/android/gms/internal/pal/zzahf;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahf;->c:Lcom/google/android/gms/internal/pal/zzahf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahf;->b:Lcom/google/android/gms/internal/pal/zzahf;

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahf;->i:Lcom/google/android/gms/internal/pal/zzahf;

    .line 30
    .line 31
    :cond_4
    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/pal/zzahh;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/b1;->zze:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahh;->e:Lcom/google/android/gms/internal/pal/zzahh;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahh;->d:Lcom/google/android/gms/internal/pal/zzahh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahh;->c:Lcom/google/android/gms/internal/pal/zzahh;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahh;->b:Lcom/google/android/gms/internal/pal/zzahh;

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahh;->i:Lcom/google/android/gms/internal/pal/zzahh;

    .line 30
    .line 31
    :cond_4
    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/pal/zzahj;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/b1;->zzd:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahj;->i:Lcom/google/android/gms/internal/pal/zzahj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahj;->e:Lcom/google/android/gms/internal/pal/zzahj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahj;->d:Lcom/google/android/gms/internal/pal/zzahj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahj;->c:Lcom/google/android/gms/internal/pal/zzahj;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahj;->b:Lcom/google/android/gms/internal/pal/zzahj;

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_5

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahj;->j:Lcom/google/android/gms/internal/pal/zzahj;

    .line 36
    .line 37
    :cond_5
    return-object v0
.end method
