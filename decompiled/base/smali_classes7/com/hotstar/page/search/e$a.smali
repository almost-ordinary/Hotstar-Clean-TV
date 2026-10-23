.class public final Lcom/hotstar/page/search/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/search/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lio/bitdrift/capture/o;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f12002b

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f12002a

    .line 10
    .line 11
    .line 12
    :goto_0
    sput v0, Lcom/hotstar/page/search/e$a;->a:I

    .line 13
    .line 14
    sget-boolean v0, Lio/bitdrift/capture/o;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f120029

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const v0, 0x7f120026

    .line 23
    .line 24
    .line 25
    :goto_1
    sput v0, Lcom/hotstar/page/search/e$a;->b:I

    .line 26
    .line 27
    sget-boolean v0, Lio/bitdrift/capture/o;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v0, 0x7f120028

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const v0, 0x7f120027

    .line 36
    .line 37
    .line 38
    :goto_2
    sput v0, Lcom/hotstar/page/search/e$a;->c:I

    .line 39
    .line 40
    return-void
.end method
