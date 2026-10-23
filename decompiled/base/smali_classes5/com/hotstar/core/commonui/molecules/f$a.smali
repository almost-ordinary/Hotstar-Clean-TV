.class public abstract Lcom/hotstar/core/commonui/molecules/f$a;
.super Lcom/hotstar/core/commonui/molecules/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/molecules/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/molecules/f$a$a;,
        Lcom/hotstar/core/commonui/molecules/f$a$b;,
        Lcom/hotstar/core/commonui/molecules/f$a$c;,
        Lcom/hotstar/core/commonui/molecules/f$a$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x4

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
    and-int/lit8 v1, p2, 0x10

    .line 13
    .line 14
    const v2, 0x7f060305

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v1, 0x7f060305

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const v1, 0x7f060308

    .line 24
    .line 25
    .line 26
    :goto_1
    and-int/lit8 p2, p2, 0x20

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p2, 0x1

    .line 33
    :goto_2
    invoke-direct {p0}, Lcom/hotstar/core/commonui/molecules/c$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/f$a;->a:I

    .line 37
    .line 38
    const p1, 0x7f1401d3

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lcom/hotstar/core/commonui/molecules/f$a;->b:I

    .line 42
    .line 43
    iput v0, p0, Lcom/hotstar/core/commonui/molecules/f$a;->c:I

    .line 44
    .line 45
    iput v2, p0, Lcom/hotstar/core/commonui/molecules/f$a;->d:I

    .line 46
    .line 47
    iput v1, p0, Lcom/hotstar/core/commonui/molecules/f$a;->e:I

    .line 48
    .line 49
    iput-boolean p2, p0, Lcom/hotstar/core/commonui/molecules/f$a;->f:Z

    .line 50
    .line 51
    return-void
.end method
