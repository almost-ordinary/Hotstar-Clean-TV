.class public abstract LY6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/f0$e;,
        LY6/f0$d;,
        LY6/f0$b;,
        LY6/f0$a;,
        LY6/f0$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LY6/f0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()LY6/f0$a;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()LY6/f0$d;
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()LY6/f0$e;
.end method

.method public abstract m()LY6/A$a;
.end method

.method public final n(JLjava/lang/String;Z)LY6/A;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY6/f0;->m()LY6/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LY6/A;

    .line 7
    .line 8
    iget-object v1, v1, LY6/A;->k:LY6/f0$e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LY6/f0$e;->m()LY6/G$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v1, LY6/G$a;->e:Ljava/lang/Long;

    .line 21
    .line 22
    iput-boolean p4, v1, LY6/G$a;->f:Z

    .line 23
    .line 24
    iget-byte p1, v1, LY6/G$a;->m:B

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    iput-byte p1, v1, LY6/G$a;->m:B

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance p1, LY6/a0;

    .line 34
    .line 35
    invoke-direct {p1, p3}, LY6/a0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, LY6/G$a;->h:LY6/f0$e$f;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, LY6/G$a;->a()LY6/G;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, LY6/A$a;->j:LY6/f0$e;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, LY6/A$a;->a()LY6/A;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
