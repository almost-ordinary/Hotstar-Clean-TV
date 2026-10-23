.class public abstract Lcom/hotstar/core/commonui/molecules/e$a;
.super Lcom/hotstar/core/commonui/molecules/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/molecules/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/molecules/e$a$a;,
        Lcom/hotstar/core/commonui/molecules/e$a$b;,
        Lcom/hotstar/core/commonui/molecules/e$a$c;,
        Lcom/hotstar/core/commonui/molecules/e$a$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f140117

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f140115

    .line 10
    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x10

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_2
    and-int/lit8 p3, p3, 0x40

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    const p3, 0x7f07018d

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const p3, 0x7f07018e

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/c$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/e$a;->a:I

    .line 41
    .line 42
    iput p2, p0, Lcom/hotstar/core/commonui/molecules/e$a;->b:I

    .line 43
    .line 44
    iput v0, p0, Lcom/hotstar/core/commonui/molecules/e$a;->c:I

    .line 45
    .line 46
    const p1, 0x7f060305

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/e$a;->d:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/hotstar/core/commonui/molecules/e$a;->e:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/hotstar/core/commonui/molecules/e$a;->f:Z

    .line 54
    .line 55
    iput p3, p0, Lcom/hotstar/core/commonui/molecules/e$a;->g:I

    .line 56
    .line 57
    return-void
.end method
