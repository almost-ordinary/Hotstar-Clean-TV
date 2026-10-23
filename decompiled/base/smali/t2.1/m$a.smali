.class public final Lt2/m$a;
.super Lt2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/m;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt2/h;


# direct methods
.method public constructor <init>(Lt2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/m$a;->a:Lt2/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lt2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/m$a;->a:Lt2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/h;->x()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lt2/h;->v(Lt2/h$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
