.class public final Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/j;


# instance fields
.field public final a:J

.field public final b:Lv4/j;


# direct methods
.method public constructor <init>(JLv4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz4/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lz4/c;->b:Lv4/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->b:Lv4/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lv4/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(II)Lv4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->b:Lv4/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv4/j;->f(II)Lv4/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Lv4/t;)V
    .locals 1

    .line 1
    new-instance v0, Lz4/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz4/c$a;-><init>(Lz4/c;Lv4/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz4/c;->b:Lv4/j;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lv4/j;->p(Lv4/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
