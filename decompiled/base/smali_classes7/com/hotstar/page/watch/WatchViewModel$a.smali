.class public final synthetic Lcom/hotstar/page/watch/WatchViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/watch/WatchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hotstar/bff/models/common/BffControlType;->values()[Lcom/hotstar/bff/models/common/BffControlType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/hotstar/bff/models/common/BffControlType;->a:Lcom/hotstar/bff/models/common/BffControlType;

    const/16 v2, 0x8

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/hotstar/page/watch/WatchViewModel$a;->a:[I

    invoke-static {}, Lcom/hotstar/bff/models/widget/BffPlayerErrorType;->values()[Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/hotstar/bff/models/widget/BffPlayerErrorType;->a:Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    const/4 v2, 0x4

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/hotstar/page/watch/WatchViewModel$a;->b:[I

    return-void
.end method
