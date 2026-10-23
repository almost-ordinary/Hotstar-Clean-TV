.class public final Lz5/u;
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
    new-instance v1, Lz5/q;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    const-string v3, "CastApi.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lz5/u;->j:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/String;)Le6/s;
    .locals 3

    .line 1
    invoke-static {}, LG5/n;->a()LG5/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr3/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lr3/b;-><init>(Lz5/u;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LG5/n$a;->a:LG5/m;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    sget-object v1, Lu5/h;->b:Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, p1, v2

    .line 19
    .line 20
    iput-object p1, v0, LG5/n$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    iput-boolean v2, v0, LG5/n$a;->b:Z

    .line 23
    .line 24
    const/16 p1, 0x20e9

    .line 25
    .line 26
    iput p1, v0, LG5/n$a;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, LG5/n$a;->a()LG5/O;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/common/api/b;->d(ILG5/O;)Le6/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
