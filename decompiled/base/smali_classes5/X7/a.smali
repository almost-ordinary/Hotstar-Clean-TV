.class public final LX7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8/b;

.field public final b:Lrk/d;

.field public final c:Lrk/d;

.field public final d:Lrk/d;

.field public final e:Lrk/d;

.field public final f:Lrk/f;

.field public final g:Lrk/f;

.field public final h:Lrk/f;


# direct methods
.method public constructor <init>(Lm8/b;Landroid/content/Context;LD8/a;LF8/a;Lcom/hotstar/ads/macro/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX7/a;->a:Lm8/b;

    .line 5
    .line 6
    invoke-static {p2}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, LX7/a;->b:Lrk/d;

    .line 11
    .line 12
    invoke-static {p4}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LX7/a;->c:Lrk/d;

    .line 17
    .line 18
    invoke-static {p1}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LX7/a;->d:Lrk/d;

    .line 23
    .line 24
    invoke-static {p3}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LX7/a;->e:Lrk/d;

    .line 29
    .line 30
    sget-object p1, Ld8/b$a;->a:Ld8/b;

    .line 31
    .line 32
    invoke-static {p1}, Lrk/b;->b(Lrk/c;)Lrk/f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, p0, LX7/a;->f:Lrk/f;

    .line 37
    .line 38
    iget-object v1, p0, LX7/a;->b:Lrk/d;

    .line 39
    .line 40
    iget-object v2, p0, LX7/a;->c:Lrk/d;

    .line 41
    .line 42
    iget-object v3, p0, LX7/a;->d:Lrk/d;

    .line 43
    .line 44
    iget-object v4, p0, LX7/a;->e:Lrk/d;

    .line 45
    .line 46
    new-instance v0, Lb8/a;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lb8/a;-><init>(Lrk/d;Lrk/d;Lrk/d;Lrk/d;Lrk/f;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lrk/b;->b(Lrk/c;)Lrk/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LX7/a;->g:Lrk/f;

    .line 56
    .line 57
    iget-object v1, p0, LX7/a;->b:Lrk/d;

    .line 58
    .line 59
    iget-object v2, p0, LX7/a;->c:Lrk/d;

    .line 60
    .line 61
    iget-object v3, p0, LX7/a;->e:Lrk/d;

    .line 62
    .line 63
    iget-object v4, p0, LX7/a;->f:Lrk/f;

    .line 64
    .line 65
    iget-object v5, p0, LX7/a;->d:Lrk/d;

    .line 66
    .line 67
    new-instance v0, LCa/s;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct/range {v0 .. v6}, LCa/s;-><init>(Lrk/f;Lrk/f;Lrk/f;Lrk/f;Lrk/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lrk/b;->b(Lrk/c;)Lrk/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LX7/a;->h:Lrk/f;

    .line 78
    .line 79
    return-void
.end method
