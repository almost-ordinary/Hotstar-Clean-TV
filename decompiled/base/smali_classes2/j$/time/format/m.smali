.class public final Lj$/time/format/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field public final a:Lj$/time/temporal/q;

.field public final b:Lj$/time/format/v;

.field public final c:Lj$/time/format/b;

.field public volatile d:Lj$/time/format/i;


# direct methods
.method public constructor <init>(Lj$/time/temporal/q;Lj$/time/format/v;Lj$/time/format/b;)V
    .locals 0

    .line 3309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3311
    iput-object p1, p0, Lj$/time/format/m;->a:Lj$/time/temporal/q;

    .line 3312
    iput-object p2, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    .line 3313
    iput-object p3, p0, Lj$/time/format/m;->c:Lj$/time/format/b;

    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 3318
    iget-object v0, p0, Lj$/time/format/m;->a:Lj$/time/temporal/q;

    invoke-virtual {p1, v0}, Lj$/time/format/p;->a(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 238
    :cond_0
    iget-object v1, p1, Lj$/time/format/p;->a:Lj$/time/temporal/n;

    .line 3323
    sget-object v2, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    invoke-interface {v1, v2}, Lj$/time/temporal/n;->l(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/l;

    if-eqz v1, :cond_2

    .line 3324
    sget-object v2, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3327
    :cond_1
    iget-object v1, p0, Lj$/time/format/m;->c:Lj$/time/format/b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    .line 250
    iget-object v4, p1, Lj$/time/format/p;->b:Lj$/time/format/DateTimeFormatter;

    .line 1437
    iget-object v4, v4, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 808
    iget-object v1, v1, Lj$/time/format/b;->a:Lj$/time/format/r;

    invoke-virtual {v1, v2, v3, v0}, Lj$/time/format/r;->a(JLj$/time/format/v;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3325
    :cond_2
    :goto_0
    iget-object v1, p0, Lj$/time/format/m;->c:Lj$/time/format/b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    .line 250
    iget-object v4, p1, Lj$/time/format/p;->b:Lj$/time/format/DateTimeFormatter;

    .line 1437
    iget-object v4, v4, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 812
    iget-object v1, v1, Lj$/time/format/b;->a:Lj$/time/format/r;

    invoke-virtual {v1, v2, v3, v0}, Lj$/time/format/r;->a(JLj$/time/format/v;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3380
    iget-object v0, p0, Lj$/time/format/m;->d:Lj$/time/format/i;

    if-nez v0, :cond_3

    .line 3381
    new-instance v0, Lj$/time/format/i;

    iget-object v2, p0, Lj$/time/format/m;->a:Lj$/time/temporal/q;

    const/16 v3, 0x13

    sget-object v4, Lj$/time/format/u;->NORMAL:Lj$/time/format/u;

    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/q;IILj$/time/format/u;)V

    iput-object v0, p0, Lj$/time/format/m;->d:Lj$/time/format/i;

    .line 3383
    :cond_3
    iget-object v0, p0, Lj$/time/format/m;->d:Lj$/time/format/i;

    .line 3330
    invoke-virtual {v0, p1, p2}, Lj$/time/format/i;->i(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 3332
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 3388
    sget-object v0, Lj$/time/format/v;->FULL:Lj$/time/format/v;

    const-string v1, ")"

    const-string v2, "Text("

    iget-object v3, p0, Lj$/time/format/m;->a:Lj$/time/temporal/q;

    iget-object v4, p0, Lj$/time/format/m;->b:Lj$/time/format/v;

    if-ne v4, v0, :cond_0

    .line 3389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3391
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
