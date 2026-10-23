.class public final LD5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lz5/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast_tv/e;

.field public b:Lcom/google/android/gms/cast/MediaQueueData;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "MediaQueueManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD5/e;->h:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LD5/e;->g:I

    .line 6
    .line 7
    iput-object p1, p0, LD5/e;->a:Lcom/google/android/gms/internal/cast_tv/e;

    .line 8
    .line 9
    return-void
.end method
