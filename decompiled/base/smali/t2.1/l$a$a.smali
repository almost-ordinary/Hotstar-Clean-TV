.class public final Lt2/l$a$a;
.super Lt2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/l$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/a;

.field public final synthetic b:Lt2/l$a;


# direct methods
.method public constructor <init>(Lt2/l$a;Lv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/l$a$a;->b:Lt2/l$a;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/l$a$a;->a:Lv/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lt2/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/l$a$a;->b:Lt2/l$a;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/l$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lt2/l$a$a;->a:Lv/a;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lt2/h;->v(Lt2/h$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
