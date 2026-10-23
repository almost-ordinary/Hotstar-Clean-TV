.class public final enum Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/csai/entity/PlayableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaCodec"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/csai/entity/PlayableStream$MediaCodec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;",
        "Ljava/io/Serializable;",
        "",
        "a",
        "sgai_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec$a;

.field public static final enum d:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

.field public static final synthetic e:[Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 2
    .line 3
    const-string v1, "h264"

    .line 4
    .line 5
    const-string v2, "video/avc"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "H264"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->d:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 14
    .line 15
    new-instance v1, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 16
    .line 17
    const-string v2, "h265"

    .line 18
    .line 19
    const-string v4, "video/hevc"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "H265"

    .line 23
    .line 24
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object v1, v2, v5

    .line 33
    .line 34
    sput-object v2, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->e:[Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec$a;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->c:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec$a;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->e:[Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 8
    .line 9
    return-object v0
.end method
