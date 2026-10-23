.class public final LE1/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LF0/z;


# direct methods
.method public constructor <init>(LG0/c$b;Landroidx/media3/common/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LG0/c$b;->b:LF0/z;

    .line 5
    .line 6
    iput-object p1, p0, LE1/a$h;->c:LF0/z;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LF0/z;->G(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LF0/z;->y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "audio/raw"

    .line 18
    .line 19
    iget-object v2, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p2, Landroidx/media3/common/a;->F:I

    .line 28
    .line 29
    iget p2, p2, Landroidx/media3/common/a;->D:I

    .line 30
    .line 31
    invoke-static {v1}, LF0/Q;->t(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int v1, v1, p2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    rem-int p2, v0, v1

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 46
    .line 47
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", stsz sample size: "

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "BoxParsers"

    .line 66
    .line 67
    invoke-static {v0, p2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_1
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    :cond_2
    iput v0, p0, LE1/a$h;->a:I

    .line 75
    .line 76
    invoke-virtual {p1}, LF0/z;->y()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, LE1/a$h;->b:I

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, LE1/a$h;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LE1/a$h;->c:LF0/z;

    .line 7
    .line 8
    invoke-virtual {v0}, LF0/z;->y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LE1/a$h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LE1/a$h;->a:I

    .line 2
    .line 3
    return v0
.end method
