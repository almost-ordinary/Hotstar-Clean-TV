.class public final Landroidx/datastore/preferences/protobuf/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Y<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/I;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Landroidx/datastore/preferences/protobuf/O;

.field public final m:Landroidx/datastore/preferences/protobuf/z;

.field public final n:Landroidx/datastore/preferences/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/d0<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/datastore/preferences/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/datastore/preferences/protobuf/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/M;->q:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/M;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/I;Z[IIILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/M;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/M;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/M;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 17
    .line 18
    if-eqz p13, :cond_0

    .line 19
    .line 20
    invoke-virtual {p13, p5}, Landroidx/datastore/preferences/protobuf/n;->e(Landroidx/datastore/preferences/protobuf/I;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/M;->i:[I

    .line 32
    .line 33
    iput p8, p0, Landroidx/datastore/preferences/protobuf/M;->j:I

    .line 34
    .line 35
    iput p9, p0, Landroidx/datastore/preferences/protobuf/M;->k:I

    .line 36
    .line 37
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/O;

    .line 38
    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/z;

    .line 40
    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/d0;

    .line 42
    .line 43
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/n;

    .line 44
    .line 45
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/M;->e:Landroidx/datastore/preferences/protobuf/I;

    .line 46
    .line 47
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/D;

    .line 48
    .line 49
    return-void
.end method

.method public static C(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static G(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    check-cast p2, Landroidx/datastore/preferences/protobuf/j;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/j;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static p(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t(Landroidx/datastore/preferences/protobuf/G;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/M;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/W;

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/M;->u(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/M;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/c0;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static u(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/M;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/W;",
            "Landroidx/datastore/preferences/protobuf/O;",
            "Landroidx/datastore/preferences/protobuf/z;",
            "Landroidx/datastore/preferences/protobuf/d0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/n<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/D;",
            ")",
            "Landroidx/datastore/preferences/protobuf/M<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->b:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/W;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 5
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 6
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    .line 8
    sget-object v9, Landroidx/datastore/preferences/protobuf/M;->q:[I

    move-object v12, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_9
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 14
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 16
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 18
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 20
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v18

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v6, 0x1

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v19

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v19

    :cond_15
    add-int v6, v3, v14

    add-int/2addr v6, v15

    .line 25
    new-array v6, v6, [I

    mul-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v9

    move v9, v12

    move-object v12, v6

    move v6, v13

    move v13, v3

    move v3, v8

    move/from16 v8, v16

    .line 26
    :goto_d
    sget-object v4, Landroidx/datastore/preferences/protobuf/M;->r:Lsun/misc/Unsafe;

    .line 27
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/W;->c:[Ljava/lang/Object;

    move/from16 v20, v3

    .line 28
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/I;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move/from16 v21, v5

    mul-int/lit8 v5, v6, 0x3

    .line 30
    new-array v5, v5, [I

    mul-int/lit8 v6, v6, 0x2

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    add-int/2addr v14, v13

    move/from16 v24, v13

    move/from16 v25, v14

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_e
    if-ge v8, v2, :cond_33

    add-int/lit8 v26, v8, 0x1

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v2, v26

    const/16 v26, 0xd

    :goto_f
    add-int/lit8 v28, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v29, v5

    const v5, 0xd800

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v26

    or-int/2addr v8, v2

    add-int/lit8 v26, v26, 0xd

    move/from16 v2, v28

    move-object/from16 v5, v29

    goto :goto_f

    :cond_16
    shl-int v2, v2, v26

    or-int/2addr v8, v2

    move/from16 v2, v28

    goto :goto_10

    :cond_17
    move-object/from16 v29, v5

    move/from16 v2, v26

    :goto_10
    add-int/lit8 v5, v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v5

    const v5, 0xd800

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v28, v5, 0x1

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v30, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_18

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v26

    or-int v2, v30, v2

    add-int/lit8 v26, v26, 0xd

    move/from16 v5, v28

    goto :goto_11

    :cond_18
    shl-int v2, v5, v26

    or-int v2, v30, v2

    move/from16 v5, v28

    goto :goto_12

    :cond_19
    move/from16 v5, v26

    :goto_12
    move-object/from16 v26, v6

    and-int/lit16 v6, v2, 0xff

    move-object/from16 v28, v7

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_1a

    add-int/lit8 v7, v22, 0x1

    .line 36
    aput v23, v12, v22

    move/from16 v22, v7

    :cond_1a
    const/16 v7, 0x33

    move/from16 v32, v8

    if-lt v6, v7, :cond_22

    add-int/lit8 v7, v5, 0x1

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_1c

    and-int/lit16 v5, v5, 0x1fff

    const/16 v33, 0xd

    :goto_13
    add-int/lit8 v34, v7, 0x1

    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v33

    or-int/2addr v5, v7

    add-int/lit8 v33, v33, 0xd

    move/from16 v7, v34

    const v8, 0xd800

    goto :goto_13

    :cond_1b
    shl-int v7, v7, v33

    or-int/2addr v5, v7

    move/from16 v7, v34

    :cond_1c
    add-int/lit8 v8, v6, -0x33

    move/from16 v33, v5

    const/16 v5, 0x9

    if-eq v8, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v8, v5, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v5, 0xc

    if-ne v8, v5, :cond_1f

    and-int/lit8 v5, v21, 0x1

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1f

    .line 39
    div-int/lit8 v5, v23, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v8

    add-int/lit8 v8, v15, 0x1

    aget-object v15, v28, v15

    aput-object v15, v26, v5

    :goto_14
    move v15, v8

    goto :goto_16

    .line 40
    :cond_1e
    :goto_15
    div-int/lit8 v5, v23, 0x3

    mul-int/lit8 v5, v5, 0x2

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v15, 0x1

    aget-object v15, v28, v15

    aput-object v15, v26, v5

    goto :goto_14

    :cond_1f
    :goto_16
    mul-int/lit8 v5, v33, 0x2

    .line 41
    aget-object v8, v28, v5

    move/from16 v30, v5

    .line 42
    instance-of v5, v8, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    .line 43
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_17
    move v5, v7

    goto :goto_18

    .line 44
    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/M;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 45
    aput-object v8, v28, v30

    goto :goto_17

    .line 46
    :goto_18
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/lit8 v7, v30, 0x1

    move/from16 v30, v5

    .line 47
    aget-object v5, v28, v7

    move/from16 v31, v7

    .line 48
    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    .line 49
    check-cast v5, Ljava/lang/reflect/Field;

    :goto_19
    move/from16 v31, v8

    goto :goto_1a

    .line 50
    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/M;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 51
    aput-object v5, v28, v31

    goto :goto_19

    .line 52
    :goto_1a
    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v5, v7

    move v7, v15

    move/from16 v8, v31

    move v15, v10

    move/from16 v31, v30

    move v10, v5

    move/from16 v30, v9

    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_22
    add-int/lit8 v7, v15, 0x1

    .line 53
    aget-object v8, v28, v15

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/M;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v33, v7

    const/16 v7, 0x9

    if-eq v6, v7, :cond_23

    const/16 v7, 0x11

    if-ne v6, v7, :cond_24

    :cond_23
    move/from16 v30, v9

    const/4 v9, 0x1

    goto/16 :goto_1e

    :cond_24
    const/16 v7, 0x1b

    if-eq v6, v7, :cond_25

    const/16 v7, 0x31

    if-ne v6, v7, :cond_26

    :cond_25
    move/from16 v30, v9

    const/4 v9, 0x1

    goto :goto_1d

    :cond_26
    const/16 v7, 0xc

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v7, 0x32

    if-ne v6, v7, :cond_29

    add-int/lit8 v7, v24, 0x1

    .line 54
    aput v23, v12, v24

    .line 55
    div-int/lit8 v24, v23, 0x3

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v30, v15, 0x2

    aget-object v31, v28, v33

    aput-object v31, v26, v24

    move/from16 v31, v7

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_28

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v7, v15, 0x3

    .line 56
    aget-object v15, v28, v30

    aput-object v15, v26, v24

    move/from16 v30, v9

    move v15, v10

    move/from16 v24, v31

    goto :goto_20

    :cond_28
    move v15, v10

    move/from16 v7, v30

    move/from16 v24, v31

    move/from16 v30, v9

    goto :goto_20

    :cond_29
    move/from16 v30, v9

    const/4 v9, 0x1

    goto :goto_1f

    :cond_2a
    :goto_1b
    and-int/lit8 v7, v21, 0x1

    move/from16 v30, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2b

    .line 57
    div-int/lit8 v7, v23, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    add-int/lit8 v15, v15, 0x2

    aget-object v16, v28, v33

    aput-object v16, v26, v7

    :goto_1c
    move v7, v15

    move v15, v10

    goto :goto_20

    .line 58
    :goto_1d
    div-int/lit8 v7, v23, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    add-int/lit8 v15, v15, 0x2

    aget-object v16, v28, v33

    aput-object v16, v26, v7

    goto :goto_1c

    .line 59
    :goto_1e
    div-int/lit8 v7, v23, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v26, v7

    :cond_2b
    :goto_1f
    move v15, v10

    move/from16 v7, v33

    .line 60
    :goto_20
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v8, v9

    and-int/lit8 v9, v21, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2f

    const/16 v9, 0x11

    if-gt v6, v9, :cond_2f

    add-int/lit8 v9, v5, 0x1

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v10, 0xd800

    if-lt v5, v10, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    const/16 v19, 0xd

    :goto_21
    add-int/lit8 v31, v9, 0x1

    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v19

    or-int/2addr v5, v9

    add-int/lit8 v19, v19, 0xd

    move/from16 v9, v31

    goto :goto_21

    :cond_2c
    shl-int v9, v9, v19

    or-int/2addr v5, v9

    goto :goto_22

    :cond_2d
    move/from16 v31, v9

    :goto_22
    mul-int/lit8 v9, v20, 0x2

    .line 63
    div-int/lit8 v19, v5, 0x20

    add-int v19, v19, v9

    .line 64
    aget-object v9, v28, v19

    .line 65
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2e

    .line 66
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_23

    .line 67
    :cond_2e
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/M;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 68
    aput-object v9, v28, v19

    .line 69
    :goto_23
    invoke-virtual {v4, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    .line 70
    rem-int/lit8 v5, v5, 0x20

    goto :goto_24

    :cond_2f
    move/from16 v31, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_24
    const/16 v9, 0x12

    if-lt v6, v9, :cond_30

    const/16 v9, 0x31

    if-gt v6, v9, :cond_30

    add-int/lit8 v9, v25, 0x1

    .line 71
    aput v8, v12, v25

    move/from16 v25, v9

    :cond_30
    :goto_25
    add-int/lit8 v9, v23, 0x1

    .line 72
    aput v32, v29, v23

    add-int/lit8 v19, v23, 0x2

    move-object/from16 v32, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_26

    :cond_31
    const/4 v1, 0x0

    :goto_26
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_27

    :cond_32
    const/4 v2, 0x0

    :goto_27
    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v8

    .line 73
    aput v1, v29, v9

    add-int/lit8 v23, v23, 0x3

    shl-int/lit8 v1, v5, 0x14

    or-int/2addr v1, v10

    .line 74
    aput v1, v29, v19

    move v10, v15

    move-object/from16 v6, v26

    move/from16 v2, v27

    move-object/from16 v5, v29

    move/from16 v9, v30

    move/from16 v8, v31

    move-object/from16 v1, v32

    move v15, v7

    move-object/from16 v7, v28

    goto/16 :goto_e

    :cond_33
    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move/from16 v30, v9

    move v15, v10

    .line 75
    new-instance v5, Landroidx/datastore/preferences/protobuf/M;

    .line 76
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/I;

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move v8, v15

    move-object/from16 v7, v26

    move-object/from16 v6, v29

    move-object/from16 v15, p1

    .line 77
    invoke-direct/range {v5 .. v19}, Landroidx/datastore/preferences/protobuf/M;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/I;Z[IIILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)V

    return-object v5
.end method

.method public static v(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static w(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static x(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, " not found. Known fields are "

    .line 41
    .line 42
    invoke-static {p0, p1, v2}, LU1/x;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 9
    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v0, p2, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p2, v1

    .line 21
    int-to-long v1, p2

    .line 22
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    or-int/2addr p2, v0

    .line 29
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final E(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/i0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/n;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v6, v3, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/a0;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->g()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 38
    .line 39
    array-length v7, v6

    .line 40
    sget-object v8, Landroidx/datastore/preferences/protobuf/M;->r:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_1
    if-ge v11, v7, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/M;->D(I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    aget v14, v6, v11

    .line 52
    .line 53
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/M;->C(I)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    iget-boolean v5, v0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 60
    .line 61
    const v17, 0xfffff

    .line 62
    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    const/16 v5, 0x11

    .line 67
    .line 68
    if-gt v15, v5, :cond_2

    .line 69
    .line 70
    add-int/lit8 v5, v11, 0x2

    .line 71
    .line 72
    aget v5, v6, v5

    .line 73
    .line 74
    const/16 v19, 0x1

    .line 75
    .line 76
    and-int v9, v5, v17

    .line 77
    .line 78
    move/from16 v21, v5

    .line 79
    .line 80
    move-object/from16 v20, v6

    .line 81
    .line 82
    if-eq v9, v10, :cond_1

    .line 83
    .line 84
    int-to-long v5, v9

    .line 85
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    move v10, v9

    .line 90
    :cond_1
    ushr-int/lit8 v5, v21, 0x14

    .line 91
    .line 92
    shl-int v5, v19, v5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object/from16 v20, v6

    .line 96
    .line 97
    const/16 v19, 0x1

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_2
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/Map$Entry;)V

    .line 103
    .line 104
    .line 105
    if-gez v14, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 109
    .line 110
    .line 111
    throw v16

    .line 112
    :cond_4
    :goto_3
    and-int v6, v13, v17

    .line 113
    .line 114
    move v9, v5

    .line 115
    int-to-long v5, v6

    .line 116
    const/16 v13, 0x3f

    .line 117
    .line 118
    packed-switch v15, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    const/4 v15, 0x0

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :pswitch_0
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v9, v2

    .line 139
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 140
    .line 141
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_1
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    move-object v9, v2

    .line 156
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 157
    .line 158
    iget-object v9, v9, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 159
    .line 160
    shl-long v21, v5, v19

    .line 161
    .line 162
    shr-long/2addr v5, v13

    .line 163
    xor-long v5, v21, v5

    .line 164
    .line 165
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_2
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move-object v6, v2

    .line 180
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 181
    .line 182
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 183
    .line 184
    shl-int/lit8 v9, v5, 0x1

    .line 185
    .line 186
    shr-int/lit8 v5, v5, 0x1f

    .line 187
    .line 188
    xor-int/2addr v5, v9

    .line 189
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_3
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    move-object v9, v2

    .line 204
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 205
    .line 206
    iget-object v9, v9, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 207
    .line 208
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IJ)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_4
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    move-object v6, v2

    .line 223
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 224
    .line 225
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 226
    .line 227
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(II)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_5
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_5

    .line 236
    .line 237
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move-object v6, v2

    .line 242
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 243
    .line 244
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 245
    .line 246
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(II)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_6
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_5

    .line 256
    .line 257
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    move-object v6, v2

    .line 262
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 263
    .line 264
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 265
    .line 266
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(II)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_7
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_5

    .line 276
    .line 277
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 282
    .line 283
    move-object v6, v2

    .line 284
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 285
    .line 286
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/j;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_8
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_5

    .line 296
    .line 297
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move-object v9, v2

    .line 306
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 307
    .line 308
    iget-object v9, v9, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 309
    .line 310
    check-cast v5, Landroidx/datastore/preferences/protobuf/I;

    .line 311
    .line 312
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :pswitch_9
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_5

    .line 322
    .line 323
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v14, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->G(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_a
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_5

    .line 337
    .line 338
    sget-object v9, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 339
    .line 340
    invoke-virtual {v9, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    move-object v6, v2

    .line 351
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 352
    .line 353
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 354
    .line 355
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(IZ)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :pswitch_b
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_5

    .line 365
    .line 366
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    move-object v6, v2

    .line 371
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 372
    .line 373
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 374
    .line 375
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :pswitch_c
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_5

    .line 385
    .line 386
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    move-object v9, v2

    .line 391
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 392
    .line 393
    iget-object v9, v9, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 394
    .line 395
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IJ)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_d
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_5

    .line 405
    .line 406
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    move-object v6, v2

    .line 411
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 412
    .line 413
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 414
    .line 415
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(II)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :pswitch_e
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_5

    .line 425
    .line 426
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    move-object v9, v2

    .line 431
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 432
    .line 433
    iget-object v9, v9, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 434
    .line 435
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :pswitch_f
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_5

    .line 445
    .line 446
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    move-object v9, v2

    .line 451
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 452
    .line 453
    iget-object v9, v9, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 454
    .line 455
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :pswitch_10
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_5

    .line 465
    .line 466
    sget-object v9, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 467
    .line 468
    invoke-virtual {v9, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/Float;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    move-object v6, v2

    .line 479
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 480
    .line 481
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(II)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_11
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_5

    .line 500
    .line 501
    sget-object v9, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 502
    .line 503
    invoke-virtual {v9, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ljava/lang/Double;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 510
    .line 511
    .line 512
    move-result-wide v5

    .line 513
    move-object v9, v2

    .line 514
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 515
    .line 516
    iget-object v9, v9, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IJ)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :pswitch_12
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v0, v2, v14, v5, v11}, Landroidx/datastore/preferences/protobuf/M;->F(Landroidx/datastore/preferences/protobuf/i0;ILjava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :pswitch_13
    aget v9, v20, v11

    .line 540
    .line 541
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/List;

    .line 546
    .line 547
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v9, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/Z;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :pswitch_14
    aget v9, v20, v11

    .line 557
    .line 558
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/util/List;

    .line 563
    .line 564
    const/4 v13, 0x1

    .line 565
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :pswitch_15
    const/4 v13, 0x1

    .line 571
    aget v9, v20, v11

    .line 572
    .line 573
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :pswitch_16
    const/4 v13, 0x1

    .line 585
    aget v9, v20, v11

    .line 586
    .line 587
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :pswitch_17
    const/4 v13, 0x1

    .line 599
    aget v9, v20, v11

    .line 600
    .line 601
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_18
    const/4 v13, 0x1

    .line 613
    aget v9, v20, v11

    .line 614
    .line 615
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :pswitch_19
    const/4 v13, 0x1

    .line 627
    aget v9, v20, v11

    .line 628
    .line 629
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_1a
    const/4 v13, 0x1

    .line 641
    aget v9, v20, v11

    .line 642
    .line 643
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :pswitch_1b
    const/4 v13, 0x1

    .line 655
    aget v9, v20, v11

    .line 656
    .line 657
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :pswitch_1c
    const/4 v13, 0x1

    .line 669
    aget v9, v20, v11

    .line 670
    .line 671
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :pswitch_1d
    const/4 v13, 0x1

    .line 683
    aget v9, v20, v11

    .line 684
    .line 685
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :pswitch_1e
    const/4 v13, 0x1

    .line 697
    aget v9, v20, v11

    .line 698
    .line 699
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :pswitch_1f
    const/4 v13, 0x1

    .line 711
    aget v9, v20, v11

    .line 712
    .line 713
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :pswitch_20
    const/4 v13, 0x1

    .line 725
    aget v9, v20, v11

    .line 726
    .line 727
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :pswitch_21
    const/4 v13, 0x1

    .line 739
    aget v9, v20, v11

    .line 740
    .line 741
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :pswitch_22
    aget v9, v20, v11

    .line 753
    .line 754
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :pswitch_23
    const/4 v13, 0x0

    .line 767
    aget v9, v20, v11

    .line 768
    .line 769
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_4

    .line 779
    .line 780
    :pswitch_24
    const/4 v13, 0x0

    .line 781
    aget v9, v20, v11

    .line 782
    .line 783
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :pswitch_25
    const/4 v13, 0x0

    .line 795
    aget v9, v20, v11

    .line 796
    .line 797
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :pswitch_26
    const/4 v13, 0x0

    .line 809
    aget v9, v20, v11

    .line 810
    .line 811
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :pswitch_27
    const/4 v13, 0x0

    .line 823
    aget v9, v20, v11

    .line 824
    .line 825
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :pswitch_28
    aget v9, v20, v11

    .line 837
    .line 838
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v9, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :pswitch_29
    aget v9, v20, v11

    .line 850
    .line 851
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/util/List;

    .line 856
    .line 857
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-static {v9, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/Z;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_4

    .line 865
    .line 866
    :pswitch_2a
    aget v9, v20, v11

    .line 867
    .line 868
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v9, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :pswitch_2b
    aget v9, v20, v11

    .line 880
    .line 881
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Ljava/util/List;

    .line 886
    .line 887
    const/4 v15, 0x0

    .line 888
    invoke-static {v9, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/Z;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_5

    .line 892
    .line 893
    :pswitch_2c
    const/4 v15, 0x0

    .line 894
    aget v9, v20, v11

    .line 895
    .line 896
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 901
    .line 902
    invoke-static {v9, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/Z;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_5

    .line 906
    .line 907
    :pswitch_2d
    const/4 v15, 0x0

    .line 908
    aget v9, v20, v11

    .line 909
    .line 910
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v9, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/Z;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_5

    .line 920
    .line 921
    :pswitch_2e
    const/4 v15, 0x0

    .line 922
    aget v9, v20, v11

    .line 923
    .line 924
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/util/List;

    .line 929
    .line 930
    invoke-static {v9, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/Z;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_5

    .line 934
    .line 935
    :pswitch_2f
    const/4 v15, 0x0

    .line 936
    aget v9, v20, v11

    .line 937
    .line 938
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Ljava/util/List;

    .line 943
    .line 944
    invoke-static {v9, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/Z;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_5

    .line 948
    .line 949
    :pswitch_30
    const/4 v15, 0x0

    .line 950
    aget v9, v20, v11

    .line 951
    .line 952
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v9, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/Z;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_5

    .line 962
    .line 963
    :pswitch_31
    const/4 v15, 0x0

    .line 964
    aget v9, v20, v11

    .line 965
    .line 966
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v9, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :pswitch_32
    const/4 v15, 0x0

    .line 978
    aget v9, v20, v11

    .line 979
    .line 980
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v9, v5, v2, v15}, Landroidx/datastore/preferences/protobuf/Z;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_5

    .line 990
    .line 991
    :pswitch_33
    const/4 v15, 0x0

    .line 992
    and-int/2addr v9, v12

    .line 993
    if-eqz v9, :cond_6

    .line 994
    .line 995
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    move-object v9, v2

    .line 1004
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 1005
    .line 1006
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_5

    .line 1010
    .line 1011
    :pswitch_34
    const/4 v15, 0x0

    .line 1012
    and-int/2addr v9, v12

    .line 1013
    if-eqz v9, :cond_6

    .line 1014
    .line 1015
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v5

    .line 1019
    move-object v9, v2

    .line 1020
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 1021
    .line 1022
    iget-object v9, v9, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1023
    .line 1024
    const/16 v19, 0x1

    .line 1025
    .line 1026
    shl-long v17, v5, v19

    .line 1027
    .line 1028
    shr-long/2addr v5, v13

    .line 1029
    xor-long v5, v17, v5

    .line 1030
    .line 1031
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_5

    .line 1035
    .line 1036
    :pswitch_35
    const/4 v15, 0x0

    .line 1037
    and-int/2addr v9, v12

    .line 1038
    if-eqz v9, :cond_6

    .line 1039
    .line 1040
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    move-object v6, v2

    .line 1045
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 1046
    .line 1047
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1048
    .line 1049
    shl-int/lit8 v9, v5, 0x1

    .line 1050
    .line 1051
    shr-int/lit8 v5, v5, 0x1f

    .line 1052
    .line 1053
    xor-int/2addr v5, v9

    .line 1054
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(II)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_5

    .line 1058
    .line 1059
    :pswitch_36
    const/4 v15, 0x0

    .line 1060
    and-int/2addr v9, v12

    .line 1061
    if-eqz v9, :cond_6

    .line 1062
    .line 1063
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v5

    .line 1067
    move-object v9, v2

    .line 1068
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 1069
    .line 1070
    iget-object v9, v9, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1071
    .line 1072
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IJ)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_5

    .line 1076
    .line 1077
    :pswitch_37
    const/4 v15, 0x0

    .line 1078
    and-int/2addr v9, v12

    .line 1079
    if-eqz v9, :cond_6

    .line 1080
    .line 1081
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    move-object v6, v2

    .line 1086
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 1087
    .line 1088
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1089
    .line 1090
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(II)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_5

    .line 1094
    .line 1095
    :pswitch_38
    const/4 v15, 0x0

    .line 1096
    and-int/2addr v9, v12

    .line 1097
    if-eqz v9, :cond_6

    .line 1098
    .line 1099
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    move-object v6, v2

    .line 1104
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 1105
    .line 1106
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1107
    .line 1108
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(II)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_5

    .line 1112
    .line 1113
    :pswitch_39
    const/4 v15, 0x0

    .line 1114
    and-int/2addr v9, v12

    .line 1115
    if-eqz v9, :cond_6

    .line 1116
    .line 1117
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    move-object v6, v2

    .line 1122
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 1123
    .line 1124
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1125
    .line 1126
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(II)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_5

    .line 1130
    .line 1131
    :pswitch_3a
    const/4 v15, 0x0

    .line 1132
    and-int/2addr v9, v12

    .line 1133
    if-eqz v9, :cond_6

    .line 1134
    .line 1135
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1140
    .line 1141
    move-object v6, v2

    .line 1142
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 1143
    .line 1144
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/j;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_5

    .line 1148
    .line 1149
    :pswitch_3b
    const/4 v15, 0x0

    .line 1150
    and-int/2addr v9, v12

    .line 1151
    if-eqz v9, :cond_6

    .line 1152
    .line 1153
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    move-object v9, v2

    .line 1162
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 1163
    .line 1164
    iget-object v9, v9, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1165
    .line 1166
    check-cast v5, Landroidx/datastore/preferences/protobuf/I;

    .line 1167
    .line 1168
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_5

    .line 1172
    .line 1173
    :pswitch_3c
    const/4 v15, 0x0

    .line 1174
    and-int/2addr v9, v12

    .line 1175
    if-eqz v9, :cond_6

    .line 1176
    .line 1177
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-static {v14, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->G(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_5

    .line 1185
    .line 1186
    :pswitch_3d
    const/4 v15, 0x0

    .line 1187
    and-int/2addr v9, v12

    .line 1188
    if-eqz v9, :cond_6

    .line 1189
    .line 1190
    sget-object v9, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1191
    .line 1192
    invoke-virtual {v9, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0$e;->c(Ljava/lang/Object;J)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    move-object v6, v2

    .line 1197
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 1198
    .line 1199
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1200
    .line 1201
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(IZ)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_5

    .line 1205
    .line 1206
    :pswitch_3e
    const/4 v15, 0x0

    .line 1207
    and-int/2addr v9, v12

    .line 1208
    if-eqz v9, :cond_6

    .line 1209
    .line 1210
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    move-object v6, v2

    .line 1215
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 1216
    .line 1217
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1218
    .line 1219
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(II)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_5

    .line 1223
    .line 1224
    :pswitch_3f
    const/4 v15, 0x0

    .line 1225
    and-int/2addr v9, v12

    .line 1226
    if-eqz v9, :cond_6

    .line 1227
    .line 1228
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v5

    .line 1232
    move-object v9, v2

    .line 1233
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 1234
    .line 1235
    iget-object v9, v9, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1236
    .line 1237
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IJ)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_5

    .line 1241
    :pswitch_40
    const/4 v15, 0x0

    .line 1242
    and-int/2addr v9, v12

    .line 1243
    if-eqz v9, :cond_6

    .line 1244
    .line 1245
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    move-object v6, v2

    .line 1250
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 1251
    .line 1252
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1253
    .line 1254
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(II)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_5

    .line 1258
    :pswitch_41
    const/4 v15, 0x0

    .line 1259
    and-int/2addr v9, v12

    .line 1260
    if-eqz v9, :cond_6

    .line 1261
    .line 1262
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v5

    .line 1266
    move-object v9, v2

    .line 1267
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 1268
    .line 1269
    iget-object v9, v9, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1270
    .line 1271
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_5

    .line 1275
    :pswitch_42
    const/4 v15, 0x0

    .line 1276
    and-int/2addr v9, v12

    .line 1277
    if-eqz v9, :cond_6

    .line 1278
    .line 1279
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v5

    .line 1283
    move-object v9, v2

    .line 1284
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 1285
    .line 1286
    iget-object v9, v9, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1287
    .line 1288
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_5

    .line 1292
    :pswitch_43
    const/4 v15, 0x0

    .line 1293
    and-int/2addr v9, v12

    .line 1294
    if-eqz v9, :cond_6

    .line 1295
    .line 1296
    sget-object v9, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1297
    .line 1298
    invoke-virtual {v9, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0$e;->f(Ljava/lang/Object;J)F

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    move-object v6, v2

    .line 1303
    check-cast v6, Landroidx/datastore/preferences/protobuf/j;

    .line 1304
    .line 1305
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1306
    .line 1307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(II)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_5

    .line 1318
    :pswitch_44
    const/4 v15, 0x0

    .line 1319
    and-int/2addr v9, v12

    .line 1320
    if-eqz v9, :cond_6

    .line 1321
    .line 1322
    sget-object v9, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1323
    .line 1324
    invoke-virtual {v9, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0$e;->e(Ljava/lang/Object;J)D

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v5

    .line 1328
    move-object v9, v2

    .line 1329
    check-cast v9, Landroidx/datastore/preferences/protobuf/j;

    .line 1330
    .line 1331
    iget-object v9, v9, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1332
    .line 1333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v5

    .line 1340
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IJ)V

    .line 1341
    .line 1342
    .line 1343
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    .line 1344
    .line 1345
    move-object/from16 v6, v20

    .line 1346
    .line 1347
    goto/16 :goto_1

    .line 1348
    .line 1349
    :cond_7
    const/16 v16, 0x0

    .line 1350
    .line 1351
    if-nez v3, :cond_8

    .line 1352
    .line 1353
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/d0;

    .line 1354
    .line 1355
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/d0;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :cond_8
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 1364
    .line 1365
    .line 1366
    throw v16

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Landroidx/datastore/preferences/protobuf/i0;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/i0;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/M;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/D;

    .line 8
    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/D;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/C$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/D;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1, p2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/C;->a(Landroidx/datastore/preferences/protobuf/C$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, p4, v1, v0}, Landroidx/datastore/preferences/protobuf/C;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/C$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->m(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->l(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/i0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 11
    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/n;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v6, v3, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/a0;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->g()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v4

    .line 45
    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    if-ge v9, v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Landroidx/datastore/preferences/protobuf/M;->D(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    aget v11, v6, v9

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/Map$Entry;)V

    .line 61
    .line 62
    .line 63
    if-gez v11, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v5, v3}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_2
    :goto_2
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->C(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/16 v13, 0x3f

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    const v15, 0xfffff

    .line 78
    .line 79
    .line 80
    packed-switch v12, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_3
    move-object v12, v4

    .line 84
    move-object/from16 v16, v5

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    and-int/2addr v10, v15

    .line 95
    int-to-long v12, v10

    .line 96
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 97
    .line 98
    invoke-virtual {v10, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v0, v9}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroidx/datastore/preferences/protobuf/j;

    .line 108
    .line 109
    invoke-virtual {v13, v11, v10, v12}, Landroidx/datastore/preferences/protobuf/j;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_1
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    and-int/2addr v10, v15

    .line 120
    move-object v12, v4

    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    int-to-long v4, v10

    .line 124
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    move-object v10, v2

    .line 129
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 130
    .line 131
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 132
    .line 133
    shl-long v14, v4, v14

    .line 134
    .line 135
    shr-long/2addr v4, v13

    .line 136
    xor-long/2addr v4, v14

    .line 137
    invoke-virtual {v10, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_2
    move-object v12, v4

    .line 143
    move-object/from16 v16, v5

    .line 144
    .line 145
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    and-int v4, v10, v15

    .line 152
    .line 153
    int-to-long v4, v4

    .line 154
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move-object v5, v2

    .line 159
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 160
    .line 161
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 162
    .line 163
    shl-int/lit8 v10, v4, 0x1

    .line 164
    .line 165
    shr-int/lit8 v4, v4, 0x1f

    .line 166
    .line 167
    xor-int/2addr v4, v10

    .line 168
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(II)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_3
    move-object v12, v4

    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    and-int v4, v10, v15

    .line 183
    .line 184
    int-to-long v4, v4

    .line 185
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    move-object v10, v2

    .line 190
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 191
    .line 192
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 193
    .line 194
    invoke-virtual {v10, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IJ)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_4
    move-object v12, v4

    .line 200
    move-object/from16 v16, v5

    .line 201
    .line 202
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    and-int v4, v10, v15

    .line 209
    .line 210
    int-to-long v4, v4

    .line 211
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move-object v5, v2

    .line 216
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 217
    .line 218
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 219
    .line 220
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(II)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_5
    move-object v12, v4

    .line 226
    move-object/from16 v16, v5

    .line 227
    .line 228
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    and-int v4, v10, v15

    .line 235
    .line 236
    int-to-long v4, v4

    .line 237
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move-object v5, v2

    .line 242
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 243
    .line 244
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 245
    .line 246
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(II)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_6
    move-object v12, v4

    .line 252
    move-object/from16 v16, v5

    .line 253
    .line 254
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    and-int v4, v10, v15

    .line 261
    .line 262
    int-to-long v4, v4

    .line 263
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    move-object v5, v2

    .line 268
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 269
    .line 270
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 271
    .line 272
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(II)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :pswitch_7
    move-object v12, v4

    .line 278
    move-object/from16 v16, v5

    .line 279
    .line 280
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    and-int v4, v10, v15

    .line 287
    .line 288
    int-to-long v4, v4

    .line 289
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 290
    .line 291
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 296
    .line 297
    move-object v5, v2

    .line 298
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 299
    .line 300
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/j;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_8
    move-object v12, v4

    .line 306
    move-object/from16 v16, v5

    .line 307
    .line 308
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_4

    .line 313
    .line 314
    and-int v4, v10, v15

    .line 315
    .line 316
    int-to-long v4, v4

    .line 317
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 318
    .line 319
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0, v9}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object v10, v2

    .line 328
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 329
    .line 330
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 331
    .line 332
    check-cast v4, Landroidx/datastore/preferences/protobuf/I;

    .line 333
    .line 334
    invoke-virtual {v10, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_9
    move-object v12, v4

    .line 340
    move-object/from16 v16, v5

    .line 341
    .line 342
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_4

    .line 347
    .line 348
    and-int v4, v10, v15

    .line 349
    .line 350
    int-to-long v4, v4

    .line 351
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 352
    .line 353
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v11, v4, v2}, Landroidx/datastore/preferences/protobuf/M;->G(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_a
    move-object v12, v4

    .line 363
    move-object/from16 v16, v5

    .line 364
    .line 365
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_4

    .line 370
    .line 371
    and-int v4, v10, v15

    .line 372
    .line 373
    int-to-long v4, v4

    .line 374
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 375
    .line 376
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    move-object v5, v2

    .line 387
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 388
    .line 389
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 390
    .line 391
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(IZ)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :pswitch_b
    move-object v12, v4

    .line 397
    move-object/from16 v16, v5

    .line 398
    .line 399
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_4

    .line 404
    .line 405
    and-int v4, v10, v15

    .line 406
    .line 407
    int-to-long v4, v4

    .line 408
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    move-object v5, v2

    .line 413
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 414
    .line 415
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 416
    .line 417
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(II)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :pswitch_c
    move-object v12, v4

    .line 423
    move-object/from16 v16, v5

    .line 424
    .line 425
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_4

    .line 430
    .line 431
    and-int v4, v10, v15

    .line 432
    .line 433
    int-to-long v4, v4

    .line 434
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    move-object v10, v2

    .line 439
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 440
    .line 441
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 442
    .line 443
    invoke-virtual {v10, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IJ)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_d
    move-object v12, v4

    .line 449
    move-object/from16 v16, v5

    .line 450
    .line 451
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_4

    .line 456
    .line 457
    and-int v4, v10, v15

    .line 458
    .line 459
    int-to-long v4, v4

    .line 460
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    move-object v5, v2

    .line 465
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 466
    .line 467
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 468
    .line 469
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(II)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :pswitch_e
    move-object v12, v4

    .line 475
    move-object/from16 v16, v5

    .line 476
    .line 477
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_4

    .line 482
    .line 483
    and-int v4, v10, v15

    .line 484
    .line 485
    int-to-long v4, v4

    .line 486
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    move-object v10, v2

    .line 491
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 492
    .line 493
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 494
    .line 495
    invoke-virtual {v10, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :pswitch_f
    move-object v12, v4

    .line 501
    move-object/from16 v16, v5

    .line 502
    .line 503
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_4

    .line 508
    .line 509
    and-int v4, v10, v15

    .line 510
    .line 511
    int-to-long v4, v4

    .line 512
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    move-object v10, v2

    .line 517
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 518
    .line 519
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 520
    .line 521
    invoke-virtual {v10, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_10
    move-object v12, v4

    .line 527
    move-object/from16 v16, v5

    .line 528
    .line 529
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_4

    .line 534
    .line 535
    and-int v4, v10, v15

    .line 536
    .line 537
    int-to-long v4, v4

    .line 538
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 539
    .line 540
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/lang/Float;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    move-object v5, v2

    .line 551
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 552
    .line 553
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(II)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :pswitch_11
    move-object v12, v4

    .line 568
    move-object/from16 v16, v5

    .line 569
    .line 570
    invoke-virtual {v0, v1, v11, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_4

    .line 575
    .line 576
    and-int v4, v10, v15

    .line 577
    .line 578
    int-to-long v4, v4

    .line 579
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 580
    .line 581
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/lang/Double;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    move-object v10, v2

    .line 592
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 593
    .line 594
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 595
    .line 596
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    invoke-virtual {v10, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IJ)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :pswitch_12
    move-object v12, v4

    .line 609
    move-object/from16 v16, v5

    .line 610
    .line 611
    and-int v4, v10, v15

    .line 612
    .line 613
    int-to-long v4, v4

    .line 614
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 615
    .line 616
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v0, v2, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Landroidx/datastore/preferences/protobuf/i0;ILjava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_13
    move-object v12, v4

    .line 626
    move-object/from16 v16, v5

    .line 627
    .line 628
    aget v4, v6, v9

    .line 629
    .line 630
    and-int v5, v10, v15

    .line 631
    .line 632
    int-to-long v10, v5

    .line 633
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 634
    .line 635
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/util/List;

    .line 640
    .line 641
    invoke-virtual {v0, v9}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-static {v4, v5, v2, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :pswitch_14
    move-object v12, v4

    .line 651
    move-object/from16 v16, v5

    .line 652
    .line 653
    aget v4, v6, v9

    .line 654
    .line 655
    and-int v5, v10, v15

    .line 656
    .line 657
    int-to-long v10, v5

    .line 658
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 659
    .line 660
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v4, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :pswitch_15
    move-object v12, v4

    .line 672
    move-object/from16 v16, v5

    .line 673
    .line 674
    aget v4, v6, v9

    .line 675
    .line 676
    and-int v5, v10, v15

    .line 677
    .line 678
    int-to-long v10, v5

    .line 679
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 680
    .line 681
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v4, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :pswitch_16
    move-object v12, v4

    .line 693
    move-object/from16 v16, v5

    .line 694
    .line 695
    aget v4, v6, v9

    .line 696
    .line 697
    and-int v5, v10, v15

    .line 698
    .line 699
    int-to-long v10, v5

    .line 700
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 701
    .line 702
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v4, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :pswitch_17
    move-object v12, v4

    .line 714
    move-object/from16 v16, v5

    .line 715
    .line 716
    aget v4, v6, v9

    .line 717
    .line 718
    and-int v5, v10, v15

    .line 719
    .line 720
    int-to-long v10, v5

    .line 721
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 722
    .line 723
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v4, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :pswitch_18
    move-object v12, v4

    .line 735
    move-object/from16 v16, v5

    .line 736
    .line 737
    aget v4, v6, v9

    .line 738
    .line 739
    and-int v5, v10, v15

    .line 740
    .line 741
    int-to-long v10, v5

    .line 742
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 743
    .line 744
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v4, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :pswitch_19
    move-object v12, v4

    .line 756
    move-object/from16 v16, v5

    .line 757
    .line 758
    aget v4, v6, v9

    .line 759
    .line 760
    and-int v5, v10, v15

    .line 761
    .line 762
    int-to-long v10, v5

    .line 763
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 764
    .line 765
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v4, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :pswitch_1a
    move-object v12, v4

    .line 777
    move-object/from16 v16, v5

    .line 778
    .line 779
    aget v4, v6, v9

    .line 780
    .line 781
    and-int v5, v10, v15

    .line 782
    .line 783
    int-to-long v10, v5

    .line 784
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 785
    .line 786
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v4, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :pswitch_1b
    move-object v12, v4

    .line 798
    move-object/from16 v16, v5

    .line 799
    .line 800
    aget v4, v6, v9

    .line 801
    .line 802
    and-int v5, v10, v15

    .line 803
    .line 804
    int-to-long v10, v5

    .line 805
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 806
    .line 807
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v4, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :pswitch_1c
    move-object v12, v4

    .line 819
    move-object/from16 v16, v5

    .line 820
    .line 821
    aget v4, v6, v9

    .line 822
    .line 823
    and-int v5, v10, v15

    .line 824
    .line 825
    int-to-long v10, v5

    .line 826
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 827
    .line 828
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v4, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_4

    .line 838
    .line 839
    :pswitch_1d
    move-object v12, v4

    .line 840
    move-object/from16 v16, v5

    .line 841
    .line 842
    aget v4, v6, v9

    .line 843
    .line 844
    and-int v5, v10, v15

    .line 845
    .line 846
    int-to-long v10, v5

    .line 847
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 848
    .line 849
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v4, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_4

    .line 859
    .line 860
    :pswitch_1e
    move-object v12, v4

    .line 861
    move-object/from16 v16, v5

    .line 862
    .line 863
    aget v4, v6, v9

    .line 864
    .line 865
    and-int v5, v10, v15

    .line 866
    .line 867
    int-to-long v10, v5

    .line 868
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 869
    .line 870
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v4, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :pswitch_1f
    move-object v12, v4

    .line 882
    move-object/from16 v16, v5

    .line 883
    .line 884
    aget v4, v6, v9

    .line 885
    .line 886
    and-int v5, v10, v15

    .line 887
    .line 888
    int-to-long v10, v5

    .line 889
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 890
    .line 891
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Ljava/util/List;

    .line 896
    .line 897
    invoke-static {v4, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_4

    .line 901
    .line 902
    :pswitch_20
    move-object v12, v4

    .line 903
    move-object/from16 v16, v5

    .line 904
    .line 905
    aget v4, v6, v9

    .line 906
    .line 907
    and-int v5, v10, v15

    .line 908
    .line 909
    int-to-long v10, v5

    .line 910
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 911
    .line 912
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v4, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :pswitch_21
    move-object v12, v4

    .line 924
    move-object/from16 v16, v5

    .line 925
    .line 926
    aget v4, v6, v9

    .line 927
    .line 928
    and-int v5, v10, v15

    .line 929
    .line 930
    int-to-long v10, v5

    .line 931
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 932
    .line 933
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v4, v5, v2, v14}, Landroidx/datastore/preferences/protobuf/Z;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :pswitch_22
    move-object v12, v4

    .line 945
    move-object/from16 v16, v5

    .line 946
    .line 947
    aget v4, v6, v9

    .line 948
    .line 949
    and-int v5, v10, v15

    .line 950
    .line 951
    int-to-long v10, v5

    .line 952
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 953
    .line 954
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/Z;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_4

    .line 964
    .line 965
    :pswitch_23
    move-object v12, v4

    .line 966
    move-object/from16 v16, v5

    .line 967
    .line 968
    aget v4, v6, v9

    .line 969
    .line 970
    and-int v5, v10, v15

    .line 971
    .line 972
    int-to-long v10, v5

    .line 973
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 974
    .line 975
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/Z;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :pswitch_24
    move-object v12, v4

    .line 987
    move-object/from16 v16, v5

    .line 988
    .line 989
    aget v4, v6, v9

    .line 990
    .line 991
    and-int v5, v10, v15

    .line 992
    .line 993
    int-to-long v10, v5

    .line 994
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 995
    .line 996
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/Z;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_4

    .line 1006
    .line 1007
    :pswitch_25
    move-object v12, v4

    .line 1008
    move-object/from16 v16, v5

    .line 1009
    .line 1010
    aget v4, v6, v9

    .line 1011
    .line 1012
    and-int v5, v10, v15

    .line 1013
    .line 1014
    int-to-long v10, v5

    .line 1015
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1016
    .line 1017
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/Z;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_4

    .line 1027
    .line 1028
    :pswitch_26
    move-object v12, v4

    .line 1029
    move-object/from16 v16, v5

    .line 1030
    .line 1031
    aget v4, v6, v9

    .line 1032
    .line 1033
    and-int v5, v10, v15

    .line 1034
    .line 1035
    int-to-long v10, v5

    .line 1036
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1037
    .line 1038
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, Ljava/util/List;

    .line 1043
    .line 1044
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/Z;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_4

    .line 1048
    .line 1049
    :pswitch_27
    move-object v12, v4

    .line 1050
    move-object/from16 v16, v5

    .line 1051
    .line 1052
    aget v4, v6, v9

    .line 1053
    .line 1054
    and-int v5, v10, v15

    .line 1055
    .line 1056
    int-to-long v10, v5

    .line 1057
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1058
    .line 1059
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, Ljava/util/List;

    .line 1064
    .line 1065
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/Z;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_4

    .line 1069
    .line 1070
    :pswitch_28
    move-object v12, v4

    .line 1071
    move-object/from16 v16, v5

    .line 1072
    .line 1073
    aget v4, v6, v9

    .line 1074
    .line 1075
    and-int v5, v10, v15

    .line 1076
    .line 1077
    int-to-long v10, v5

    .line 1078
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1079
    .line 1080
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Ljava/util/List;

    .line 1085
    .line 1086
    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_4

    .line 1090
    .line 1091
    :pswitch_29
    move-object v12, v4

    .line 1092
    move-object/from16 v16, v5

    .line 1093
    .line 1094
    aget v4, v6, v9

    .line 1095
    .line 1096
    and-int v5, v10, v15

    .line 1097
    .line 1098
    int-to-long v10, v5

    .line 1099
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1100
    .line 1101
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Ljava/util/List;

    .line 1106
    .line 1107
    invoke-virtual {v0, v9}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    invoke-static {v4, v5, v2, v10}, Landroidx/datastore/preferences/protobuf/Z;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_4

    .line 1115
    .line 1116
    :pswitch_2a
    move-object v12, v4

    .line 1117
    move-object/from16 v16, v5

    .line 1118
    .line 1119
    aget v4, v6, v9

    .line 1120
    .line 1121
    and-int v5, v10, v15

    .line 1122
    .line 1123
    int-to-long v10, v5

    .line 1124
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1125
    .line 1126
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Ljava/util/List;

    .line 1131
    .line 1132
    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/Z;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_4

    .line 1136
    .line 1137
    :pswitch_2b
    move-object v12, v4

    .line 1138
    move-object/from16 v16, v5

    .line 1139
    .line 1140
    aget v4, v6, v9

    .line 1141
    .line 1142
    and-int v5, v10, v15

    .line 1143
    .line 1144
    int-to-long v10, v5

    .line 1145
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1146
    .line 1147
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Ljava/util/List;

    .line 1152
    .line 1153
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/Z;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_4

    .line 1157
    .line 1158
    :pswitch_2c
    move-object v12, v4

    .line 1159
    move-object/from16 v16, v5

    .line 1160
    .line 1161
    aget v4, v6, v9

    .line 1162
    .line 1163
    and-int v5, v10, v15

    .line 1164
    .line 1165
    int-to-long v10, v5

    .line 1166
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1167
    .line 1168
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    check-cast v5, Ljava/util/List;

    .line 1173
    .line 1174
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/Z;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_4

    .line 1178
    .line 1179
    :pswitch_2d
    move-object v12, v4

    .line 1180
    move-object/from16 v16, v5

    .line 1181
    .line 1182
    aget v4, v6, v9

    .line 1183
    .line 1184
    and-int v5, v10, v15

    .line 1185
    .line 1186
    int-to-long v10, v5

    .line 1187
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1188
    .line 1189
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Ljava/util/List;

    .line 1194
    .line 1195
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/Z;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_4

    .line 1199
    .line 1200
    :pswitch_2e
    move-object v12, v4

    .line 1201
    move-object/from16 v16, v5

    .line 1202
    .line 1203
    aget v4, v6, v9

    .line 1204
    .line 1205
    and-int v5, v10, v15

    .line 1206
    .line 1207
    int-to-long v10, v5

    .line 1208
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1209
    .line 1210
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, Ljava/util/List;

    .line 1215
    .line 1216
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/Z;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_4

    .line 1220
    .line 1221
    :pswitch_2f
    move-object v12, v4

    .line 1222
    move-object/from16 v16, v5

    .line 1223
    .line 1224
    aget v4, v6, v9

    .line 1225
    .line 1226
    and-int v5, v10, v15

    .line 1227
    .line 1228
    int-to-long v10, v5

    .line 1229
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1230
    .line 1231
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ljava/util/List;

    .line 1236
    .line 1237
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/Z;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_4

    .line 1241
    .line 1242
    :pswitch_30
    move-object v12, v4

    .line 1243
    move-object/from16 v16, v5

    .line 1244
    .line 1245
    aget v4, v6, v9

    .line 1246
    .line 1247
    and-int v5, v10, v15

    .line 1248
    .line 1249
    int-to-long v10, v5

    .line 1250
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1251
    .line 1252
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Ljava/util/List;

    .line 1257
    .line 1258
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/Z;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_4

    .line 1262
    .line 1263
    :pswitch_31
    move-object v12, v4

    .line 1264
    move-object/from16 v16, v5

    .line 1265
    .line 1266
    aget v4, v6, v9

    .line 1267
    .line 1268
    and-int v5, v10, v15

    .line 1269
    .line 1270
    int-to-long v10, v5

    .line 1271
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1272
    .line 1273
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Ljava/util/List;

    .line 1278
    .line 1279
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_4

    .line 1283
    .line 1284
    :pswitch_32
    move-object v12, v4

    .line 1285
    move-object/from16 v16, v5

    .line 1286
    .line 1287
    aget v4, v6, v9

    .line 1288
    .line 1289
    and-int v5, v10, v15

    .line 1290
    .line 1291
    int-to-long v10, v5

    .line 1292
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1293
    .line 1294
    invoke-virtual {v5, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    check-cast v5, Ljava/util/List;

    .line 1299
    .line 1300
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/Z;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i0;Z)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_4

    .line 1304
    .line 1305
    :pswitch_33
    move-object v12, v4

    .line 1306
    move-object/from16 v16, v5

    .line 1307
    .line 1308
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-eqz v4, :cond_4

    .line 1313
    .line 1314
    and-int v4, v10, v15

    .line 1315
    .line 1316
    int-to-long v4, v4

    .line 1317
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1318
    .line 1319
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-virtual {v0, v9}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    move-object v10, v2

    .line 1328
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 1329
    .line 1330
    invoke-virtual {v10, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/j;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_4

    .line 1334
    .line 1335
    :pswitch_34
    move-object v12, v4

    .line 1336
    move-object/from16 v16, v5

    .line 1337
    .line 1338
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-eqz v4, :cond_4

    .line 1343
    .line 1344
    and-int v4, v10, v15

    .line 1345
    .line 1346
    int-to-long v4, v4

    .line 1347
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1348
    .line 1349
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v4

    .line 1353
    move-object v10, v2

    .line 1354
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 1355
    .line 1356
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1357
    .line 1358
    shl-long v14, v4, v14

    .line 1359
    .line 1360
    shr-long/2addr v4, v13

    .line 1361
    xor-long/2addr v4, v14

    .line 1362
    invoke-virtual {v10, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_4

    .line 1366
    .line 1367
    :pswitch_35
    move-object v12, v4

    .line 1368
    move-object/from16 v16, v5

    .line 1369
    .line 1370
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    if-eqz v4, :cond_4

    .line 1375
    .line 1376
    and-int v4, v10, v15

    .line 1377
    .line 1378
    int-to-long v4, v4

    .line 1379
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1380
    .line 1381
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    move-object v5, v2

    .line 1386
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1387
    .line 1388
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1389
    .line 1390
    shl-int/lit8 v10, v4, 0x1

    .line 1391
    .line 1392
    shr-int/lit8 v4, v4, 0x1f

    .line 1393
    .line 1394
    xor-int/2addr v4, v10

    .line 1395
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(II)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_4

    .line 1399
    .line 1400
    :pswitch_36
    move-object v12, v4

    .line 1401
    move-object/from16 v16, v5

    .line 1402
    .line 1403
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-eqz v4, :cond_4

    .line 1408
    .line 1409
    and-int v4, v10, v15

    .line 1410
    .line 1411
    int-to-long v4, v4

    .line 1412
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1413
    .line 1414
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v4

    .line 1418
    move-object v10, v2

    .line 1419
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 1420
    .line 1421
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1422
    .line 1423
    invoke-virtual {v10, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IJ)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_4

    .line 1427
    .line 1428
    :pswitch_37
    move-object v12, v4

    .line 1429
    move-object/from16 v16, v5

    .line 1430
    .line 1431
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-eqz v4, :cond_4

    .line 1436
    .line 1437
    and-int v4, v10, v15

    .line 1438
    .line 1439
    int-to-long v4, v4

    .line 1440
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1441
    .line 1442
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    move-object v5, v2

    .line 1447
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1448
    .line 1449
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1450
    .line 1451
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(II)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_4

    .line 1455
    .line 1456
    :pswitch_38
    move-object v12, v4

    .line 1457
    move-object/from16 v16, v5

    .line 1458
    .line 1459
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    if-eqz v4, :cond_4

    .line 1464
    .line 1465
    and-int v4, v10, v15

    .line 1466
    .line 1467
    int-to-long v4, v4

    .line 1468
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1469
    .line 1470
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    move-object v5, v2

    .line 1475
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1476
    .line 1477
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1478
    .line 1479
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(II)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_4

    .line 1483
    .line 1484
    :pswitch_39
    move-object v12, v4

    .line 1485
    move-object/from16 v16, v5

    .line 1486
    .line 1487
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_4

    .line 1492
    .line 1493
    and-int v4, v10, v15

    .line 1494
    .line 1495
    int-to-long v4, v4

    .line 1496
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1497
    .line 1498
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    move-object v5, v2

    .line 1503
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1504
    .line 1505
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1506
    .line 1507
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(II)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_4

    .line 1511
    .line 1512
    :pswitch_3a
    move-object v12, v4

    .line 1513
    move-object/from16 v16, v5

    .line 1514
    .line 1515
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    if-eqz v4, :cond_4

    .line 1520
    .line 1521
    and-int v4, v10, v15

    .line 1522
    .line 1523
    int-to-long v4, v4

    .line 1524
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1525
    .line 1526
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1531
    .line 1532
    move-object v5, v2

    .line 1533
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1534
    .line 1535
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/j;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_4

    .line 1539
    .line 1540
    :pswitch_3b
    move-object v12, v4

    .line 1541
    move-object/from16 v16, v5

    .line 1542
    .line 1543
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-eqz v4, :cond_4

    .line 1548
    .line 1549
    and-int v4, v10, v15

    .line 1550
    .line 1551
    int-to-long v4, v4

    .line 1552
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1553
    .line 1554
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    invoke-virtual {v0, v9}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    move-object v10, v2

    .line 1563
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 1564
    .line 1565
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1566
    .line 1567
    check-cast v4, Landroidx/datastore/preferences/protobuf/I;

    .line 1568
    .line 1569
    invoke-virtual {v10, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_4

    .line 1573
    .line 1574
    :pswitch_3c
    move-object v12, v4

    .line 1575
    move-object/from16 v16, v5

    .line 1576
    .line 1577
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-eqz v4, :cond_4

    .line 1582
    .line 1583
    and-int v4, v10, v15

    .line 1584
    .line 1585
    int-to-long v4, v4

    .line 1586
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1587
    .line 1588
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-static {v11, v4, v2}, Landroidx/datastore/preferences/protobuf/M;->G(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_4

    .line 1596
    .line 1597
    :pswitch_3d
    move-object v12, v4

    .line 1598
    move-object/from16 v16, v5

    .line 1599
    .line 1600
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    if-eqz v4, :cond_4

    .line 1605
    .line 1606
    and-int v4, v10, v15

    .line 1607
    .line 1608
    int-to-long v4, v4

    .line 1609
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1610
    .line 1611
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->c(Ljava/lang/Object;J)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    move-object v5, v2

    .line 1616
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1617
    .line 1618
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1619
    .line 1620
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(IZ)V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_4

    .line 1624
    .line 1625
    :pswitch_3e
    move-object v12, v4

    .line 1626
    move-object/from16 v16, v5

    .line 1627
    .line 1628
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    if-eqz v4, :cond_4

    .line 1633
    .line 1634
    and-int v4, v10, v15

    .line 1635
    .line 1636
    int-to-long v4, v4

    .line 1637
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1638
    .line 1639
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    move-object v5, v2

    .line 1644
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1645
    .line 1646
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1647
    .line 1648
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(II)V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_4

    .line 1652
    .line 1653
    :pswitch_3f
    move-object v12, v4

    .line 1654
    move-object/from16 v16, v5

    .line 1655
    .line 1656
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    if-eqz v4, :cond_4

    .line 1661
    .line 1662
    and-int v4, v10, v15

    .line 1663
    .line 1664
    int-to-long v4, v4

    .line 1665
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1666
    .line 1667
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v4

    .line 1671
    move-object v10, v2

    .line 1672
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 1673
    .line 1674
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1675
    .line 1676
    invoke-virtual {v10, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IJ)V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_4

    .line 1680
    .line 1681
    :pswitch_40
    move-object v12, v4

    .line 1682
    move-object/from16 v16, v5

    .line 1683
    .line 1684
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    if-eqz v4, :cond_4

    .line 1689
    .line 1690
    and-int v4, v10, v15

    .line 1691
    .line 1692
    int-to-long v4, v4

    .line 1693
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1694
    .line 1695
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 1696
    .line 1697
    .line 1698
    move-result v4

    .line 1699
    move-object v5, v2

    .line 1700
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1701
    .line 1702
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1703
    .line 1704
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(II)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_4

    .line 1708
    .line 1709
    :pswitch_41
    move-object v12, v4

    .line 1710
    move-object/from16 v16, v5

    .line 1711
    .line 1712
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    if-eqz v4, :cond_4

    .line 1717
    .line 1718
    and-int v4, v10, v15

    .line 1719
    .line 1720
    int-to-long v4, v4

    .line 1721
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1722
    .line 1723
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v4

    .line 1727
    move-object v10, v2

    .line 1728
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 1729
    .line 1730
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1731
    .line 1732
    invoke-virtual {v10, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_4

    .line 1736
    :pswitch_42
    move-object v12, v4

    .line 1737
    move-object/from16 v16, v5

    .line 1738
    .line 1739
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    if-eqz v4, :cond_4

    .line 1744
    .line 1745
    and-int v4, v10, v15

    .line 1746
    .line 1747
    int-to-long v4, v4

    .line 1748
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1749
    .line 1750
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v4

    .line 1754
    move-object v10, v2

    .line 1755
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 1756
    .line 1757
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1758
    .line 1759
    invoke-virtual {v10, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_4

    .line 1763
    :pswitch_43
    move-object v12, v4

    .line 1764
    move-object/from16 v16, v5

    .line 1765
    .line 1766
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    if-eqz v4, :cond_4

    .line 1771
    .line 1772
    and-int v4, v10, v15

    .line 1773
    .line 1774
    int-to-long v4, v4

    .line 1775
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1776
    .line 1777
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->f(Ljava/lang/Object;J)F

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    move-object v5, v2

    .line 1782
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 1783
    .line 1784
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1785
    .line 1786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    invoke-virtual {v5, v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(II)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_4

    .line 1797
    :pswitch_44
    move-object v12, v4

    .line 1798
    move-object/from16 v16, v5

    .line 1799
    .line 1800
    invoke-virtual {v0, v1, v9}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v4

    .line 1804
    if-eqz v4, :cond_4

    .line 1805
    .line 1806
    and-int v4, v10, v15

    .line 1807
    .line 1808
    int-to-long v4, v4

    .line 1809
    sget-object v10, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1810
    .line 1811
    invoke-virtual {v10, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h0$e;->e(Ljava/lang/Object;J)D

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v4

    .line 1815
    move-object v10, v2

    .line 1816
    check-cast v10, Landroidx/datastore/preferences/protobuf/j;

    .line 1817
    .line 1818
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1819
    .line 1820
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v4

    .line 1827
    invoke-virtual {v10, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IJ)V

    .line 1828
    .line 1829
    .line 1830
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x3

    .line 1831
    .line 1832
    move-object v4, v12

    .line 1833
    move-object/from16 v5, v16

    .line 1834
    .line 1835
    goto/16 :goto_1

    .line 1836
    .line 1837
    :cond_5
    move-object v12, v4

    .line 1838
    move-object/from16 v16, v5

    .line 1839
    .line 1840
    if-nez v3, :cond_6

    .line 1841
    .line 1842
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/d0;

    .line 1843
    .line 1844
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/d0;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V

    .line 1849
    .line 1850
    .line 1851
    return-void

    .line 1852
    :cond_6
    move-object/from16 v1, v16

    .line 1853
    .line 1854
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 1855
    .line 1856
    .line 1857
    throw v12

    .line 1858
    :cond_7
    invoke-virtual/range {p0 .. p2}, Landroidx/datastore/preferences/protobuf/M;->E(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    nop

    .line 1863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->D(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->C(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/Z;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/Z;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/Z;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/Z;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v7, v9, v5

    .line 138
    .line 139
    if-nez v7, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v7, v9, v5

    .line 180
    .line 181
    if-nez v7, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/Z;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/Z;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/Z;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->c(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v7, v9, v5

    .line 374
    .line 375
    if-nez v7, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v7, v9, v5

    .line 415
    .line 416
    if-nez v7, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v7, v9, v5

    .line 436
    .line 437
    if-nez v7, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->f(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->f(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/M;->g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->e(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/h0$e;->e(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v7, v9, v5

    .line 492
    .line 493
    if-nez v7, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/d0;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/e0;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_3

    .line 517
    .line 518
    :goto_2
    return v2

    .line 519
    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 520
    .line 521
    if-eqz v0, :cond_4

    .line 522
    .line 523
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/n;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/q;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    return p1

    .line 538
    :cond_4
    return v4

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/X;",
            "Landroidx/datastore/preferences/protobuf/m;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v7, v1, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/d0;

    .line 13
    .line 14
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/M;->i:[I

    .line 15
    .line 16
    iget v9, v1, Landroidx/datastore/preferences/protobuf/M;->k:I

    .line 17
    .line 18
    iget v10, v1, Landroidx/datastore/preferences/protobuf/M;->j:I

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v12, v11

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->getFieldNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 26
    :try_start_1
    iget v3, v1, Landroidx/datastore/preferences/protobuf/M;->c:I

    .line 27
    .line 28
    if-lt v0, v3, :cond_2

    .line 29
    .line 30
    iget v3, v1, Landroidx/datastore/preferences/protobuf/M;->d:I

    .line 31
    .line 32
    if-gt v0, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 35
    .line 36
    array-length v13, v3

    .line 37
    div-int/lit8 v13, v13, 0x3

    .line 38
    .line 39
    add-int/lit8 v13, v13, -0x1

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    :goto_1
    if-gt v14, v13, :cond_2

    .line 43
    .line 44
    add-int v15, v13, v14

    .line 45
    .line 46
    ushr-int/lit8 v15, v15, 0x1

    .line 47
    .line 48
    mul-int/lit8 v16, v15, 0x3

    .line 49
    .line 50
    aget v4, v3, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 51
    .line 52
    if-ne v0, v4, :cond_0

    .line 53
    .line 54
    move/from16 v3, v16

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    if-ge v0, v4, :cond_1

    .line 58
    .line 59
    add-int/lit8 v15, v15, -0x1

    .line 60
    .line 61
    move v13, v15

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 64
    .line 65
    move v14, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, -0x1

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    move-object v6, v1

    .line 70
    move-object v15, v12

    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :goto_3
    if-gez v3, :cond_b

    .line 74
    .line 75
    const v3, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-ne v0, v3, :cond_5

    .line 79
    .line 80
    :goto_4
    if-ge v10, v9, :cond_3

    .line 81
    .line 82
    aget v0, v8, v10

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0, v12, v7}, Landroidx/datastore/preferences/protobuf/M;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    if-eqz v12, :cond_4

    .line 92
    .line 93
    :goto_5
    invoke-virtual {v7, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v6, v1

    .line 97
    goto/16 :goto_18

    .line 98
    .line 99
    :cond_5
    :try_start_2
    iget-boolean v3, v1, Landroidx/datastore/preferences/protobuf/M;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    iget-object v4, v1, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/n;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move-object v0, v11

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    :try_start_3
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/M;->e:Landroidx/datastore/preferences/protobuf/I;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v3, v0}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/I;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_6
    if-nez v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-nez v12, :cond_7

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    goto :goto_7

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v6, v1

    .line 127
    goto/16 :goto_1a

    .line 128
    .line 129
    :cond_7
    :goto_7
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/d0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)Z

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    :goto_8
    if-ge v10, v9, :cond_9

    .line 137
    .line 138
    aget v0, v8, v10

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0, v12, v7}, Landroidx/datastore/preferences/protobuf/M;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    if-eqz v12, :cond_4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    :try_start_4
    invoke-virtual {v4, v2}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    throw v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :cond_b
    :try_start_5
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->D(I)I

    .line 158
    .line 159
    .line 160
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 161
    :try_start_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->C(I)I

    .line 162
    .line 163
    .line 164
    move-result v13
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 165
    const v14, 0xfffff

    .line 166
    .line 167
    .line 168
    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/z;

    .line 169
    .line 170
    packed-switch v13, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    if-nez v12, :cond_c

    .line 174
    .line 175
    :try_start_7
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/d0;->m()Landroidx/datastore/preferences/protobuf/e0;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    goto :goto_a

    .line 180
    :catch_0
    move-object v14, v5

    .line 181
    move-object v13, v6

    .line 182
    :goto_9
    move-object v6, v1

    .line 183
    goto/16 :goto_16

    .line 184
    .line 185
    :cond_c
    :goto_a
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/d0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)Z

    .line 186
    .line 187
    .line 188
    move-result v0
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    if-nez v0, :cond_e

    .line 190
    .line 191
    :goto_b
    if-ge v10, v9, :cond_d

    .line 192
    .line 193
    aget v0, v8, v10

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0, v12, v7}, Landroidx/datastore/preferences/protobuf/M;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_d
    if-eqz v12, :cond_4

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    :goto_c
    move-object v14, v5

    .line 206
    move-object v13, v6

    .line 207
    move-object v6, v1

    .line 208
    goto/16 :goto_19

    .line 209
    .line 210
    :pswitch_0
    and-int/2addr v4, v14

    .line 211
    int-to-long v13, v4

    .line 212
    :try_start_8
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/X;->a(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    :goto_d
    move-object v14, v5

    .line 227
    move-object v13, v6

    .line 228
    move-object v15, v12

    .line 229
    move-object v6, v1

    .line 230
    goto/16 :goto_15

    .line 231
    .line 232
    :pswitch_1
    and-int/2addr v4, v14

    .line 233
    int-to-long v13, v4

    .line 234
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->readSInt64()J

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_d

    .line 249
    :pswitch_2
    and-int/2addr v4, v14

    .line 250
    int-to-long v13, v4

    .line 251
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->readSInt32()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :pswitch_3
    and-int/2addr v4, v14

    .line 267
    int-to-long v13, v4

    .line 268
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->readSFixed64()J

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_d

    .line 283
    :pswitch_4
    and-int/2addr v4, v14

    .line 284
    int-to-long v13, v4

    .line 285
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->readSFixed32()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :pswitch_5
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->readEnum()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->i(I)Landroidx/datastore/preferences/protobuf/u$b;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    if-eqz v15, :cond_10

    .line 309
    .line 310
    invoke-interface {v15}, Landroidx/datastore/preferences/protobuf/u$b;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_f

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_f
    invoke-static {v0, v13, v12, v7}, Landroidx/datastore/preferences/protobuf/Z;->A(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    goto :goto_c

    .line 322
    :cond_10
    :goto_e
    and-int/2addr v4, v14

    .line 323
    int-to-long v14, v4

    .line 324
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v2, v14, v15, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :pswitch_6
    and-int/2addr v4, v14

    .line 336
    int-to-long v13, v4

    .line 337
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->readUInt32()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :pswitch_7
    and-int/2addr v4, v14

    .line 353
    int-to-long v13, v4

    .line 354
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :pswitch_8
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_11

    .line 371
    .line 372
    and-int/2addr v4, v14

    .line 373
    int-to-long v13, v4

    .line 374
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 375
    .line 376
    invoke-virtual {v4, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-interface {v6, v15, v5}, Landroidx/datastore/preferences/protobuf/X;->b(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-static {v4, v15}, Landroidx/datastore/preferences/protobuf/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_11
    and-int/2addr v4, v14

    .line 397
    int-to-long v13, v4

    .line 398
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/X;->b(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    :goto_f
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :pswitch_9
    invoke-virtual {v1, v2, v4, v6}, Landroidx/datastore/preferences/protobuf/M;->y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :pswitch_a
    and-int/2addr v4, v14

    .line 426
    int-to-long v13, v4

    .line 427
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->readBool()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :pswitch_b
    and-int/2addr v4, v14

    .line 444
    int-to-long v13, v4

    .line 445
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->readFixed32()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :pswitch_c
    and-int/2addr v4, v14

    .line 462
    int-to-long v13, v4

    .line 463
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->readFixed64()J

    .line 464
    .line 465
    .line 466
    move-result-wide v15

    .line 467
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :pswitch_d
    and-int/2addr v4, v14

    .line 480
    int-to-long v13, v4

    .line 481
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->readInt32()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_d

    .line 496
    .line 497
    :pswitch_e
    and-int/2addr v4, v14

    .line 498
    int-to-long v13, v4

    .line 499
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->readUInt64()J

    .line 500
    .line 501
    .line 502
    move-result-wide v15

    .line 503
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_d

    .line 514
    .line 515
    :pswitch_f
    and-int/2addr v4, v14

    .line 516
    int-to-long v13, v4

    .line 517
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->readInt64()J

    .line 518
    .line 519
    .line 520
    move-result-wide v15

    .line 521
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :pswitch_10
    and-int/2addr v4, v14

    .line 534
    int-to-long v13, v4

    .line 535
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->readFloat()F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :pswitch_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v13

    .line 555
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/X;->readDouble()D

    .line 556
    .line 557
    .line 558
    move-result-wide v15

    .line 559
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v2, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :pswitch_12
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->j(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->q(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/X;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 576
    .line 577
    .line 578
    move-object v14, v5

    .line 579
    move-object v13, v6

    .line 580
    move-object v6, v1

    .line 581
    :goto_10
    move-object v15, v12

    .line 582
    goto/16 :goto_15

    .line 583
    .line 584
    :pswitch_13
    move-object v14, v5

    .line 585
    move-object v13, v6

    .line 586
    move-object v6, v1

    .line 587
    move v1, v3

    .line 588
    :try_start_9
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/z;

    .line 597
    .line 598
    invoke-virtual {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v13, v1, v0, v14}, Landroidx/datastore/preferences/protobuf/X;->e(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)V

    .line 603
    .line 604
    .line 605
    goto :goto_10

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    goto/16 :goto_1a

    .line 608
    .line 609
    :pswitch_14
    move-object v14, v5

    .line 610
    move-object v13, v6

    .line 611
    move-object v6, v1

    .line 612
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readSInt64List(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    goto :goto_10

    .line 624
    :pswitch_15
    move-object v14, v5

    .line 625
    move-object v13, v6

    .line 626
    move-object v6, v1

    .line 627
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readSInt32List(Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    goto :goto_10

    .line 639
    :pswitch_16
    move-object v14, v5

    .line 640
    move-object v13, v6

    .line 641
    move-object v6, v1

    .line 642
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readSFixed64List(Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :pswitch_17
    move-object v14, v5

    .line 655
    move-object v13, v6

    .line 656
    move-object v6, v1

    .line 657
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readSFixed32List(Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    goto :goto_10

    .line 669
    :pswitch_18
    move-object v14, v5

    .line 670
    move-object v13, v6

    .line 671
    move-object v6, v1

    .line 672
    move v1, v3

    .line 673
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    invoke-virtual {v15, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-interface {v13, v3}, Landroidx/datastore/preferences/protobuf/X;->readEnumList(Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/M;->i(I)Landroidx/datastore/preferences/protobuf/u$b;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v0, v3, v1, v12, v7}, Landroidx/datastore/preferences/protobuf/Z;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    goto/16 :goto_19

    .line 693
    .line 694
    :pswitch_19
    move-object v14, v5

    .line 695
    move-object v13, v6

    .line 696
    move-object v6, v1

    .line 697
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readUInt32List(Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    goto :goto_10

    .line 709
    :pswitch_1a
    move-object v14, v5

    .line 710
    move-object v13, v6

    .line 711
    move-object v6, v1

    .line 712
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readBoolList(Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_10

    .line 724
    .line 725
    :pswitch_1b
    move-object v14, v5

    .line 726
    move-object v13, v6

    .line 727
    move-object v6, v1

    .line 728
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readFixed32List(Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_10

    .line 740
    .line 741
    :pswitch_1c
    move-object v14, v5

    .line 742
    move-object v13, v6

    .line 743
    move-object v6, v1

    .line 744
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v0

    .line 748
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readFixed64List(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_10

    .line 756
    .line 757
    :pswitch_1d
    move-object v14, v5

    .line 758
    move-object v13, v6

    .line 759
    move-object v6, v1

    .line 760
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v0

    .line 764
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readInt32List(Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_10

    .line 772
    .line 773
    :pswitch_1e
    move-object v14, v5

    .line 774
    move-object v13, v6

    .line 775
    move-object v6, v1

    .line 776
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v0

    .line 780
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readUInt64List(Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_10

    .line 788
    .line 789
    :pswitch_1f
    move-object v14, v5

    .line 790
    move-object v13, v6

    .line 791
    move-object v6, v1

    .line 792
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v0

    .line 796
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readInt64List(Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_10

    .line 804
    .line 805
    :pswitch_20
    move-object v14, v5

    .line 806
    move-object v13, v6

    .line 807
    move-object v6, v1

    .line 808
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readFloatList(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_10

    .line 820
    .line 821
    :pswitch_21
    move-object v14, v5

    .line 822
    move-object v13, v6

    .line 823
    move-object v6, v1

    .line 824
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v0

    .line 828
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readDoubleList(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_10

    .line 836
    .line 837
    :pswitch_22
    move-object v14, v5

    .line 838
    move-object v13, v6

    .line 839
    move-object v6, v1

    .line 840
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v0

    .line 844
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readSInt64List(Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_10

    .line 852
    .line 853
    :pswitch_23
    move-object v14, v5

    .line 854
    move-object v13, v6

    .line 855
    move-object v6, v1

    .line 856
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v0

    .line 860
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readSInt32List(Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_10

    .line 868
    .line 869
    :pswitch_24
    move-object v14, v5

    .line 870
    move-object v13, v6

    .line 871
    move-object v6, v1

    .line 872
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readSFixed64List(Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_10

    .line 884
    .line 885
    :pswitch_25
    move-object v14, v5

    .line 886
    move-object v13, v6

    .line 887
    move-object v6, v1

    .line 888
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v0

    .line 892
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readSFixed32List(Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_10

    .line 900
    .line 901
    :pswitch_26
    move-object v14, v5

    .line 902
    move-object v13, v6

    .line 903
    move-object v6, v1

    .line 904
    move v1, v3

    .line 905
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v3

    .line 909
    invoke-virtual {v15, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-interface {v13, v3}, Landroidx/datastore/preferences/protobuf/X;->readEnumList(Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/M;->i(I)Landroidx/datastore/preferences/protobuf/u$b;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v0, v3, v1, v12, v7}, Landroidx/datastore/preferences/protobuf/Z;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    goto/16 :goto_19

    .line 925
    .line 926
    :pswitch_27
    move-object v14, v5

    .line 927
    move-object v13, v6

    .line 928
    move-object v6, v1

    .line 929
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 930
    .line 931
    .line 932
    move-result-wide v0

    .line 933
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readUInt32List(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_10

    .line 941
    .line 942
    :pswitch_28
    move-object v14, v5

    .line 943
    move-object v13, v6

    .line 944
    move-object v6, v1

    .line 945
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v0

    .line 949
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readBytesList(Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_10

    .line 957
    .line 958
    :pswitch_29
    move-object v14, v5

    .line 959
    move-object v13, v6

    .line 960
    move-object v6, v1

    .line 961
    move v1, v3

    .line 962
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const v1, 0xfffff

    .line 967
    .line 968
    .line 969
    and-int/2addr v1, v4

    .line 970
    int-to-long v3, v1

    .line 971
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/z;

    .line 972
    .line 973
    invoke-virtual {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-interface {v13, v1, v0, v14}, Landroidx/datastore/preferences/protobuf/X;->c(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_10

    .line 981
    .line 982
    :pswitch_2a
    move-object v14, v5

    .line 983
    move-object v13, v6

    .line 984
    move-object v6, v1

    .line 985
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/z;

    .line 986
    .line 987
    const/high16 v1, 0x20000000

    .line 988
    .line 989
    and-int/2addr v1, v4

    .line 990
    const v3, 0xfffff

    .line 991
    .line 992
    .line 993
    if-eqz v1, :cond_12

    .line 994
    .line 995
    and-int v1, v4, v3

    .line 996
    .line 997
    int-to-long v3, v1

    .line 998
    invoke-virtual {v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_10

    .line 1006
    .line 1007
    :cond_12
    and-int v1, v4, v3

    .line 1008
    .line 1009
    int-to-long v3, v1

    .line 1010
    invoke-virtual {v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readStringList(Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_10

    .line 1018
    .line 1019
    :pswitch_2b
    move-object v14, v5

    .line 1020
    move-object v13, v6

    .line 1021
    move-object v6, v1

    .line 1022
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v0

    .line 1026
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readBoolList(Ljava/util/List;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_10

    .line 1034
    .line 1035
    :pswitch_2c
    move-object v14, v5

    .line 1036
    move-object v13, v6

    .line 1037
    move-object v6, v1

    .line 1038
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v0

    .line 1042
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readFixed32List(Ljava/util/List;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_10

    .line 1050
    .line 1051
    :pswitch_2d
    move-object v14, v5

    .line 1052
    move-object v13, v6

    .line 1053
    move-object v6, v1

    .line 1054
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v0

    .line 1058
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readFixed64List(Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_10

    .line 1066
    .line 1067
    :pswitch_2e
    move-object v14, v5

    .line 1068
    move-object v13, v6

    .line 1069
    move-object v6, v1

    .line 1070
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v0

    .line 1074
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readInt32List(Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_10

    .line 1082
    .line 1083
    :pswitch_2f
    move-object v14, v5

    .line 1084
    move-object v13, v6

    .line 1085
    move-object v6, v1

    .line 1086
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v0

    .line 1090
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readUInt64List(Ljava/util/List;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_10

    .line 1098
    .line 1099
    :pswitch_30
    move-object v14, v5

    .line 1100
    move-object v13, v6

    .line 1101
    move-object v6, v1

    .line 1102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v0

    .line 1106
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readInt64List(Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_10

    .line 1114
    .line 1115
    :pswitch_31
    move-object v14, v5

    .line 1116
    move-object v13, v6

    .line 1117
    move-object v6, v1

    .line 1118
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v0

    .line 1122
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readFloatList(Ljava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_10

    .line 1130
    .line 1131
    :pswitch_32
    move-object v14, v5

    .line 1132
    move-object v13, v6

    .line 1133
    move-object v6, v1

    .line 1134
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v0

    .line 1138
    invoke-virtual {v15, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-interface {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->readDoubleList(Ljava/util/List;)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_10

    .line 1146
    .line 1147
    :pswitch_33
    move-object v14, v5

    .line 1148
    move-object v13, v6

    .line 1149
    move-object v6, v1

    .line 1150
    move v1, v3

    .line 1151
    :try_start_a
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1155
    if-eqz v0, :cond_13

    .line 1156
    .line 1157
    move-object v15, v12

    .line 1158
    :try_start_b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v11

    .line 1162
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1163
    .line 1164
    invoke-virtual {v0, v2, v11, v12}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-interface {v13, v1, v14}, Landroidx/datastore/preferences/protobuf/X;->a(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v3

    .line 1184
    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_15

    .line 1188
    .line 1189
    :catchall_2
    move-exception v0

    .line 1190
    :goto_11
    move-object v12, v15

    .line 1191
    goto/16 :goto_1a

    .line 1192
    .line 1193
    :catch_1
    :goto_12
    move-object v12, v15

    .line 1194
    goto/16 :goto_16

    .line 1195
    .line 1196
    :cond_13
    move-object v15, v12

    .line 1197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v3

    .line 1201
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-interface {v13, v0, v14}, Landroidx/datastore/preferences/protobuf/X;->a(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_15

    .line 1216
    .line 1217
    :catchall_3
    move-exception v0

    .line 1218
    :goto_13
    move-object v15, v12

    .line 1219
    goto/16 :goto_1a

    .line 1220
    .line 1221
    :catch_2
    move-object v15, v12

    .line 1222
    goto/16 :goto_16

    .line 1223
    .line 1224
    :pswitch_34
    move-object v14, v5

    .line 1225
    move-object v13, v6

    .line 1226
    move-object v15, v12

    .line 1227
    move-object v6, v1

    .line 1228
    move v1, v3

    .line 1229
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v3

    .line 1233
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/X;->readSInt64()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v11

    .line 1237
    invoke-static {v2, v3, v4, v11, v12}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_15

    .line 1244
    .line 1245
    :pswitch_35
    move-object v14, v5

    .line 1246
    move-object v13, v6

    .line 1247
    move-object v15, v12

    .line 1248
    move-object v6, v1

    .line 1249
    move v1, v3

    .line 1250
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v3

    .line 1254
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/X;->readSInt32()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_15

    .line 1265
    .line 1266
    :pswitch_36
    move-object v14, v5

    .line 1267
    move-object v13, v6

    .line 1268
    move-object v15, v12

    .line 1269
    move-object v6, v1

    .line 1270
    move v1, v3

    .line 1271
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v3

    .line 1275
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/X;->readSFixed64()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v11

    .line 1279
    invoke-static {v2, v3, v4, v11, v12}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_15

    .line 1286
    .line 1287
    :pswitch_37
    move-object v14, v5

    .line 1288
    move-object v13, v6

    .line 1289
    move-object v15, v12

    .line 1290
    move-object v6, v1

    .line 1291
    move v1, v3

    .line 1292
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v3

    .line 1296
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/X;->readSFixed32()I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_15

    .line 1307
    .line 1308
    :pswitch_38
    move-object v14, v5

    .line 1309
    move-object v13, v6

    .line 1310
    move-object v15, v12

    .line 1311
    move-object v6, v1

    .line 1312
    move v1, v3

    .line 1313
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/X;->readEnum()I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/M;->i(I)Landroidx/datastore/preferences/protobuf/u$b;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    if-eqz v5, :cond_15

    .line 1322
    .line 1323
    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/u$b;->a()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-eqz v5, :cond_14

    .line 1328
    .line 1329
    goto :goto_14

    .line 1330
    :cond_14
    invoke-static {v0, v3, v15, v7}, Landroidx/datastore/preferences/protobuf/Z;->A(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    goto/16 :goto_19

    .line 1335
    .line 1336
    :cond_15
    :goto_14
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v4

    .line 1340
    invoke-static {v2, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_15

    .line 1347
    .line 1348
    :pswitch_39
    move-object v14, v5

    .line 1349
    move-object v13, v6

    .line 1350
    move-object v15, v12

    .line 1351
    move-object v6, v1

    .line 1352
    move v1, v3

    .line 1353
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v3

    .line 1357
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/X;->readUInt32()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_15

    .line 1368
    .line 1369
    :pswitch_3a
    move-object v14, v5

    .line 1370
    move-object v13, v6

    .line 1371
    move-object v15, v12

    .line 1372
    move-object v6, v1

    .line 1373
    move v1, v3

    .line 1374
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v3

    .line 1378
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/X;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_15

    .line 1389
    .line 1390
    :pswitch_3b
    move-object v14, v5

    .line 1391
    move-object v13, v6

    .line 1392
    move-object v15, v12

    .line 1393
    move-object v6, v1

    .line 1394
    move v1, v3

    .line 1395
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_16

    .line 1400
    .line 1401
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v11

    .line 1405
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1406
    .line 1407
    invoke-virtual {v0, v2, v11, v12}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-interface {v13, v1, v14}, Landroidx/datastore/preferences/protobuf/X;->b(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v3

    .line 1427
    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_15

    .line 1431
    .line 1432
    :cond_16
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v3

    .line 1436
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-interface {v13, v0, v14}, Landroidx/datastore/preferences/protobuf/X;->b(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_15

    .line 1451
    .line 1452
    :pswitch_3c
    move-object v14, v5

    .line 1453
    move-object v13, v6

    .line 1454
    move-object v15, v12

    .line 1455
    move-object v6, v1

    .line 1456
    move v1, v3

    .line 1457
    invoke-virtual {v6, v2, v4, v13}, Landroidx/datastore/preferences/protobuf/M;->y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_15

    .line 1464
    .line 1465
    :pswitch_3d
    move-object v14, v5

    .line 1466
    move-object v13, v6

    .line 1467
    move-object v15, v12

    .line 1468
    move-object v6, v1

    .line 1469
    move v1, v3

    .line 1470
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v3

    .line 1474
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/X;->readBool()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1479
    .line 1480
    invoke-virtual {v5, v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/h0$e;->k(Ljava/lang/Object;JZ)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_15

    .line 1487
    .line 1488
    :pswitch_3e
    move-object v14, v5

    .line 1489
    move-object v13, v6

    .line 1490
    move-object v15, v12

    .line 1491
    move-object v6, v1

    .line 1492
    move v1, v3

    .line 1493
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v3

    .line 1497
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/X;->readFixed32()I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_15

    .line 1508
    .line 1509
    :pswitch_3f
    move-object v14, v5

    .line 1510
    move-object v13, v6

    .line 1511
    move-object v15, v12

    .line 1512
    move-object v6, v1

    .line 1513
    move v1, v3

    .line 1514
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v3

    .line 1518
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/X;->readFixed64()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v11

    .line 1522
    invoke-static {v2, v3, v4, v11, v12}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_15

    .line 1529
    .line 1530
    :pswitch_40
    move-object v14, v5

    .line 1531
    move-object v13, v6

    .line 1532
    move-object v15, v12

    .line 1533
    move-object v6, v1

    .line 1534
    move v1, v3

    .line 1535
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v3

    .line 1539
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/X;->readInt32()I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_15

    .line 1550
    .line 1551
    :pswitch_41
    move-object v14, v5

    .line 1552
    move-object v13, v6

    .line 1553
    move-object v15, v12

    .line 1554
    move-object v6, v1

    .line 1555
    move v1, v3

    .line 1556
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v3

    .line 1560
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/X;->readUInt64()J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v11

    .line 1564
    invoke-static {v2, v3, v4, v11, v12}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_15

    .line 1571
    :pswitch_42
    move-object v14, v5

    .line 1572
    move-object v13, v6

    .line 1573
    move-object v15, v12

    .line 1574
    move-object v6, v1

    .line 1575
    move v1, v3

    .line 1576
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v3

    .line 1580
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/X;->readInt64()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v11

    .line 1584
    invoke-static {v2, v3, v4, v11, v12}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_15

    .line 1591
    :pswitch_43
    move-object v14, v5

    .line 1592
    move-object v13, v6

    .line 1593
    move-object v15, v12

    .line 1594
    move-object v6, v1

    .line 1595
    move v1, v3

    .line 1596
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v3

    .line 1600
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/X;->readFloat()F

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1605
    .line 1606
    invoke-virtual {v5, v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/h0$e;->n(Ljava/lang/Object;JF)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v6, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_15

    .line 1613
    :pswitch_44
    move-object v14, v5

    .line 1614
    move-object v13, v6

    .line 1615
    move-object v15, v12

    .line 1616
    move-object v6, v1

    .line 1617
    move v1, v3

    .line 1618
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->v(I)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v3
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1622
    move-wide v2, v3

    .line 1623
    :try_start_c
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/X;->readDouble()D

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v4

    .line 1627
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1628
    .line 1629
    move v11, v1

    .line 1630
    move-object/from16 v1, p1

    .line 1631
    .line 1632
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h0$e;->m(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1633
    .line 1634
    .line 1635
    move-object v2, v1

    .line 1636
    :try_start_e
    invoke-virtual {v6, v2, v11}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1637
    .line 1638
    .line 1639
    :goto_15
    move-object v12, v15

    .line 1640
    goto :goto_19

    .line 1641
    :catchall_4
    move-exception v0

    .line 1642
    move-object v2, v1

    .line 1643
    goto/16 :goto_11

    .line 1644
    .line 1645
    :catch_3
    move-object v2, v1

    .line 1646
    goto/16 :goto_12

    .line 1647
    .line 1648
    :catchall_5
    move-exception v0

    .line 1649
    move-object/from16 v2, p1

    .line 1650
    .line 1651
    goto/16 :goto_11

    .line 1652
    .line 1653
    :catch_4
    move-object/from16 v2, p1

    .line 1654
    .line 1655
    goto/16 :goto_12

    .line 1656
    .line 1657
    :catchall_6
    move-exception v0

    .line 1658
    move-object v6, v1

    .line 1659
    goto/16 :goto_13

    .line 1660
    .line 1661
    :catch_5
    move-object v14, v5

    .line 1662
    move-object v13, v6

    .line 1663
    move-object v15, v12

    .line 1664
    goto/16 :goto_9

    .line 1665
    .line 1666
    :catch_6
    :goto_16
    :try_start_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    if-nez v12, :cond_17

    .line 1670
    .line 1671
    invoke-virtual {v7, v2}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    move-object v12, v0

    .line 1676
    :cond_17
    invoke-virtual {v7, v12, v13}, Landroidx/datastore/preferences/protobuf/d0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1680
    if-nez v0, :cond_1a

    .line 1681
    .line 1682
    :goto_17
    if-ge v10, v9, :cond_18

    .line 1683
    .line 1684
    aget v0, v8, v10

    .line 1685
    .line 1686
    invoke-virtual {v6, v2, v0, v12, v7}, Landroidx/datastore/preferences/protobuf/M;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v12

    .line 1690
    add-int/lit8 v10, v10, 0x1

    .line 1691
    .line 1692
    goto :goto_17

    .line 1693
    :cond_18
    if-eqz v12, :cond_19

    .line 1694
    .line 1695
    invoke-virtual {v7, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    :cond_19
    :goto_18
    return-void

    .line 1699
    :cond_1a
    :goto_19
    move-object v1, v6

    .line 1700
    move-object v6, v13

    .line 1701
    move-object v5, v14

    .line 1702
    const/4 v11, 0x0

    .line 1703
    goto/16 :goto_0

    .line 1704
    .line 1705
    :catchall_7
    move-exception v0

    .line 1706
    goto/16 :goto_2

    .line 1707
    .line 1708
    :goto_1a
    if-ge v10, v9, :cond_1b

    .line 1709
    .line 1710
    aget v1, v8, v10

    .line 1711
    .line 1712
    invoke-virtual {v6, v2, v1, v12, v7}, Landroidx/datastore/preferences/protobuf/M;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v12

    .line 1716
    add-int/lit8 v10, v10, 0x1

    .line 1717
    .line 1718
    goto :goto_1a

    .line 1719
    :cond_1b
    if-eqz v12, :cond_1c

    .line 1720
    .line 1721
    invoke-virtual {v7, v2, v12}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_1c
    throw v0

    .line 1725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/M;->D(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/M;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    move-object v5, p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 42
    .line 43
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 65
    .line 66
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/Z;->a:Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/D;

    .line 90
    .line 91
    invoke-interface {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/D;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/z;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 116
    .line 117
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 135
    .line 136
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 154
    .line 155
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 174
    .line 175
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 194
    .line 195
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 214
    .line 215
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 234
    .line 235
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 259
    .line 260
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 279
    .line 280
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->c(Ljava/lang/Object;J)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0$e;->k(Ljava/lang/Object;JZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 299
    .line 300
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 319
    .line 320
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 339
    .line 340
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_0

    .line 357
    .line 358
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 359
    .line 360
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_0

    .line 377
    .line 378
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 379
    .line 380
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;JJ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_0

    .line 397
    .line 398
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 399
    .line 400
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->f(Ljava/lang/Object;J)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0$e;->n(Ljava/lang/Object;JF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_0

    .line 417
    .line 418
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 419
    .line 420
    invoke-virtual {v4, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->e(Ljava/lang/Object;J)D

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    move-object v5, p1

    .line 425
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/h0$e;->m(Ljava/lang/Object;JD)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v5, v0}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 432
    .line 433
    move-object p1, v5

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_1
    move-object v5, p1

    .line 437
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 438
    .line 439
    if-nez p1, :cond_2

    .line 440
    .line 441
    sget-object p1, Landroidx/datastore/preferences/protobuf/Z;->a:Ljava/lang/Class;

    .line 442
    .line 443
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/d0;

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1, v5, v0}, Landroidx/datastore/preferences/protobuf/d0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 461
    .line 462
    if-eqz p1, :cond_2

    .line 463
    .line 464
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/n;

    .line 465
    .line 466
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/Z;->y(Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_2
    return-void

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->D(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->C(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    const/16 v8, 0x4cf

    .line 227
    .line 228
    :cond_0
    add-int/2addr v8, v3

    .line 229
    move v3, v8

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    mul-int/lit8 v3, v3, 0x35

    .line 239
    .line 240
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x35

    .line 253
    .line 254
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    mul-int/lit8 v3, v3, 0x35

    .line 271
    .line 272
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_2

    .line 283
    .line 284
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    mul-int/lit8 v3, v3, 0x35

    .line 303
    .line 304
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_2

    .line 319
    .line 320
    mul-int/lit8 v3, v3, 0x35

    .line 321
    .line 322
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 323
    .line 324
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_2

    .line 345
    .line 346
    mul-int/lit8 v3, v3, 0x35

    .line 347
    .line 348
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 349
    .line 350
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Double;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 371
    .line 372
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 373
    .line 374
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 385
    .line 386
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 387
    .line 388
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 399
    .line 400
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_1

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 411
    .line 412
    add-int/2addr v3, v10

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 416
    .line 417
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 418
    .line 419
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 430
    .line 431
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 432
    .line 433
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    .line 441
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 442
    .line 443
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 454
    .line 455
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 456
    .line 457
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 464
    .line 465
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 466
    .line 467
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 476
    .line 477
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 484
    .line 485
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 486
    .line 487
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 498
    .line 499
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_1

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    goto :goto_3

    .line 510
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 511
    .line 512
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 513
    .line 514
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 527
    .line 528
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 529
    .line 530
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->c(Ljava/lang/Object;J)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    sget-object v5, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 535
    .line 536
    if-eqz v4, :cond_0

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 541
    .line 542
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 543
    .line 544
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 551
    .line 552
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 553
    .line 554
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 565
    .line 566
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 567
    .line 568
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 575
    .line 576
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 577
    .line 578
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 589
    .line 590
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 591
    .line 592
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 603
    .line 604
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 605
    .line 606
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->f(Ljava/lang/Object;J)F

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 617
    .line 618
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 619
    .line 620
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/h0$e;->e(Ljava/lang/Object;J)D

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u;->b(J)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 639
    .line 640
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/d0;

    .line 641
    .line 642
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    add-int/2addr v0, v3

    .line 651
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 652
    .line 653
    if-eqz v1, :cond_4

    .line 654
    .line 655
    mul-int/lit8 v0, v0, 0x35

    .line 656
    .line 657
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/n;

    .line 658
    .line 659
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/a0;

    .line 664
    .line 665
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b0;->hashCode()I

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    add-int/2addr p1, v0

    .line 670
    return p1

    .line 671
    :cond_4
    return v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/d0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->D(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 15
    .line 16
    invoke-virtual {v3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->i(I)Landroidx/datastore/preferences/protobuf/u$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/D;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/D;->forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->j(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/D;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/C$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/u$b;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/d0;->m()Landroidx/datastore/preferences/protobuf/e0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/C;->a(Landroidx/datastore/preferences/protobuf/C$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v4, v3, [B

    .line 98
    .line 99
    sget-object v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:Ljava/util/logging/Logger;

    .line 100
    .line 101
    new-instance v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 102
    .line 103
    invoke-direct {v5, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>(I[B)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v5, p2, v3, v2}, Landroidx/datastore/preferences/protobuf/C;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/C$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    iget v2, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j:I

    .line 118
    .line 119
    iget v3, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->o:I

    .line 120
    .line 121
    sub-int/2addr v2, v3

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    new-instance v2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 125
    .line 126
    invoke-direct {v2, v4}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/d0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "Did not write as much data as expected."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_5
    return-object p3
.end method

.method public final i(I)Landroidx/datastore/preferences/protobuf/u$b;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/u$b;

    .line 12
    .line 13
    return-object p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/M;->j:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_12

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/M;->i:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/M;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-boolean v9, p0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 23
    .line 24
    const v10, 0xfffff

    .line 25
    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v10

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int v6, v5, v6

    .line 38
    .line 39
    if-eq v11, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/M;->r:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 52
    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, v4}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    and-int v11, v3, v6

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v11, 0x0

    .line 70
    :goto_2
    if-nez v11, :cond_4

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/M;->C(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/16 v12, 0x9

    .line 79
    .line 80
    if-eq v11, v12, :cond_e

    .line 81
    .line 82
    const/16 v12, 0x11

    .line 83
    .line 84
    if-eq v11, v12, :cond_e

    .line 85
    .line 86
    const/16 v5, 0x1b

    .line 87
    .line 88
    if-eq v11, v5, :cond_b

    .line 89
    .line 90
    const/16 v5, 0x3c

    .line 91
    .line 92
    if-eq v11, v5, :cond_a

    .line 93
    .line 94
    const/16 v5, 0x44

    .line 95
    .line 96
    if-eq v11, v5, :cond_a

    .line 97
    .line 98
    const/16 v5, 0x31

    .line 99
    .line 100
    if-eq v11, v5, :cond_b

    .line 101
    .line 102
    const/16 v5, 0x32

    .line 103
    .line 104
    if-eq v11, v5, :cond_5

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    and-int v5, v8, v10

    .line 109
    .line 110
    int-to-long v5, v5

    .line 111
    sget-object v7, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 112
    .line 113
    invoke-virtual {v7, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/D;

    .line 118
    .line 119
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/D;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/M;->j(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v6, v4}, Landroidx/datastore/preferences/protobuf/D;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/C$a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/C$a;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 140
    .line 141
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 142
    .line 143
    sget-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->u:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 144
    .line 145
    if-eq v4, v6, :cond_7

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x0

    .line 158
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_11

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v5, :cond_9

    .line 169
    .line 170
    sget-object v5, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/U;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Y;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_9
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/Y;->isInitialized(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    invoke-virtual {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_11

    .line 192
    .line 193
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    and-int v5, v8, v10

    .line 198
    .line 199
    int-to-long v5, v5

    .line 200
    sget-object v7, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 201
    .line 202
    invoke-virtual {v7, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Y;->isInitialized(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_11

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    and-int v5, v8, v10

    .line 214
    .line 215
    int-to-long v5, v5

    .line 216
    sget-object v7, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 217
    .line 218
    invoke-virtual {v7, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_c

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-ge v6, v7, :cond_11

    .line 241
    .line 242
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v4, v7}, Landroidx/datastore/preferences/protobuf/Y;->isInitialized(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_d

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    if-eqz v9, :cond_f

    .line 257
    .line 258
    invoke-virtual {p0, p1, v4}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    goto :goto_4

    .line 263
    :cond_f
    and-int/2addr v6, v3

    .line 264
    if-eqz v6, :cond_10

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_10
    const/4 v5, 0x0

    .line 268
    :goto_4
    if-eqz v5, :cond_11

    .line 269
    .line 270
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    and-int v5, v8, v10

    .line 275
    .line 276
    int-to-long v5, v5

    .line 277
    sget-object v7, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 278
    .line 279
    invoke-virtual {v7, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Y;->isInitialized(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_11

    .line 288
    .line 289
    :goto_5
    return v1

    .line 290
    :cond_11
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_12
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/n;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 305
    .line 306
    .line 307
    :cond_13
    return v5
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final k(I)Landroidx/datastore/preferences/protobuf/Y;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/Y;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/U;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/M;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 12
    .line 13
    array-length v9, v8

    .line 14
    if-ge v5, v9, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->D(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    aget v10, v8, v5

    .line 21
    .line 22
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/M;->C(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/16 v12, 0x11

    .line 27
    .line 28
    const v13, 0xfffff

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v11, v12, :cond_0

    .line 33
    .line 34
    add-int/lit8 v12, v5, 0x2

    .line 35
    .line 36
    aget v8, v8, v12

    .line 37
    .line 38
    and-int v12, v8, v13

    .line 39
    .line 40
    ushr-int/lit8 v8, v8, 0x14

    .line 41
    .line 42
    shl-int v8, v14, v8

    .line 43
    .line 44
    if-eq v12, v4, :cond_1

    .line 45
    .line 46
    int-to-long v3, v12

    .line 47
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move v4, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int v3, v9, v13

    .line 55
    .line 56
    int-to-long v12, v3

    .line 57
    const/4 v9, 0x4

    .line 58
    const/16 v16, 0x3f

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    packed-switch v11, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/datastore/preferences/protobuf/I;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    add-int/2addr v6, v3

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    shl-long v10, v8, v14

    .line 105
    .line 106
    shr-long v8, v8, v16

    .line 107
    .line 108
    xor-long/2addr v8, v10

    .line 109
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(J)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    :goto_3
    add-int/2addr v8, v3

    .line 114
    :goto_4
    add-int/2addr v6, v8

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    shl-int/lit8 v9, v3, 0x1

    .line 132
    .line 133
    shr-int/lit8 v3, v3, 0x1f

    .line 134
    .line 135
    xor-int/2addr v3, v9

    .line 136
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_5
    add-int/2addr v3, v8

    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    invoke-static {v10, v3, v6}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-static {v10, v9, v6}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_5

    .line 185
    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_2

    .line 200
    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 211
    .line 212
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    instance-of v8, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 249
    .line 250
    if-eqz v8, :cond_2

    .line 251
    .line 252
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 253
    .line 254
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_6
    add-int/2addr v3, v6

    .line 259
    move v6, v3

    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    :goto_7
    add-int/2addr v3, v8

    .line 273
    goto :goto_6

    .line 274
    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    invoke-static {v10, v14, v6}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_7

    .line 335
    .line 336
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(J)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_7

    .line 355
    .line 356
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(J)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    invoke-static {v10, v9, v6}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_7

    .line 387
    .line 388
    invoke-static {v10, v3, v6}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :pswitch_12
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->j(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/D;

    .line 403
    .line 404
    invoke-interface {v9, v10, v3, v8}, Landroidx/datastore/preferences/protobuf/D;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    sget-object v9, Landroidx/datastore/preferences/protobuf/Z;->a:Ljava/lang/Class;

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-nez v9, :cond_3

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    goto :goto_9

    .line 430
    :cond_3
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    :goto_8
    if-ge v11, v9, :cond_4

    .line 433
    .line 434
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    check-cast v13, Landroidx/datastore/preferences/protobuf/I;

    .line 439
    .line 440
    invoke-static {v10, v13, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    add-int/2addr v12, v13

    .line 445
    add-int/lit8 v11, v11, 0x1

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_4
    :goto_9
    add-int/2addr v6, v12

    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->q(Ljava/util/List;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-lez v3, :cond_7

    .line 462
    .line 463
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-static {v3, v8, v3, v6}, LU1/Y;->m(IIII)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    goto/16 :goto_a

    .line 472
    .line 473
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-lez v3, :cond_7

    .line 484
    .line 485
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-static {v3, v8, v3, v6}, LU1/Y;->m(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->g(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-lez v3, :cond_7

    .line 506
    .line 507
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    invoke-static {v3, v8, v3, v6}, LU1/Y;->m(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    goto/16 :goto_a

    .line 516
    .line 517
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->e(Ljava/util/List;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-lez v3, :cond_7

    .line 528
    .line 529
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-static {v3, v8, v3, v6}, LU1/Y;->m(IIII)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->c(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-lez v3, :cond_7

    .line 550
    .line 551
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-static {v3, v8, v3, v6}, LU1/Y;->m(IIII)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->t(Ljava/util/List;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-lez v3, :cond_7

    .line 572
    .line 573
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    invoke-static {v3, v8, v3, v6}, LU1/Y;->m(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/util/List;

    .line 588
    .line 589
    sget-object v8, Landroidx/datastore/preferences/protobuf/Z;->a:Ljava/lang/Class;

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-lez v3, :cond_7

    .line 596
    .line 597
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    invoke-static {v3, v8, v3, v6}, LU1/Y;->m(IIII)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    goto/16 :goto_a

    .line 606
    .line 607
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->e(Ljava/util/List;)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-lez v3, :cond_7

    .line 618
    .line 619
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-static {v3, v8, v3, v6}, LU1/Y;->m(IIII)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    goto/16 :goto_a

    .line 628
    .line 629
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->g(Ljava/util/List;)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-lez v3, :cond_7

    .line 640
    .line 641
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-static {v3, v8, v3, v6}, LU1/Y;->m(IIII)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->i(Ljava/util/List;)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-lez v3, :cond_7

    .line 662
    .line 663
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-static {v3, v8, v3, v6}, LU1/Y;->m(IIII)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-lez v3, :cond_7

    .line 684
    .line 685
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    invoke-static {v3, v8, v3, v6}, LU1/Y;->m(IIII)I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    goto/16 :goto_a

    .line 694
    .line 695
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/util/List;)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-lez v3, :cond_7

    .line 706
    .line 707
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    invoke-static {v3, v8, v3, v6}, LU1/Y;->m(IIII)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    goto/16 :goto_a

    .line 716
    .line 717
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->e(Ljava/util/List;)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-lez v3, :cond_7

    .line 728
    .line 729
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    invoke-static {v3, v8, v3, v6}, LU1/Y;->m(IIII)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->g(Ljava/util/List;)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-lez v3, :cond_7

    .line 750
    .line 751
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    invoke-static {v3, v8, v3, v6}, LU1/Y;->m(IIII)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/Z;->p(ILjava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :pswitch_23
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/util/List;)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    goto/16 :goto_2

    .line 784
    .line 785
    :pswitch_24
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(ILjava/util/List;)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :pswitch_25
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/Z;->d(ILjava/util/List;)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :pswitch_26
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/Z;->b(ILjava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    goto/16 :goto_2

    .line 820
    .line 821
    :pswitch_27
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/Z;->s(ILjava/util/List;)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/Z;->a(ILjava/util/List;)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Ljava/util/List;

    .line 850
    .line 851
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/Z;->r(ILjava/util/List;)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    goto/16 :goto_2

    .line 872
    .line 873
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Ljava/util/List;

    .line 878
    .line 879
    sget-object v8, Landroidx/datastore/preferences/protobuf/Z;->a:Ljava/lang/Class;

    .line 880
    .line 881
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-nez v3, :cond_5

    .line 886
    .line 887
    const/4 v8, 0x0

    .line 888
    goto/16 :goto_4

    .line 889
    .line 890
    :cond_5
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    add-int/2addr v8, v14

    .line 895
    mul-int v8, v8, v3

    .line 896
    .line 897
    goto/16 :goto_4

    .line 898
    .line 899
    :pswitch_2c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/Z;->d(ILjava/util/List;)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    goto/16 :goto_2

    .line 910
    .line 911
    :pswitch_2d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(ILjava/util/List;)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    goto/16 :goto_2

    .line 922
    .line 923
    :pswitch_2e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/Z;->h(ILjava/util/List;)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    goto/16 :goto_2

    .line 934
    .line 935
    :pswitch_2f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/Z;->u(ILjava/util/List;)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :pswitch_30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Ljava/util/List;

    .line 952
    .line 953
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(ILjava/util/List;)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    goto/16 :goto_2

    .line 958
    .line 959
    :pswitch_31
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Ljava/util/List;

    .line 964
    .line 965
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/Z;->d(ILjava/util/List;)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    goto/16 :goto_2

    .line 970
    .line 971
    :pswitch_32
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Ljava/util/List;

    .line 976
    .line 977
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/Z;->f(ILjava/util/List;)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    goto/16 :goto_2

    .line 982
    .line 983
    :pswitch_33
    and-int v3, v7, v8

    .line 984
    .line 985
    if-eqz v3, :cond_7

    .line 986
    .line 987
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Landroidx/datastore/preferences/protobuf/I;

    .line 992
    .line 993
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    goto/16 :goto_2

    .line 1002
    .line 1003
    :pswitch_34
    and-int v3, v7, v8

    .line 1004
    .line 1005
    if-eqz v3, :cond_7

    .line 1006
    .line 1007
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v8

    .line 1011
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    shl-long v10, v8, v14

    .line 1016
    .line 1017
    shr-long v8, v8, v16

    .line 1018
    .line 1019
    xor-long/2addr v8, v10

    .line 1020
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(J)I

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    goto/16 :goto_3

    .line 1025
    .line 1026
    :pswitch_35
    and-int v3, v7, v8

    .line 1027
    .line 1028
    if-eqz v3, :cond_7

    .line 1029
    .line 1030
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    shl-int/lit8 v9, v3, 0x1

    .line 1039
    .line 1040
    shr-int/lit8 v3, v3, 0x1f

    .line 1041
    .line 1042
    xor-int/2addr v3, v9

    .line 1043
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    goto/16 :goto_5

    .line 1048
    .line 1049
    :pswitch_36
    and-int/2addr v8, v7

    .line 1050
    if-eqz v8, :cond_7

    .line 1051
    .line 1052
    invoke-static {v10, v3, v6}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    goto/16 :goto_a

    .line 1057
    .line 1058
    :pswitch_37
    and-int v3, v7, v8

    .line 1059
    .line 1060
    if-eqz v3, :cond_7

    .line 1061
    .line 1062
    invoke-static {v10, v9, v6}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    goto/16 :goto_a

    .line 1067
    .line 1068
    :pswitch_38
    and-int v3, v7, v8

    .line 1069
    .line 1070
    if-eqz v3, :cond_7

    .line 1071
    .line 1072
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    goto/16 :goto_5

    .line 1085
    .line 1086
    :pswitch_39
    and-int v3, v7, v8

    .line 1087
    .line 1088
    if-eqz v3, :cond_7

    .line 1089
    .line 1090
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    goto/16 :goto_2

    .line 1099
    .line 1100
    :pswitch_3a
    and-int v3, v7, v8

    .line 1101
    .line 1102
    if-eqz v3, :cond_7

    .line 1103
    .line 1104
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1109
    .line 1110
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    goto/16 :goto_2

    .line 1115
    .line 1116
    :pswitch_3b
    and-int v3, v7, v8

    .line 1117
    .line 1118
    if-eqz v3, :cond_7

    .line 1119
    .line 1120
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/Z;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    goto/16 :goto_2

    .line 1133
    .line 1134
    :pswitch_3c
    and-int v3, v7, v8

    .line 1135
    .line 1136
    if-eqz v3, :cond_7

    .line 1137
    .line 1138
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    instance-of v8, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1143
    .line 1144
    if-eqz v8, :cond_6

    .line 1145
    .line 1146
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1147
    .line 1148
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    goto/16 :goto_6

    .line 1153
    .line 1154
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(Ljava/lang/String;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    goto/16 :goto_7

    .line 1165
    .line 1166
    :pswitch_3d
    and-int v3, v7, v8

    .line 1167
    .line 1168
    if-eqz v3, :cond_7

    .line 1169
    .line 1170
    invoke-static {v10, v14, v6}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    goto :goto_a

    .line 1175
    :pswitch_3e
    and-int v3, v7, v8

    .line 1176
    .line 1177
    if-eqz v3, :cond_7

    .line 1178
    .line 1179
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    goto/16 :goto_2

    .line 1184
    .line 1185
    :pswitch_3f
    and-int v3, v7, v8

    .line 1186
    .line 1187
    if-eqz v3, :cond_7

    .line 1188
    .line 1189
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    goto/16 :goto_2

    .line 1194
    .line 1195
    :pswitch_40
    and-int v3, v7, v8

    .line 1196
    .line 1197
    if-eqz v3, :cond_7

    .line 1198
    .line 1199
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    goto/16 :goto_5

    .line 1212
    .line 1213
    :pswitch_41
    and-int v3, v7, v8

    .line 1214
    .line 1215
    if-eqz v3, :cond_7

    .line 1216
    .line 1217
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v8

    .line 1221
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(J)I

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :pswitch_42
    and-int v3, v7, v8

    .line 1232
    .line 1233
    if-eqz v3, :cond_7

    .line 1234
    .line 1235
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v8

    .line 1239
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(J)I

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    goto/16 :goto_3

    .line 1248
    .line 1249
    :pswitch_43
    and-int v3, v7, v8

    .line 1250
    .line 1251
    if-eqz v3, :cond_7

    .line 1252
    .line 1253
    invoke-static {v10, v9, v6}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    goto :goto_a

    .line 1258
    :pswitch_44
    and-int/2addr v8, v7

    .line 1259
    if-eqz v8, :cond_7

    .line 1260
    .line 1261
    invoke-static {v10, v3, v6}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    :cond_7
    :goto_a
    add-int/lit8 v5, v5, 0x3

    .line 1266
    .line 1267
    goto/16 :goto_0

    .line 1268
    .line 1269
    :cond_8
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/d0;

    .line 1270
    .line 1271
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/lang/Object;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    add-int/2addr v2, v6

    .line 1280
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 1281
    .line 1282
    if-eqz v3, :cond_b

    .line 1283
    .line 1284
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/n;

    .line 1285
    .line 1286
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/a0;

    .line 1291
    .line 1292
    const/4 v3, 0x0

    .line 1293
    const/4 v15, 0x0

    .line 1294
    :goto_b
    iget-object v4, v1, Landroidx/datastore/preferences/protobuf/b0;->b:Ljava/util/List;

    .line 1295
    .line 1296
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-ge v3, v4, :cond_9

    .line 1301
    .line 1302
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/b0;->c(I)Ljava/util/Map$Entry;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Landroidx/datastore/preferences/protobuf/q$a;

    .line 1311
    .line 1312
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/q;->c(Landroidx/datastore/preferences/protobuf/q$a;Ljava/lang/Object;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    add-int/2addr v15, v4

    .line 1321
    add-int/lit8 v3, v3, 0x1

    .line 1322
    .line 1323
    goto :goto_b

    .line 1324
    :cond_9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/b0;->d()Ljava/lang/Iterable;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_a

    .line 1337
    .line 1338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, Ljava/util/Map$Entry;

    .line 1343
    .line 1344
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    check-cast v4, Landroidx/datastore/preferences/protobuf/q$a;

    .line 1349
    .line 1350
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/q;->c(Landroidx/datastore/preferences/protobuf/q$a;Ljava/lang/Object;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    add-int/2addr v15, v3

    .line 1359
    goto :goto_c

    .line 1360
    :cond_a
    add-int/2addr v2, v15

    .line 1361
    :cond_b
    return v2

    .line 1362
    nop

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/M;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->D(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->C(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget v7, v4, v2

    .line 20
    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    int-to-long v8, v5

    .line 26
    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 27
    .line 28
    iget v5, v5, Landroidx/datastore/preferences/protobuf/FieldType;->a:I

    .line 29
    .line 30
    if-lt v6, v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->c:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 33
    .line 34
    iget v5, v5, Landroidx/datastore/preferences/protobuf/FieldType;->a:I

    .line 35
    .line 36
    if-gt v6, v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    :cond_0
    const/16 v4, 0x3f

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 60
    .line 61
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/datastore/preferences/protobuf/I;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    add-int/2addr v3, v4

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    shl-long v8, v5, v11

    .line 93
    .line 94
    shr-long v4, v5, v4

    .line 95
    .line 96
    xor-long/2addr v4, v8

    .line 97
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_2
    add-int/2addr v4, v7

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    shl-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    shr-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    xor-int/2addr v4, v6

    .line 122
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_3
    add-int/2addr v4, v5

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-static {v7, v10, v3}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static {v7, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto :goto_1

    .line 186
    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 193
    .line 194
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 199
    .line 200
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 213
    .line 214
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/Z;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 235
    .line 236
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 241
    .line 242
    if-eqz v5, :cond_1

    .line 243
    .line 244
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 245
    .line 246
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    :goto_4
    add-int/2addr v4, v3

    .line 251
    move v3, v4

    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    :goto_5
    add-int/2addr v4, v5

    .line 265
    goto :goto_4

    .line 266
    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_6

    .line 271
    .line 272
    invoke-static {v7, v11, v3}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_6

    .line 283
    .line 284
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_6

    .line 295
    .line 296
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_6

    .line 307
    .line 308
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_6

    .line 327
    .line 328
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(J)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    :goto_6
    add-int/2addr v4, v6

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_6

    .line 348
    .line 349
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(J)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    goto :goto_6

    .line 362
    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_6

    .line 367
    .line 368
    invoke-static {v7, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_6

    .line 379
    .line 380
    invoke-static {v7, v10, v3}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :pswitch_12
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 387
    .line 388
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->j(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/D;

    .line 397
    .line 398
    invoke-interface {v6, v7, v4, v5}, Landroidx/datastore/preferences/protobuf/D;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_13
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    sget-object v6, Landroidx/datastore/preferences/protobuf/Z;->a:Ljava/lang/Class;

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_2

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    goto :goto_8

    .line 422
    :cond_2
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    :goto_7
    if-ge v8, v6, :cond_3

    .line 425
    .line 426
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    check-cast v10, Landroidx/datastore/preferences/protobuf/I;

    .line 431
    .line 432
    invoke-static {v7, v10, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    add-int/2addr v9, v10

    .line 437
    add-int/lit8 v8, v8, 0x1

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_3
    :goto_8
    add-int/2addr v3, v9

    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->q(Ljava/util/List;)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-lez v4, :cond_6

    .line 454
    .line 455
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v4, v5, v4, v3}, LU1/Y;->m(IIII)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/util/List;)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-lez v4, :cond_6

    .line 476
    .line 477
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static {v4, v5, v4, v3}, LU1/Y;->m(IIII)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->g(Ljava/util/List;)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-lez v4, :cond_6

    .line 498
    .line 499
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v4, v5, v4, v3}, LU1/Y;->m(IIII)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->e(Ljava/util/List;)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-lez v4, :cond_6

    .line 520
    .line 521
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-static {v4, v5, v4, v3}, LU1/Y;->m(IIII)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->c(Ljava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-lez v4, :cond_6

    .line 542
    .line 543
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-static {v4, v5, v4, v3}, LU1/Y;->m(IIII)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->t(Ljava/util/List;)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-lez v4, :cond_6

    .line 564
    .line 565
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-static {v4, v5, v4, v3}, LU1/Y;->m(IIII)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    sget-object v5, Landroidx/datastore/preferences/protobuf/Z;->a:Ljava/lang/Class;

    .line 582
    .line 583
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-lez v4, :cond_6

    .line 588
    .line 589
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-static {v4, v5, v4, v3}, LU1/Y;->m(IIII)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->e(Ljava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-lez v4, :cond_6

    .line 610
    .line 611
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-static {v4, v5, v4, v3}, LU1/Y;->m(IIII)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->g(Ljava/util/List;)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-lez v4, :cond_6

    .line 632
    .line 633
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-static {v4, v5, v4, v3}, LU1/Y;->m(IIII)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    goto/16 :goto_a

    .line 642
    .line 643
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->i(Ljava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-lez v4, :cond_6

    .line 654
    .line 655
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    invoke-static {v4, v5, v4, v3}, LU1/Y;->m(IIII)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    goto/16 :goto_a

    .line 664
    .line 665
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->v(Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-lez v4, :cond_6

    .line 676
    .line 677
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-static {v4, v5, v4, v3}, LU1/Y;->m(IIII)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    goto/16 :goto_a

    .line 686
    .line 687
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/util/List;)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-lez v4, :cond_6

    .line 698
    .line 699
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-static {v4, v5, v4, v3}, LU1/Y;->m(IIII)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    goto/16 :goto_a

    .line 708
    .line 709
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->e(Ljava/util/List;)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-lez v4, :cond_6

    .line 720
    .line 721
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    invoke-static {v4, v5, v4, v3}, LU1/Y;->m(IIII)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    goto/16 :goto_a

    .line 730
    .line 731
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->g(Ljava/util/List;)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-lez v4, :cond_6

    .line 742
    .line 743
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-static {v4, v5, v4, v3}, LU1/Y;->m(IIII)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :pswitch_22
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/Z;->p(ILjava/util/List;)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :pswitch_23
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :pswitch_24
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/Z;->f(ILjava/util/List;)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :pswitch_25
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/Z;->d(ILjava/util/List;)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :pswitch_26
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/Z;->b(ILjava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :pswitch_27
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/Z;->s(ILjava/util/List;)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :pswitch_28
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/Z;->a(ILjava/util/List;)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :pswitch_29
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/Z;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :pswitch_2a
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/Z;->r(ILjava/util/List;)I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :pswitch_2b
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    sget-object v5, Landroidx/datastore/preferences/protobuf/Z;->a:Ljava/lang/Class;

    .line 852
    .line 853
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-nez v4, :cond_4

    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    goto :goto_9

    .line 861
    :cond_4
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    add-int/2addr v5, v11

    .line 866
    mul-int v5, v5, v4

    .line 867
    .line 868
    :goto_9
    add-int/2addr v3, v5

    .line 869
    goto/16 :goto_a

    .line 870
    .line 871
    :pswitch_2c
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/Z;->d(ILjava/util/List;)I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :pswitch_2d
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/Z;->f(ILjava/util/List;)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :pswitch_2e
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/Z;->h(ILjava/util/List;)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :pswitch_2f
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/Z;->u(ILjava/util/List;)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :pswitch_30
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/Z;->j(ILjava/util/List;)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :pswitch_31
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/Z;->d(ILjava/util/List;)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :pswitch_32
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/Z;->f(ILjava/util/List;)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_6

    .line 946
    .line 947
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 948
    .line 949
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    check-cast v4, Landroidx/datastore/preferences/protobuf/I;

    .line 954
    .line 955
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-eqz v5, :cond_6

    .line 970
    .line 971
    sget-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 972
    .line 973
    invoke-virtual {v5, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 974
    .line 975
    .line 976
    move-result-wide v5

    .line 977
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    shl-long v8, v5, v11

    .line 982
    .line 983
    shr-long v4, v5, v4

    .line 984
    .line 985
    xor-long/2addr v4, v8

    .line 986
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(J)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_6

    .line 997
    .line 998
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 999
    .line 1000
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    shl-int/lit8 v6, v4, 0x1

    .line 1009
    .line 1010
    shr-int/lit8 v4, v4, 0x1f

    .line 1011
    .line 1012
    xor-int/2addr v4, v6

    .line 1013
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    goto/16 :goto_3

    .line 1018
    .line 1019
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-eqz v4, :cond_6

    .line 1024
    .line 1025
    invoke-static {v7, v10, v3}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    goto/16 :goto_a

    .line 1030
    .line 1031
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_6

    .line 1036
    .line 1037
    invoke-static {v7, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    goto/16 :goto_a

    .line 1042
    .line 1043
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_6

    .line 1048
    .line 1049
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1050
    .line 1051
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    goto/16 :goto_3

    .line 1064
    .line 1065
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_6

    .line 1070
    .line 1071
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1072
    .line 1073
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    goto/16 :goto_1

    .line 1082
    .line 1083
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-eqz v4, :cond_6

    .line 1088
    .line 1089
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1090
    .line 1091
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1096
    .line 1097
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    goto/16 :goto_1

    .line 1102
    .line 1103
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_6

    .line 1108
    .line 1109
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1110
    .line 1111
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->k(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/Z;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    goto/16 :goto_1

    .line 1124
    .line 1125
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_6

    .line 1130
    .line 1131
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1132
    .line 1133
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1138
    .line 1139
    if-eqz v5, :cond_5

    .line 1140
    .line 1141
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1142
    .line 1143
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    goto/16 :goto_4

    .line 1148
    .line 1149
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    goto/16 :goto_5

    .line 1160
    .line 1161
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-eqz v4, :cond_6

    .line 1166
    .line 1167
    invoke-static {v7, v11, v3}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    goto/16 :goto_a

    .line 1172
    .line 1173
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-eqz v4, :cond_6

    .line 1178
    .line 1179
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    goto/16 :goto_1

    .line 1184
    .line 1185
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_6

    .line 1190
    .line 1191
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    goto/16 :goto_1

    .line 1196
    .line 1197
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_6

    .line 1202
    .line 1203
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1204
    .line 1205
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    goto/16 :goto_3

    .line 1218
    .line 1219
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_6

    .line 1224
    .line 1225
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1226
    .line 1227
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v4

    .line 1231
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(J)I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    goto/16 :goto_6

    .line 1240
    .line 1241
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_6

    .line 1246
    .line 1247
    sget-object v4, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 1248
    .line 1249
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v4

    .line 1253
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(J)I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    goto/16 :goto_6

    .line 1262
    .line 1263
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-eqz v4, :cond_6

    .line 1268
    .line 1269
    invoke-static {v7, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    goto :goto_a

    .line 1274
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    if-eqz v4, :cond_6

    .line 1279
    .line 1280
    invoke-static {v7, v10, v3}, Landroidx/datastore/preferences/protobuf/L;->a(III)I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    :cond_6
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1285
    .line 1286
    goto/16 :goto_0

    .line 1287
    .line 1288
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/d0;

    .line 1289
    .line 1290
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/lang/Object;)I

    .line 1295
    .line 1296
    .line 1297
    move-result p1

    .line 1298
    add-int/2addr p1, v3

    .line 1299
    return p1

    .line 1300
    nop

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/M;->j:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->i:[I

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/M;->k:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/M;->D(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    sget-object v3, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/D;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/D;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v0, v1

    .line 42
    :goto_2
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    aget v3, v1, v2

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/z;

    .line 48
    .line 49
    invoke-virtual {v5, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->a(Ljava/lang/Object;J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/d0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d0;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/n;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Object;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->D(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int v0, p2, v1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->C(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    packed-switch p2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    cmp-long v0, p1, v3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    cmp-long v0, p1, v3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_4
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_5
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 106
    .line 107
    sget-object v3, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 108
    .line 109
    invoke-virtual {v3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, v2

    .line 118
    return p1

    .line 119
    :pswitch_8
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_9
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p2, p1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p2, :cond_0

    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/2addr p1, v2

    .line 146
    return p1

    .line 147
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 148
    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v2

    .line 158
    return p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_a
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 166
    .line 167
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->c(Ljava/lang/Object;J)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_b
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 173
    .line 174
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_c
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 182
    .line 183
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    cmp-long v0, p1, v3

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_d
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 193
    .line 194
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_e
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 202
    .line 203
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long v0, p1, v3

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_f
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 213
    .line 214
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->h(Ljava/lang/Object;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    cmp-long v0, p1, v3

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_10
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 224
    .line 225
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->f(Ljava/lang/Object;J)F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/4 p2, 0x0

    .line 230
    cmpl-float p1, p1, p2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_11
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 236
    .line 237
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->e(Ljava/lang/Object;J)D

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    cmpl-double v3, p1, v0

    .line 244
    .line 245
    if-eqz v3, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    add-int/lit8 p2, p2, 0x2

    .line 249
    .line 250
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 251
    .line 252
    aget p2, v0, p2

    .line 253
    .line 254
    ushr-int/lit8 v0, p2, 0x14

    .line 255
    .line 256
    shl-int v0, v2, v0

    .line 257
    .line 258
    and-int/2addr p2, v1

    .line 259
    int-to-long v3, p2

    .line 260
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 261
    .line 262
    invoke-virtual {p2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    and-int/2addr p1, v0

    .line 267
    if-eqz p1, :cond_3

    .line 268
    .line 269
    :goto_0
    return v2

    .line 270
    :cond_3
    const/4 p1, 0x0

    .line 271
    return p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->l:Landroidx/datastore/preferences/protobuf/O;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->e:Landroidx/datastore/preferences/protobuf/I;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/O;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/X;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/m;",
            "Landroidx/datastore/preferences/protobuf/X;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/D;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/D;->a()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/D;->isImmutable(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/D;->a()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/D;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/D;->forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/D;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/C$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/X;->d(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/C$a;Landroidx/datastore/preferences/protobuf/m;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 6
    .line 7
    aget v1, v1, p3

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/h0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {v4, p2}, Landroidx/datastore/preferences/protobuf/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int/2addr p2, v1

    .line 10
    int-to-long v0, p2

    .line 11
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/X;->readStringRequireUtf8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    and-int/2addr p2, v1

    .line 24
    int-to-long v0, p2

    .line 25
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/X;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    and-int/2addr p2, v1

    .line 34
    int-to-long v0, p2

    .line 35
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/X;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
