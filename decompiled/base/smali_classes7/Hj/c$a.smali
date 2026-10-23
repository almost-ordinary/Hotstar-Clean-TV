.class public final synthetic LHj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->values()[Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :try_start_1
    sget-object v2, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    :try_start_3
    sget-object v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    const/4 v2, 0x4

    .line 28
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    .line 30
    :catch_3
    sput-object v0, LHj/c$a;->a:[I

    .line 31
    .line 32
    return-void
.end method
