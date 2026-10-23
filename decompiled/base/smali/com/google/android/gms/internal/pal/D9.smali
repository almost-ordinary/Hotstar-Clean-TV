.class public final Lcom/google/android/gms/internal/pal/D9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/Wa;

.field public static final b:Lcom/google/android/gms/internal/pal/Ta;

.field public static final c:Lcom/google/android/gms/internal/pal/Ga;

.field public static final d:Lcom/google/android/gms/internal/pal/Da;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/o;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/pal/Wa;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/pal/C9;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/Xa;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/pal/D9;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/pal/z;->j:Lcom/google/android/gms/internal/pal/z;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/pal/Ta;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/Ta;-><init>(Lcom/google/android/gms/internal/pal/a2;Lcom/google/android/gms/internal/pal/Ua;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/google/android/gms/internal/pal/D9;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/pal/Ga;

    .line 26
    .line 27
    const-class v2, Lcom/google/android/gms/internal/pal/w9;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/Ha;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/google/android/gms/internal/pal/D9;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/pal/r;->e:Lcom/google/android/gms/internal/pal/r;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/pal/Da;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/Da;-><init>(Lcom/google/android/gms/internal/pal/a2;Lcom/google/android/gms/internal/pal/Ea;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/google/android/gms/internal/pal/D9;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/pal/B9;->d:Lcom/google/android/gms/internal/pal/B9;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/pal/zzajg;->e:Lcom/google/android/gms/internal/pal/zzajg;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/pal/B9;->b:Lcom/google/android/gms/internal/pal/B9;

    .line 56
    .line 57
    sget-object v4, Lcom/google/android/gms/internal/pal/zzajg;->c:Lcom/google/android/gms/internal/pal/zzajg;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/pal/B9;->c:Lcom/google/android/gms/internal/pal/B9;

    .line 63
    .line 64
    sget-object v6, Lcom/google/android/gms/internal/pal/zzajg;->i:Lcom/google/android/gms/internal/pal/zzajg;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/pal/D9;->e:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Ljava/util/EnumMap;

    .line 76
    .line 77
    const-class v7, Lcom/google/android/gms/internal/pal/zzajg;

    .line 78
    .line 79
    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/internal/pal/zzajg;->d:Lcom/google/android/gms/internal/pal/zzajg;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/android/gms/internal/pal/D9;->f:Ljava/util/Map;

    .line 101
    .line 102
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/pal/zzajg;)Lcom/google/android/gms/internal/pal/B9;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/D9;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/pal/B9;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzajg;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 23
    .line 24
    invoke-static {p0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
