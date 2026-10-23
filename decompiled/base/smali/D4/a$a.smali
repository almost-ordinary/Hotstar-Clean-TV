.class public final LD4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LD4/a;


# direct methods
.method public constructor <init>(LD4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4/a$a;->a:LD4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)Lv4/t$a;
    .locals 11

    .line 1
    iget-object v0, p0, LD4/a$a;->a:LD4/a;

    .line 2
    .line 3
    iget-object v1, v0, LD4/a;->d:LD4/h;

    .line 4
    .line 5
    iget v1, v1, LD4/h;->i:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long v1, v1, p1

    .line 9
    .line 10
    const-wide/32 v3, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v1, v3

    .line 14
    iget-wide v5, v0, LD4/a;->b:J

    .line 15
    .line 16
    iget-wide v3, v0, LD4/a;->c:J

    .line 17
    .line 18
    sub-long v7, v3, v5

    .line 19
    .line 20
    mul-long v7, v7, v1

    .line 21
    .line 22
    iget-wide v0, v0, LD4/a;->f:J

    .line 23
    .line 24
    div-long/2addr v7, v0

    .line 25
    add-long/2addr v7, v5

    .line 26
    const-wide/16 v0, 0x7530

    .line 27
    .line 28
    sub-long/2addr v7, v0

    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    sub-long/2addr v3, v0

    .line 32
    move-wide v9, v7

    .line 33
    move-wide v7, v3

    .line 34
    move-wide v3, v9

    .line 35
    invoke-static/range {v3 .. v8}, Ln5/B;->k(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Lv4/t$a;

    .line 40
    .line 41
    new-instance v3, Lv4/u;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v0, v1}, Lv4/u;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v3}, Lv4/t$a;-><init>(Lv4/u;Lv4/u;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getDurationUs()J
    .locals 6

    .line 1
    iget-object v0, p0, LD4/a$a;->a:LD4/a;

    .line 2
    .line 3
    iget-object v1, v0, LD4/a;->d:LD4/h;

    .line 4
    .line 5
    iget-wide v2, v0, LD4/a;->f:J

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long v2, v2, v4

    .line 11
    .line 12
    iget v0, v1, LD4/h;->i:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    div-long/2addr v2, v0

    .line 16
    return-wide v2
.end method
