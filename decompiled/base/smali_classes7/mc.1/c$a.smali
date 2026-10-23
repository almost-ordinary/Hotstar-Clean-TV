.class public final Lmc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroid/net/Uri;

.field public j:I

.field public k:I

.field public l:J


# virtual methods
.method public final a()Lmc/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmc/c;

    .line 4
    .line 5
    iget-object v2, v0, Lmc/c$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lmc/c$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lmc/c$a;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-wide v5, v0, Lmc/c$a;->d:J

    .line 12
    .line 13
    iget-wide v7, v0, Lmc/c$a;->e:J

    .line 14
    .line 15
    iget-object v9, v0, Lmc/c$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget v10, v0, Lmc/c$a;->g:I

    .line 18
    .line 19
    iget v11, v0, Lmc/c$a;->h:I

    .line 20
    .line 21
    iget-object v12, v0, Lmc/c$a;->i:Landroid/net/Uri;

    .line 22
    .line 23
    iget v13, v0, Lmc/c$a;->j:I

    .line 24
    .line 25
    iget v14, v0, Lmc/c$a;->k:I

    .line 26
    .line 27
    move-object v15, v1

    .line 28
    move-object/from16 v16, v2

    .line 29
    .line 30
    iget-wide v1, v0, Lmc/c$a;->l:J

    .line 31
    .line 32
    move-wide/from16 v17, v1

    .line 33
    .line 34
    move-object v1, v15

    .line 35
    move-object/from16 v2, v16

    .line 36
    .line 37
    move-wide/from16 v15, v17

    .line 38
    .line 39
    invoke-direct/range {v1 .. v16}, Lmc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJLjava/lang/String;IILandroid/net/Uri;IIJ)V

    .line 40
    .line 41
    .line 42
    move-object v15, v1

    .line 43
    return-object v15
.end method
