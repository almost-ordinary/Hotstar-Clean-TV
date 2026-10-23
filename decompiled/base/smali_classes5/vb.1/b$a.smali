.class public final synthetic Lvb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/b;
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
    sput-object v0, Lvb/b$a;->a:[I

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/core/commonui/molecules/HSPositionalCalloutTagPosition;->values()[Lcom/hotstar/core/commonui/molecules/HSPositionalCalloutTagPosition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :try_start_1
    sget-object v2, Lcom/hotstar/core/commonui/molecules/HSPositionalCalloutTagPosition;->a:[Lcom/hotstar/core/commonui/molecules/HSPositionalCalloutTagPosition;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    :catch_1
    sput-object v0, Lvb/b$a;->b:[I

    .line 29
    .line 30
    return-void
.end method
