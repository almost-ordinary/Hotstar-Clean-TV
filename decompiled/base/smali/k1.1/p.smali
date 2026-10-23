.class public interface abstract Lk1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:LU1/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU1/Y;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU1/Y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk1/p;->C:LU1/Y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/util/Map;)[Lk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lk1/m;"
        }
    .end annotation
.end method

.method public abstract b()Lk1/p;
.end method

.method public abstract c(LH1/e;)Lk1/p;
.end method

.method public abstract d(Z)Lk1/p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
