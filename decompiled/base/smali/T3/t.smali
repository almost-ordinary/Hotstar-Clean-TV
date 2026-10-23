.class public final synthetic LT3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/p7;


# static fields
.field public static final synthetic a:LT3/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT3/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT3/t;->a:LT3/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr5/b;

    .line 2
    .line 3
    sget-object v0, LT3/c;->o:Ljava/util/Random;

    .line 4
    .line 5
    iget-object v0, p1, Lr5/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p1, Lr5/b;->b:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzma;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzma;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
