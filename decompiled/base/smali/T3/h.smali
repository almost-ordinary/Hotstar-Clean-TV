.class public final LT3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/p7;


# static fields
.field public static final a:LU3/a;

.field public static final b:LU3/a;

.field public static final c:LU3/a;

.field public static final synthetic d:LT3/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU3/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x4e20

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LU3/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT3/h;->a:LU3/a;

    .line 9
    .line 10
    new-instance v0, LU3/a;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LU3/a;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LT3/h;->b:LU3/a;

    .line 16
    .line 17
    new-instance v0, LU3/a;

    .line 18
    .line 19
    const-wide/16 v1, 0x190

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LU3/a;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LT3/h;->c:LU3/a;

    .line 25
    .line 26
    new-instance v0, LT3/h;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LT3/h;->d:LT3/h;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LT3/c;->o:Ljava/util/Random;

    .line 4
    .line 5
    const-string v0, "ms"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzma;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzma;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
