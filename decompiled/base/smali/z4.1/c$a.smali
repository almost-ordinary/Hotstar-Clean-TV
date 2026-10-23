.class public final Lz4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/c;->p(Lv4/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv4/t;

.field public final synthetic b:Lz4/c;


# direct methods
.method public constructor <init>(Lz4/c;Lv4/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/c$a;->b:Lz4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/c$a;->a:Lv4/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lv4/t$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lz4/c$a;->a:Lv4/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv4/t;->b(J)Lv4/t$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lv4/t$a;

    .line 8
    .line 9
    new-instance v0, Lv4/u;

    .line 10
    .line 11
    iget-object v1, p1, Lv4/t$a;->a:Lv4/u;

    .line 12
    .line 13
    iget-wide v2, v1, Lv4/u;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lv4/u;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lz4/c$a;->b:Lz4/c;

    .line 18
    .line 19
    iget-wide v6, v1, Lz4/c;->a:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lv4/u;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lv4/u;

    .line 26
    .line 27
    iget-object p1, p1, Lv4/t$a;->b:Lv4/u;

    .line 28
    .line 29
    iget-wide v2, p1, Lv4/u;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lv4/u;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lv4/u;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lv4/t$a;-><init>(Lv4/u;Lv4/u;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c$a;->a:Lv4/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lv4/t;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/c$a;->a:Lv4/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lv4/t;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
