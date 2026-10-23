.class public final LGi/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/U;Lcom/google/android/gms/internal/cast/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LGi/l0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, LGi/l0;->c:Ljava/lang/Object;

    iput-object p3, p0, LGi/l0;->d:Ljava/lang/Object;

    new-instance p1, Lr3/c;

    invoke-direct {p1, p0}, Lr3/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LGi/l0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/b6;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LGi/l0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, LGi/l0;->c:Ljava/lang/Object;

    iput-object p4, p0, LGi/l0;->d:Ljava/lang/Object;

    iput-object p3, p0, LGi/l0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LGi/l0;->a:I

    iput-object p1, p0, LGi/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, LGi/l0;->c:Ljava/lang/Object;

    iput-object p3, p0, LGi/l0;->d:Ljava/lang/Object;

    iput-object p4, p0, LGi/l0;->e:Ljava/lang/Object;

    iput-object p5, p0, LGi/l0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGi/l0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LGi/l0;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p2, p0, LGi/l0;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LGi/l0;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, LGi/l0;->e:Ljava/lang/Object;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, LGi/l0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(LGi/l0;Lcom/google/android/gms/internal/cast/x3;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/cast/x3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LGi/l0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/cast/v3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LGi/l0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LGi/l0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/cast/U;

    .line 20
    .line 21
    iget-object v1, p0, LGi/l0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/cast/v3;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/cast/v3;-><init>(Lcom/google/android/gms/internal/cast/U;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LGi/l0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, LGi/l0;->b()Lcom/google/android/gms/internal/cast/v3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LGi/l0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, LGi/l0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/gms/internal/cast/v3;

    .line 42
    .line 43
    invoke-static {p0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/v3;->h:J

    .line 47
    .line 48
    iput-wide v0, p1, Lcom/google/android/gms/internal/cast/x3;->d:J

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/v3;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/internal/cast/v3;
    .locals 3

    .line 1
    iget-object v0, p0, LGi/l0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/v3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LGi/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/cast/U;

    .line 10
    .line 11
    iget-object v1, p0, LGi/l0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/cast/v3;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/cast/v3;-><init>(Lcom/google/android/gms/internal/cast/U;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LGi/l0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/v3;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LGi/l0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/cast/v3;

    .line 29
    .line 30
    return-object v0
.end method

.method public c()V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, LGi/l0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/cast/v3;

    if-eqz v2, :cond_13

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/v3;->e:Ljava/util/Map;

    iget-object v4, v2, Lcom/google/android/gms/internal/cast/v3;->d:Ljava/util/List;

    iget-object v5, v2, Lcom/google/android/gms/internal/cast/v3;->c:Ljava/util/List;

    iget-object v6, v2, Lcom/google/android/gms/internal/cast/v3;->b:Ljava/util/List;

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/v3;->j:Lv5/b;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v7, v0, Lv5/b;->m:Lr3/c;

    .line 4
    iput-object v7, v2, Lcom/google/android/gms/internal/cast/v3;->j:Lv5/b;

    :cond_0
    iget-wide v8, v2, Lcom/google/android/gms/internal/cast/v3;->i:J

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/z0;->l()Lcom/google/android/gms/internal/cast/y0;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 7
    iget-object v0, v10, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/cast/z0;

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/cast/z0;->x(Lcom/google/android/gms/internal/cast/z0;J)V

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/v3;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/n2;->c()V

    iget-object v8, v10, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 11
    check-cast v8, Lcom/google/android/gms/internal/cast/z0;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/cast/z0;->C(Lcom/google/android/gms/internal/cast/z0;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/v3;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/n2;->c()V

    iget-object v8, v10, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 14
    check-cast v8, Lcom/google/android/gms/internal/cast/z0;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/cast/z0;->y(Lcom/google/android/gms/internal/cast/z0;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/cast/q0;->k()Lcom/google/android/gms/internal/cast/p0;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/internal/cast/v3;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 17
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 18
    check-cast v9, Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/cast/q0;->o(Lcom/google/android/gms/internal/cast/q0;Ljava/lang/String;)V

    .line 19
    iget-object v8, v2, Lcom/google/android/gms/internal/cast/v3;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/n2;->c()V

    iget-object v9, v0, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 21
    check-cast v9, Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/cast/q0;->m(Lcom/google/android/gms/internal/cast/q0;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/q0;

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/n2;->c()V

    iget-object v8, v10, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 24
    check-cast v8, Lcom/google/android/gms/internal/cast/z0;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/cast/z0;->v(Lcom/google/android/gms/internal/cast/z0;Lcom/google/android/gms/internal/cast/q0;)V

    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/v3;->a:Lcom/google/android/gms/internal/cast/N;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/cast/F0;->k()Lcom/google/android/gms/internal/cast/E0;

    move-result-object v8

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/N;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/cast/R0;->k()Lcom/google/android/gms/internal/cast/Q0;

    move-result-object v9

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 30
    iget-object v11, v9, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 31
    check-cast v11, Lcom/google/android/gms/internal/cast/R0;

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/cast/R0;->m(Lcom/google/android/gms/internal/cast/R0;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/R0;

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 34
    iget-object v9, v8, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 35
    check-cast v9, Lcom/google/android/gms/internal/cast/F0;

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/cast/F0;->m(Lcom/google/android/gms/internal/cast/F0;Lcom/google/android/gms/internal/cast/R0;)V

    .line 36
    :cond_3
    iget-object v9, v2, Lcom/google/android/gms/internal/cast/v3;->k:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x10

    if-eqz v9, :cond_4

    :try_start_0
    const-string v0, "-"

    const-string v14, ""

    .line 37
    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/math/BigInteger;

    .line 39
    invoke-direct {v14, v0, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    sget-object v14, Lcom/google/android/gms/internal/cast/v3;->n:Lz5/b;

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v9, v15, v11

    .line 41
    iget-object v9, v14, Lz5/b;->a:Ljava/lang/String;

    .line 42
    const-string v11, "receiverSessionId %s is not valid for hash"

    invoke-virtual {v14, v11, v15}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v14, 0x0

    .line 43
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 44
    iget-object v0, v8, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/cast/F0;

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/cast/F0;->o(Lcom/google/android/gms/internal/cast/F0;J)V

    .line 46
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/cast/x3;

    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/cast/D0;->k()Lcom/google/android/gms/internal/cast/C0;

    move-result-object v11

    iget v14, v9, Lcom/google/android/gms/internal/cast/x3;->e:I

    .line 51
    invoke-virtual {v11}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 52
    iget-object v15, v11, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 53
    check-cast v15, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/cast/D0;->s(Lcom/google/android/gms/internal/cast/D0;I)V

    .line 54
    iget-wide v14, v9, Lcom/google/android/gms/internal/cast/x3;->b:J

    move-wide/from16 v16, v14

    iget-wide v13, v9, Lcom/google/android/gms/internal/cast/x3;->d:J

    sub-long v13, v16, v13

    long-to-int v14, v13

    .line 55
    invoke-virtual {v11}, Lcom/google/android/gms/internal/cast/n2;->c()V

    iget-object v13, v11, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 56
    check-cast v13, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/cast/D0;->m(Lcom/google/android/gms/internal/cast/D0;I)V

    .line 57
    iget-object v13, v9, Lcom/google/android/gms/internal/cast/x3;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_5

    .line 58
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 59
    invoke-virtual {v11}, Lcom/google/android/gms/internal/cast/n2;->c()V

    iget-object v14, v11, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 60
    check-cast v14, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/cast/D0;->o(Lcom/google/android/gms/internal/cast/D0;I)V

    .line 61
    :cond_5
    iget-object v9, v9, Lcom/google/android/gms/internal/cast/x3;->c:Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    .line 62
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 63
    invoke-virtual {v11}, Lcom/google/android/gms/internal/cast/n2;->c()V

    iget-object v13, v11, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 64
    check-cast v13, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/cast/D0;->r(Lcom/google/android/gms/internal/cast/D0;Z)V

    .line 65
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/cast/D0;

    .line 66
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x10

    goto :goto_1

    .line 67
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 68
    iget-object v6, v8, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/cast/F0;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/cast/F0;->r(Lcom/google/android/gms/internal/cast/F0;Ljava/util/ArrayList;)V

    .line 70
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/cast/c;

    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/cast/J0;->k()Lcom/google/android/gms/internal/cast/I0;

    move-result-object v14

    iget-wide v6, v13, Lcom/google/android/gms/internal/cast/c;->b:J

    move-object/from16 v17, v10

    iget-wide v9, v13, Lcom/google/android/gms/internal/cast/c;->c:J

    sub-long/2addr v6, v9

    long-to-int v7, v6

    .line 75
    invoke-virtual {v14}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 76
    iget-object v6, v14, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 77
    check-cast v6, Lcom/google/android/gms/internal/cast/J0;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/cast/J0;->m(Lcom/google/android/gms/internal/cast/J0;I)V

    .line 78
    iget v6, v13, Lcom/google/android/gms/internal/cast/c;->a:I

    if-eq v6, v12, :cond_b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    if-eq v6, v11, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x4

    goto :goto_3

    :cond_a
    const/4 v6, 0x3

    goto :goto_3

    :cond_b
    const/4 v7, 0x2

    const/4 v6, 0x2

    .line 79
    :goto_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/cast/n2;->c()V

    iget-object v9, v14, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 80
    check-cast v9, Lcom/google/android/gms/internal/cast/J0;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/cast/J0;->o(Lcom/google/android/gms/internal/cast/J0;I)V

    .line 81
    invoke-virtual {v14}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/cast/J0;

    .line 82
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v17

    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    move-object/from16 v17, v10

    const/4 v7, 0x2

    .line 83
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 84
    iget-object v5, v8, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 85
    check-cast v5, Lcom/google/android/gms/internal/cast/F0;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/cast/F0;->t(Lcom/google/android/gms/internal/cast/F0;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_d
    move-object/from16 v17, v10

    const/4 v7, 0x2

    .line 86
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/n1;

    .line 89
    iget-object v6, v5, Lcom/google/android/gms/internal/cast/n1;->a:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/cast/B0;->k()Lcom/google/android/gms/internal/cast/A0;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v13, 0xb

    const/16 v14, 0x14

    const/16 v18, 0xd

    const/16 v19, 0x11

    const/16 v20, 0x15

    const/16 v21, 0x7

    const/16 v22, 0x13

    const/16 v23, 0x8

    const/16 v24, 0xc

    const/16 v25, 0x5

    const/16 v26, 0x12

    const/16 v27, 0x6

    const/16 v28, 0xe

    const/16 v29, 0xa

    const/16 v30, 0x9

    const/16 v31, 0xf

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_6

    .line 91
    :sswitch_0
    const-string v10, "queueFetchItemIds"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xf

    goto/16 :goto_7

    :sswitch_1
    const-string v10, "activeTracks"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x9

    goto/16 :goto_7

    :sswitch_2
    const-string v10, "trackStyle"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xa

    goto/16 :goto_7

    :sswitch_3
    const-string v10, "queueReorder"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xe

    goto/16 :goto_7

    :sswitch_4
    const-string v10, "queueFetchItemRange"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x10

    goto/16 :goto_7

    :sswitch_5
    const-string v10, "pause"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x2

    goto/16 :goto_7

    :sswitch_6
    const-string v10, "stop"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x3

    goto/16 :goto_7

    :sswitch_7
    const-string v10, "seek"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x4

    goto/16 :goto_7

    :sswitch_8
    const-string v10, "play"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto/16 :goto_7

    :sswitch_9
    const-string v10, "mute"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x6

    goto/16 :goto_7

    :sswitch_a
    const-string v10, "load"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto/16 :goto_7

    :sswitch_b
    const-string v10, "setPlaybackRate"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x12

    goto/16 :goto_7

    :sswitch_c
    const-string v10, "volume"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x5

    goto/16 :goto_7

    :sswitch_d
    const-string v10, "queueUpdate"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xc

    goto :goto_7

    :sswitch_e
    const-string v10, "status"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x8

    goto :goto_7

    :sswitch_f
    const-string v10, "skipAd"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x13

    goto :goto_7

    :sswitch_10
    const-string v10, "volume-mute"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x7

    goto :goto_7

    :sswitch_11
    const-string v10, "setPlaybackDevices"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x15

    goto :goto_7

    :sswitch_12
    const-string v10, "queueFetchItems"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x11

    goto :goto_7

    :sswitch_13
    const-string v10, "queueRemove"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xd

    goto :goto_7

    :sswitch_14
    const-string v10, "launch"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x14

    goto :goto_7

    :sswitch_15
    const-string v10, "queueInsert"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xb

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v6, -0x1

    :goto_7
    packed-switch v6, :pswitch_data_0

    const/4 v13, 0x1

    goto :goto_8

    :pswitch_0
    const/16 v13, 0x17

    goto :goto_8

    :pswitch_1
    const/16 v13, 0x16

    goto :goto_8

    :pswitch_2
    const/16 v13, 0x15

    goto :goto_8

    :pswitch_3
    const/16 v13, 0x14

    goto :goto_8

    :pswitch_4
    const/16 v13, 0x13

    goto :goto_8

    :pswitch_5
    const/16 v13, 0x12

    goto :goto_8

    :pswitch_6
    const/16 v13, 0x11

    goto :goto_8

    :pswitch_7
    const/16 v13, 0x10

    goto :goto_8

    :pswitch_8
    const/16 v13, 0xf

    goto :goto_8

    :pswitch_9
    const/16 v13, 0xe

    goto :goto_8

    :pswitch_a
    const/16 v13, 0xd

    goto :goto_8

    :pswitch_b
    const/16 v13, 0xc

    goto :goto_8

    :pswitch_c
    const/16 v13, 0xa

    goto :goto_8

    :pswitch_d
    const/16 v13, 0x9

    goto :goto_8

    :pswitch_e
    const/16 v13, 0x8

    goto :goto_8

    :pswitch_f
    const/4 v13, 0x7

    goto :goto_8

    :pswitch_10
    const/4 v13, 0x6

    goto :goto_8

    :pswitch_11
    const/4 v13, 0x5

    goto :goto_8

    :pswitch_12
    const/4 v13, 0x4

    goto :goto_8

    :pswitch_13
    const/4 v13, 0x3

    goto :goto_8

    :pswitch_14
    const/4 v13, 0x2

    .line 92
    :goto_8
    :pswitch_15
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 93
    iget-object v6, v9, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 94
    check-cast v6, Lcom/google/android/gms/internal/cast/B0;

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/cast/B0;->t(Lcom/google/android/gms/internal/cast/B0;I)V

    .line 95
    iget-wide v13, v5, Lcom/google/android/gms/internal/cast/n1;->b:J

    long-to-int v6, v13

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/n2;->c()V

    iget-object v10, v9, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 97
    check-cast v10, Lcom/google/android/gms/internal/cast/B0;

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/cast/B0;->m(Lcom/google/android/gms/internal/cast/B0;I)V

    .line 98
    iget v6, v5, Lcom/google/android/gms/internal/cast/n1;->c:I

    .line 99
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/n2;->c()V

    iget-object v10, v9, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 100
    check-cast v10, Lcom/google/android/gms/internal/cast/B0;

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/cast/B0;->o(Lcom/google/android/gms/internal/cast/B0;I)V

    .line 101
    iget-wide v13, v5, Lcom/google/android/gms/internal/cast/n1;->d:J

    iget-wide v11, v5, Lcom/google/android/gms/internal/cast/n1;->f:J

    sub-long/2addr v13, v11

    long-to-int v11, v13

    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/n2;->c()V

    iget-object v12, v9, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 103
    check-cast v12, Lcom/google/android/gms/internal/cast/B0;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/cast/B0;->r(Lcom/google/android/gms/internal/cast/B0;I)V

    .line 104
    iget-wide v11, v5, Lcom/google/android/gms/internal/cast/n1;->e:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/cast/n1;->f:J

    sub-long/2addr v11, v13

    long-to-int v5, v11

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/n2;->c()V

    iget-object v11, v9, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 106
    check-cast v11, Lcom/google/android/gms/internal/cast/B0;

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/cast/B0;->s(Lcom/google/android/gms/internal/cast/B0;I)V

    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/B0;

    .line 108
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    const/4 v12, 0x1

    goto/16 :goto_5

    .line 109
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 110
    iget-object v4, v8, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 111
    check-cast v4, Lcom/google/android/gms/internal/cast/F0;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/cast/F0;->s(Lcom/google/android/gms/internal/cast/F0;Ljava/util/ArrayList;)V

    .line 112
    :cond_10
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/e;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/cast/H0;->k()Lcom/google/android/gms/internal/cast/G0;

    move-result-object v5

    iget v6, v4, Lcom/google/android/gms/internal/cast/e;->e:I

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 118
    iget-object v7, v5, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 119
    check-cast v7, Lcom/google/android/gms/internal/cast/H0;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/cast/H0;->s(Lcom/google/android/gms/internal/cast/H0;I)V

    .line 120
    iget-object v6, v4, Lcom/google/android/gms/internal/cast/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/n2;->c()V

    iget-object v7, v5, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 123
    check-cast v7, Lcom/google/android/gms/internal/cast/H0;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/cast/H0;->m(Lcom/google/android/gms/internal/cast/H0;I)V

    .line 124
    iget-wide v6, v4, Lcom/google/android/gms/internal/cast/e;->a:J

    iget-wide v9, v4, Lcom/google/android/gms/internal/cast/e;->c:J

    sub-long/2addr v6, v9

    long-to-int v7, v6

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/n2;->c()V

    iget-object v6, v5, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 126
    check-cast v6, Lcom/google/android/gms/internal/cast/H0;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/cast/H0;->o(Lcom/google/android/gms/internal/cast/H0;I)V

    .line 127
    iget-wide v6, v4, Lcom/google/android/gms/internal/cast/e;->b:J

    iget-wide v9, v4, Lcom/google/android/gms/internal/cast/e;->c:J

    sub-long/2addr v6, v9

    long-to-int v4, v6

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/n2;->c()V

    iget-object v6, v5, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 129
    check-cast v6, Lcom/google/android/gms/internal/cast/H0;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/cast/H0;->r(Lcom/google/android/gms/internal/cast/H0;I)V

    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/H0;

    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 132
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 133
    iget-object v3, v8, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 134
    check-cast v3, Lcom/google/android/gms/internal/cast/F0;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/F0;->v(Lcom/google/android/gms/internal/cast/F0;Ljava/util/ArrayList;)V

    .line 135
    :cond_12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/F0;

    .line 136
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/cast/n2;->c()V

    move-object/from16 v3, v17

    iget-object v4, v3, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 137
    check-cast v4, Lcom/google/android/gms/internal/cast/z0;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/cast/z0;->t(Lcom/google/android/gms/internal/cast/z0;Lcom/google/android/gms/internal/cast/F0;)V

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/z0;

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/v3;->f:Lcom/google/android/gms/internal/cast/U;

    const/16 v3, 0xe9

    .line 139
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/cast/U;->a(Lcom/google/android/gms/internal/cast/z0;I)V

    const/4 v15, 0x0

    .line 140
    iput-object v15, v1, LGi/l0;->e:Ljava/lang/Object;

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch

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
        :pswitch_15
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

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGi/l0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTi/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LGi/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LGi/l0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "FontRequest {mProviderAuthority: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LGi/l0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", mProviderPackage: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LGi/l0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", mQuery: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LGi/l0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", mCertificates:"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v3, v4, :cond_1

    .line 77
    .line 78
    const-string v4, " ["

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v5, v6, :cond_0

    .line 95
    .line 96
    const-string v6, " \""

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, [B

    .line 106
    .line 107
    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "\""

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string v4, " ]"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v0, "}mCertificatesArray: 0"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
