.class public final LK5/c;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LK5/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    const-string v3, "ClientTelemetry.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LK5/c;->j:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/internal/TelemetryData;)Le6/s;
    .locals 4

    .line 1
    invoke-static {}, LG5/n;->a()LG5/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    sget-object v2, LU5/f;->a:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, LG5/n$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    iput-boolean v3, v0, LG5/n$a;->b:Z

    .line 16
    .line 17
    new-instance v1, LAm/b;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p1, v2}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LG5/n$a;->a:LG5/m;

    .line 24
    .line 25
    invoke-virtual {v0}, LG5/n$a;->a()LG5/O;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->d(ILG5/O;)Le6/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
