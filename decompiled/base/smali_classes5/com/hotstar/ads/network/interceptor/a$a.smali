.class public final synthetic Lcom/hotstar/ads/network/interceptor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ads/network/interceptor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->values()[Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    const/4 v2, 0x4

    :try_start_1
    sget-object v3, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    aput v3, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    const/4 v1, 0x5

    aput v1, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    const/4 v1, 0x6

    aput v1, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/hotstar/ads/network/interceptor/a$a;->a:[I

    return-void
.end method
