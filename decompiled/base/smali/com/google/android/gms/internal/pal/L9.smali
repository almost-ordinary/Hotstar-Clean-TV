.class public final Lcom/google/android/gms/internal/pal/L9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/pal/L9;

.field public static final c:Lcom/google/android/gms/internal/pal/L9;

.field public static final d:Lcom/google/android/gms/internal/pal/L9;

.field public static final e:Lcom/google/android/gms/internal/pal/L9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/L9;

    const-string v1, "NIST_P256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/L9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/L9;->b:Lcom/google/android/gms/internal/pal/L9;

    new-instance v0, Lcom/google/android/gms/internal/pal/L9;

    const-string v1, "NIST_P384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/L9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/L9;->c:Lcom/google/android/gms/internal/pal/L9;

    new-instance v0, Lcom/google/android/gms/internal/pal/L9;

    const-string v1, "NIST_P521"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/L9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/L9;->d:Lcom/google/android/gms/internal/pal/L9;

    new-instance v0, Lcom/google/android/gms/internal/pal/L9;

    const-string v1, "X25519"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/L9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/L9;->e:Lcom/google/android/gms/internal/pal/L9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/L9;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/L9;->a:Ljava/lang/String;

    return-object v0
.end method
