.class public final LE1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE1/k;

.field public final b:LE1/n;

.field public final c:Lk1/G;

.field public final d:Lk1/H;

.field public e:I


# direct methods
.method public constructor <init>(LE1/k;LE1/n;Lk1/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/f$a;->a:LE1/k;

    .line 5
    .line 6
    iput-object p2, p0, LE1/f$a;->b:LE1/n;

    .line 7
    .line 8
    iput-object p3, p0, LE1/f$a;->c:Lk1/G;

    .line 9
    .line 10
    iget-object p1, p1, LE1/k;->g:Landroidx/media3/common/a;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lk1/H;

    .line 23
    .line 24
    invoke-direct {p1}, Lk1/H;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, LE1/f$a;->d:Lk1/H;

    .line 30
    .line 31
    return-void
.end method
