.class public final LZ0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZ0/h$a;

.field public final b:J

.field public final c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(LZ0/h$a;JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/m$a;->a:LZ0/h$a;

    .line 5
    .line 6
    iput-wide p2, p0, LZ0/m$a;->b:J

    .line 7
    .line 8
    iput p4, p0, LZ0/m$a;->c:I

    .line 9
    .line 10
    iput-wide p5, p0, LZ0/m$a;->d:J

    .line 11
    .line 12
    iput p7, p0, LZ0/m$a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 6

    .line 1
    iget-wide p1, p0, LZ0/m$a;->d:J

    .line 2
    .line 3
    add-long v3, p1, p5

    .line 4
    .line 5
    iput-wide v3, p0, LZ0/m$a;->d:J

    .line 6
    .line 7
    iget-wide v1, p0, LZ0/m$a;->b:J

    .line 8
    .line 9
    invoke-virtual {p0}, LZ0/m$a;->b()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, LZ0/m$a;->a:LZ0/h$a;

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, LZ0/h$a;->a(JJF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()F
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/high16 v2, 0x42c80000    # 100.0f

    .line 4
    .line 5
    iget-wide v3, p0, LZ0/m$a;->b:J

    .line 6
    .line 7
    cmp-long v5, v3, v0

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v5, v3, v0

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LZ0/m$a;->d:J

    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    mul-float v0, v0, v2

    .line 21
    .line 22
    long-to-float v1, v3

    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    iget v0, p0, LZ0/m$a;->c:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LZ0/m$a;->e:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    return v0
.end method
