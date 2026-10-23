.class public final Lj$/util/stream/Y3;
.super Lj$/util/stream/b;
.source "SourceFile"


# instance fields
.field public final j:Lj$/util/stream/a;

.field public final k:Ljava/util/function/IntFunction;

.field public final l:Z

.field public m:J

.field public n:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/Y3;Lj$/util/Spliterator;)V
    .locals 0

    .line 1187
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 1188
    iget-object p2, p1, Lj$/util/stream/Y3;->j:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/Y3;->j:Lj$/util/stream/a;

    .line 1189
    iget-object p2, p1, Lj$/util/stream/Y3;->k:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/Y3;->k:Ljava/util/function/IntFunction;

    .line 1190
    iget-boolean p1, p1, Lj$/util/stream/Y3;->l:Z

    iput-boolean p1, p0, Lj$/util/stream/Y3;->l:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .locals 0

    .line 1180
    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/w1;Lj$/util/Spliterator;)V

    .line 1181
    iput-object p1, p0, Lj$/util/stream/Y3;->j:Lj$/util/stream/a;

    .line 1182
    iput-object p4, p0, Lj$/util/stream/Y3;->k:Ljava/util/function/IntFunction;

    .line 1183
    sget-object p1, Lj$/util/stream/a3;->ORDERED:Lj$/util/stream/a3;

    check-cast p2, Lj$/util/stream/a;

    .line 509
    iget p2, p2, Lj$/util/stream/a;->m:I

    .line 1183
    invoke-virtual {p1, p2}, Lj$/util/stream/a3;->l(I)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/Y3;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1205
    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/w1;

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lj$/util/stream/Y3;->k:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/w1;->z0(JLjava/util/function/IntFunction;)Lj$/util/stream/z0;

    move-result-object v0

    .line 1206
    iget-object v1, p0, Lj$/util/stream/Y3;->j:Lj$/util/stream/a;

    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/w1;

    check-cast v2, Lj$/util/stream/a;

    .line 509
    iget v2, v2, Lj$/util/stream/a;->m:I

    .line 1206
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->O0(ILj$/util/stream/m2;)Lj$/util/stream/m2;

    move-result-object v1

    .line 1208
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/w1;

    invoke-virtual {v2, v1}, Lj$/util/stream/w1;->E0(Lj$/util/stream/m2;)Lj$/util/stream/m2;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v3, v1}, Lj$/util/stream/w1;->g0(Lj$/util/Spliterator;Lj$/util/stream/m2;)Z

    move-result v1

    iput-boolean v1, p0, Lj$/util/stream/Y3;->n:Z

    if-eqz v1, :cond_0

    .line 1211
    invoke-virtual {p0}, Lj$/util/stream/b;->g()V

    .line 1214
    :cond_0
    invoke-interface {v0}, Lj$/util/stream/z0;->build()Lj$/util/stream/H0;

    move-result-object v0

    .line 1215
    invoke-interface {v0}, Lj$/util/stream/H0;->count()J

    move-result-wide v1

    iput-wide v1, p0, Lj$/util/stream/Y3;->m:J

    return-object v0
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1195
    new-instance v0, Lj$/util/stream/Y3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Y3;-><init>(Lj$/util/stream/Y3;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 1267
    iget-boolean v0, p0, Lj$/util/stream/Y3;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/Y3;->o:Z

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lj$/util/stream/Y3;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->K0()Lj$/util/stream/b3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/w1;->i0(Lj$/util/stream/b3;)Lj$/util/stream/a1;

    move-result-object v0

    .line 1270
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1200
    iget-object v0, p0, Lj$/util/stream/Y3;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->K0()Lj$/util/stream/b3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/w1;->i0(Lj$/util/stream/b3;)Lj$/util/stream/a1;

    move-result-object v0

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 8

    .line 267
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1223
    :cond_0
    check-cast v0, Lj$/util/stream/Y3;

    iget-boolean v0, v0, Lj$/util/stream/Y3;->n:Z

    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/Y3;

    iget-boolean v1, v1, Lj$/util/stream/Y3;->n:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj$/util/stream/Y3;->n:Z

    .line 1224
    iget-boolean v0, p0, Lj$/util/stream/Y3;->l:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    if-eqz v0, :cond_1

    .line 1225
    iput-wide v1, p0, Lj$/util/stream/Y3;->m:J

    .line 1200
    iget-object v0, p0, Lj$/util/stream/Y3;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->K0()Lj$/util/stream/b3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/w1;->i0(Lj$/util/stream/b3;)Lj$/util/stream/a1;

    move-result-object v0

    goto :goto_0

    .line 1228
    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/Y3;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/Y3;

    iget-boolean v3, v0, Lj$/util/stream/Y3;->n:Z

    if-eqz v3, :cond_2

    .line 1231
    iget-wide v1, v0, Lj$/util/stream/Y3;->m:J

    iput-wide v1, p0, Lj$/util/stream/Y3;->m:J

    .line 1232
    invoke-virtual {v0}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H0;

    goto :goto_0

    .line 1235
    :cond_2
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/Y3;

    iget-wide v3, v0, Lj$/util/stream/Y3;->m:J

    iget-object v5, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v5, Lj$/util/stream/Y3;

    iget-wide v6, v5, Lj$/util/stream/Y3;->m:J

    add-long/2addr v3, v6

    iput-wide v3, p0, Lj$/util/stream/Y3;->m:J

    .line 1247
    iget-wide v3, v0, Lj$/util/stream/Y3;->m:J

    cmp-long v6, v3, v1

    if-nez v6, :cond_3

    .line 1250
    invoke-virtual {v5}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H0;

    goto :goto_0

    .line 1252
    :cond_3
    iget-wide v3, v5, Lj$/util/stream/Y3;->m:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    .line 1255
    invoke-virtual {v0}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H0;

    goto :goto_0

    .line 1259
    :cond_4
    iget-object v0, p0, Lj$/util/stream/Y3;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->K0()Lj$/util/stream/b3;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/Y3;

    .line 1260
    invoke-virtual {v1}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/H0;

    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v2, Lj$/util/stream/Y3;

    invoke-virtual {v2}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/stream/H0;

    .line 1259
    invoke-static {v0, v1, v2}, Lj$/util/stream/w1;->e0(Lj$/util/stream/b3;Lj$/util/stream/H0;Lj$/util/stream/H0;)Lj$/util/stream/J0;

    move-result-object v0

    .line 1239
    :goto_0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    .line 1242
    iput-boolean v0, p0, Lj$/util/stream/Y3;->o:Z

    .line 1243
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
