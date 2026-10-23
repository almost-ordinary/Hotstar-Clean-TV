.class public final Li1/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LC0/M$a;


# direct methods
.method public constructor <init>(LC0/M$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/h$f;->a:LC0/M$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LC0/k;LC0/N$a;LU1/u;LC0/L;Ljava/util/List;)LC0/C;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, LC0/M$a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Li1/h$f;->a:LC0/M$a;

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, LC0/C$a;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    move-object v7, p6

    .line 38
    invoke-interface/range {v1 .. v7}, LC0/C$a;->a(Landroid/content/Context;LC0/k;LC0/N$a;LU1/u;LC0/L;Ljava/util/List;)LC0/C;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    instance-of p2, p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget p2, Landroidx/media3/common/VideoFrameProcessingException;->a:I

    .line 50
    .line 51
    check-cast p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    throw p1
.end method
