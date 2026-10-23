.class public final synthetic Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;->values()[Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;->a:Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;->a:Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;->a:Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;

    const/4 v1, 0x3

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$a;->a:[I

    return-void
.end method
