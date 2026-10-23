.class public final synthetic Lcom/hotstar/page/landing/base/BaseLandingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/landing/base/BaseLandingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;->values()[Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;->a:Lcom/hotstar/page/landing/LandingViewAction$MoveMediaViewToHolder$MoveMediaVH;

    const/4 v1, 0x2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/hotstar/core/commonutils/AppUi;->values()[Lcom/hotstar/core/commonutils/AppUi;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    aput v2, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$b;->a:[I

    invoke-static {}, Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;->values()[Lcom/hotstar/page/landing/base/BaseLandingFragment$BackgroundSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    aput v2, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/hotstar/page/landing/base/BaseLandingFragment$b;->b:[I

    return-void
.end method
