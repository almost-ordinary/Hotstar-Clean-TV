.class public final Lcom/google/android/exoplayer2/source/dash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll5/o;LU4/c;LT4/a;I[ILj5/d;IJZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;Ll5/s;)Lcom/google/android/exoplayer2/source/dash/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v11, v1}, Lcom/google/android/exoplayer2/upstream/a;->u(Ll5/s;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/c;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    move/from16 v10, p7

    .line 31
    .line 32
    move-wide/from16 v12, p8

    .line 33
    .line 34
    move/from16 v14, p10

    .line 35
    .line 36
    move-object/from16 v15, p11

    .line 37
    .line 38
    move-object/from16 v16, p12

    .line 39
    .line 40
    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Ll5/o;LU4/c;LT4/a;I[ILj5/d;ILcom/google/android/exoplayer2/upstream/a;JZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method
