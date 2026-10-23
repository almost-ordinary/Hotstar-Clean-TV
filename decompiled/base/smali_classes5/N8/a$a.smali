.class public final synthetic LN8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN8/a;
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
    .locals 5

    .line 1
    invoke-static {}, Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;->values()[Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    sget-object v3, Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;->c:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec$a;

    .line 11
    .line 12
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v3, 0x2

    .line 15
    :try_start_1
    sget-object v4, Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;->c:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec$a;

    .line 16
    .line 17
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    sput-object v0, LN8/a$a;->a:[I

    .line 20
    .line 21
    invoke-static {}, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->values()[Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    :try_start_2
    sget-object v4, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->c:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec$a;

    .line 29
    .line 30
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    :catch_2
    :try_start_3
    sget-object v1, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->c:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec$a;

    .line 33
    .line 34
    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    .line 36
    :catch_3
    sput-object v0, LN8/a$a;->b:[I

    .line 37
    .line 38
    return-void
.end method
