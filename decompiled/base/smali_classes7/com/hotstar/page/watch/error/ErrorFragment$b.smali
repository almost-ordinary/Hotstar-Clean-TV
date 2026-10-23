.class public final synthetic Lcom/hotstar/page/watch/error/ErrorFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/watch/error/ErrorFragment;
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

    invoke-static {}, Lcom/hotstar/bff/models/feature/animation/BffAnimationType;->values()[Lcom/hotstar/bff/models/feature/animation/BffAnimationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/hotstar/page/watch/error/ErrorFragment$b;->a:[I

    invoke-static {}, Lcom/hotstar/bff/models/widget/BffPlayerErrorType;->values()[Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v2, 0x4

    :try_start_1
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/hotstar/page/watch/error/ErrorFragment$b;->b:[I

    invoke-static {}, Lcom/hotstar/bff/models/widget/BffLocalActionType;->values()[Lcom/hotstar/bff/models/widget/BffLocalActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/hotstar/bff/models/widget/BffLocalActionType;->a:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    const/4 v1, 0x2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/hotstar/bff/models/widget/BffLocalActionType;->a:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    const/4 v1, 0x5

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
