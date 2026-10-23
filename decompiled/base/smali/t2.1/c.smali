.class public final Lt2/c;
.super Lt2/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/c;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lt2/h;)V
    .locals 3

    .line 1
    sget-object v0, Lt2/r;->a:Lt2/s;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/c;->a:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lt2/s;->z(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lt2/h;->v(Lt2/h$d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
