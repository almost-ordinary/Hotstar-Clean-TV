.class public abstract Lpb/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/r$a$a;,
        Lpb/r$a$b;,
        Lpb/r$a$c;,
        Lpb/r$a$d;,
        Lpb/r$a$e;,
        Lpb/r$a$f;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;Ljava/util/List;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1401d8

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f1401d6

    .line 10
    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p6, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f140128

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const v1, 0x7f140129

    .line 21
    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, p6, 0x10

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const p3, 0x7f06037d

    .line 28
    .line 29
    .line 30
    :cond_2
    and-int/lit8 v2, p6, 0x20

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object p4, v3

    .line 36
    :cond_3
    and-int/lit8 v2, p6, 0x40

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    move-object p5, v3

    .line 41
    :cond_4
    and-int/lit16 v2, p6, 0x80

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const/4 v2, 0x1

    .line 50
    :goto_2
    and-int/lit16 v5, p6, 0x100

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    const/4 v5, 0x1

    .line 57
    :goto_3
    and-int/lit16 v6, p6, 0x200

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_7
    const/4 v6, 0x1

    .line 64
    :goto_4
    and-int/lit16 p6, p6, 0x400

    .line 65
    .line 66
    if-eqz p6, :cond_8

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lpb/r$a;->a:I

    .line 73
    .line 74
    iput p2, p0, Lpb/r$a;->b:I

    .line 75
    .line 76
    iput v0, p0, Lpb/r$a;->c:I

    .line 77
    .line 78
    iput v1, p0, Lpb/r$a;->d:I

    .line 79
    .line 80
    iput p3, p0, Lpb/r$a;->e:I

    .line 81
    .line 82
    iput-object p4, p0, Lpb/r$a;->f:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object p5, p0, Lpb/r$a;->g:Ljava/util/List;

    .line 85
    .line 86
    iput-boolean v2, p0, Lpb/r$a;->h:Z

    .line 87
    .line 88
    iput-boolean v5, p0, Lpb/r$a;->i:Z

    .line 89
    .line 90
    iput-boolean v6, p0, Lpb/r$a;->j:Z

    .line 91
    .line 92
    iput-boolean v3, p0, Lpb/r$a;->k:Z

    .line 93
    .line 94
    return-void
.end method
