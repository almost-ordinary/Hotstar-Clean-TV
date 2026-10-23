.class public final Lio/bitdrift/capture/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/bitdrift/capture/k;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltk/e;)Z
    .locals 4

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltk/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p1, p1, Ltk/e;->b:Z

    .line 9
    .line 10
    sget-object v1, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 11
    .line 12
    iget-wide v2, p0, Lio/bitdrift/capture/k;->a:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0, p1}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
