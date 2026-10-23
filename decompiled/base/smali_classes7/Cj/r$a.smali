.class public abstract LCj/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCj/r$a$a;,
        LCj/r$a$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(FFIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCj/r$a;->a:F

    .line 5
    .line 6
    iput p2, p0, LCj/r$a;->b:F

    .line 7
    .line 8
    iput p3, p0, LCj/r$a;->c:I

    .line 9
    .line 10
    iput p4, p0, LCj/r$a;->d:I

    .line 11
    .line 12
    iput p5, p0, LCj/r$a;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, LCj/r$a;->f:Z

    .line 15
    .line 16
    return-void
.end method
