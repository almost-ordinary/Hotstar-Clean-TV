.class public final synthetic LT3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/p7;


# static fields
.field public static final synthetic a:LT3/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT3/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT3/r;->a:LT3/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LT3/c;->o:Ljava/util/Random;

    .line 4
    .line 5
    const-string v0, "adsid"

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
