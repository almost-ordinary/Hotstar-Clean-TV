.class public final La5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LQ1/i;


# instance fields
.field public final a:LZ4/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ1/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LQ1/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La5/b$a;->c:LQ1/i;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ4/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, LZ4/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LZ4/a$a;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, LZ4/a$a;->c:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iput p3, v0, LZ4/a$a;->e:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, v0, LZ4/a$a;->f:I

    .line 17
    .line 18
    iput p4, v0, LZ4/a$a;->g:I

    .line 19
    .line 20
    iput p5, v0, LZ4/a$a;->h:F

    .line 21
    .line 22
    iput p6, v0, LZ4/a$a;->i:I

    .line 23
    .line 24
    const p1, -0x800001

    .line 25
    .line 26
    .line 27
    iput p1, v0, LZ4/a$a;->l:F

    .line 28
    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    iput p8, v0, LZ4/a$a;->o:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, LZ4/a$a;->n:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, LZ4/a$a;->a()LZ4/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La5/b$a;->a:LZ4/a;

    .line 41
    .line 42
    iput p9, p0, La5/b$a;->b:I

    .line 43
    .line 44
    return-void
.end method
