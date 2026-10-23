.class public final LI0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, LC0/v;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, LI0/h;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v7, v0, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-ltz v13, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-static {v7}, LAf/g;->m(Z)V

    cmp-long v7, v3, v11

    if-ltz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-static {v7}, LAf/g;->m(Z)V

    cmp-long v7, v5, v11

    if-gtz v7, :cond_2

    const-wide/16 v7, -0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_3

    :cond_2
    const/4 v9, 0x1

    .line 7
    :cond_3
    invoke-static {v9}, LAf/g;->m(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, LI0/h;->a:Landroid/net/Uri;

    .line 10
    iput-wide v0, p0, LI0/h;->b:J

    move/from16 p1, p4

    .line 11
    iput p1, p0, LI0/h;->c:I

    if-eqz v2, :cond_4

    .line 12
    array-length p1, v2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    move-object v2, p1

    :goto_2
    iput-object v2, p0, LI0/h;->d:[B

    .line 13
    new-instance p1, Ljava/util/HashMap;

    move-object/from16 v0, p6

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LI0/h;->e:Ljava/util/Map;

    .line 14
    iput-wide v3, p0, LI0/h;->f:J

    .line 15
    iput-wide v5, p0, LI0/h;->g:J

    move-object/from16 p1, p11

    .line 16
    iput-object p1, p0, LI0/h;->h:Ljava/lang/String;

    move/from16 p1, p12

    .line 17
    iput p1, p0, LI0/h;->i:I

    move-object/from16 p1, p13

    .line 18
    iput-object p1, p0, LI0/h;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 14

    .line 2
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 3
    invoke-direct/range {v0 .. v13}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "HEAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "POST"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "GET"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()LI0/h$a;
    .locals 3

    .line 1
    new-instance v0, LI0/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI0/h;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, LI0/h$a;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v1, p0, LI0/h;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, LI0/h$a;->b:J

    .line 13
    .line 14
    iget v1, p0, LI0/h;->c:I

    .line 15
    .line 16
    iput v1, v0, LI0/h$a;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LI0/h;->d:[B

    .line 19
    .line 20
    iput-object v1, v0, LI0/h$a;->d:[B

    .line 21
    .line 22
    iget-object v1, p0, LI0/h;->e:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v1, v0, LI0/h$a;->e:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v1, p0, LI0/h;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, LI0/h$a;->f:J

    .line 29
    .line 30
    iget-wide v1, p0, LI0/h;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, LI0/h$a;->g:J

    .line 33
    .line 34
    iget-object v1, p0, LI0/h;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, LI0/h$a;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, LI0/h;->i:I

    .line 39
    .line 40
    iput v1, v0, LI0/h$a;->i:I

    .line 41
    .line 42
    iget-object v1, p0, LI0/h;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v0, LI0/h$a;->j:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method

.method public final c(J)LI0/h;
    .locals 5

    .line 1
    iget-wide v0, p0, LI0/h;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-long v2, v0, p1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, LI0/h;->d(JJ)LI0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(JJ)LI0/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, LI0/h;->g:J

    .line 10
    .line 11
    cmp-long v3, v1, p3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v4, LI0/h;

    .line 17
    .line 18
    iget-wide v1, v0, LI0/h;->f:J

    .line 19
    .line 20
    add-long v11, v1, p1

    .line 21
    .line 22
    iget v1, v0, LI0/h;->i:I

    .line 23
    .line 24
    iget-object v2, v0, LI0/h;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, LI0/h;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-wide v6, v0, LI0/h;->b:J

    .line 29
    .line 30
    iget v8, v0, LI0/h;->c:I

    .line 31
    .line 32
    iget-object v9, v0, LI0/h;->d:[B

    .line 33
    .line 34
    iget-object v10, v0, LI0/h;->e:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v15, v0, LI0/h;->h:Ljava/lang/String;

    .line 37
    .line 38
    move-wide/from16 v13, p3

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    invoke-direct/range {v4 .. v17}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LI0/h;->c:I

    .line 9
    .line 10
    invoke-static {v1}, LI0/h;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LI0/h;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, LI0/h;->f:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, LI0/h;->g:J

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LI0/h;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, LI0/h;->i:I

    .line 57
    .line 58
    const-string v2, "]"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
