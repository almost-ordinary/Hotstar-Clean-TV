.class final Lcom/hotstar/android/downloads/DownloadTracker$toUidtDebugString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "LO4/c;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LO4/c;",
        "it",
        "",
        "invoke",
        "(LO4/c;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/hotstar/android/downloads/DownloadTracker$toUidtDebugString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/android/downloads/DownloadTracker$toUidtDebugString$1;

    invoke-direct {v0}, Lcom/hotstar/android/downloads/DownloadTracker$toUidtDebugString$1;-><init>()V

    sput-object v0, Lcom/hotstar/android/downloads/DownloadTracker$toUidtDebugString$1;->a:Lcom/hotstar/android/downloads/DownloadTracker$toUidtDebugString$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LO4/c;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p1, LO4/c;->b:I

    .line 13
    .line 14
    invoke-static {v1}, LPc/e;->B(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, LO4/c;->f:I

    .line 19
    .line 20
    iget-object v3, p1, LO4/c;->h:LO4/h;

    .line 21
    .line 22
    iget v3, v3, LO4/h;->b:F

    .line 23
    .line 24
    iget-object p1, p1, LO4/c;->h:LO4/h;

    .line 25
    .line 26
    iget-wide v4, p1, LO4/h;->a:J

    .line 27
    .line 28
    const-string p1, ",state="

    .line 29
    .line 30
    const-string v6, ",stopReason="

    .line 31
    .line 32
    const-string v7, "id="

    .line 33
    .line 34
    invoke-static {v7, v0, p1, v1, v6}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",percent="

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ",bytes="

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
