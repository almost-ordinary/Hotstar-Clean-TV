.class public final LT5/i;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lr5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/common/api/a$c$c;",
        ">;",
        "Lr5/a;"
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:LE5/d;


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
    new-instance v1, LT5/g;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    const-string v3, "AppSet.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LT5/i;->l:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE5/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/a$c;->a:Lcom/google/android/gms/common/api/a$c$c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 4
    .line 5
    sget-object v2, LT5/i;->l:Lcom/google/android/gms/common/api/a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LT5/i;->j:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LT5/i;->k:LE5/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Le6/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le6/h<",
            "Lr5/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT5/i;->j:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LT5/i;->k:LE5/d;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LE5/d;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LG5/n;->a()LG5/n$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    sget-object v2, Lr5/e;->a:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    iput-object v1, v0, LG5/n$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 27
    .line 28
    new-instance v1, LR1/F;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LG5/n$a;->a:LG5/m;

    .line 34
    .line 35
    iput-boolean v3, v0, LG5/n$a;->b:Z

    .line 36
    .line 37
    const/16 v1, 0x6bd1

    .line 38
    .line 39
    iput v1, v0, LG5/n$a;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, LG5/n$a;->a()LG5/O;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/common/api/b;->d(ILG5/O;)Le6/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Le6/k;->d(Ljava/lang/Exception;)Le6/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
