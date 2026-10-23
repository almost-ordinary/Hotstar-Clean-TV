.class public final Lj$/time/format/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/time/temporal/n;

.field public final b:Lj$/time/format/DateTimeFormatter;

.field public c:I


# direct methods
.method public constructor <init>(Lj$/time/temporal/n;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1501
    iget-object v0, p2, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/l;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 132
    :cond_0
    sget-object v1, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->l(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/l;

    .line 133
    sget-object v2, Lj$/time/temporal/r;->a:Lj$/time/format/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->l(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/ZoneId;

    .line 134
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    .line 137
    :cond_1
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 163
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v5}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 164
    invoke-interface {v3, p1}, Lj$/time/chrono/l;->t(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object v4

    goto :goto_3

    .line 167
    :cond_4
    sget-object v5, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    if-ne v0, v5, :cond_5

    if-eqz v1, :cond_8

    .line 168
    :cond_5
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    aget-object v7, v1, v6

    .line 169
    invoke-virtual {v7}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1, v7}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 170
    :cond_6
    new-instance p2, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to apply override chronology \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p2

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 185
    :cond_8
    :goto_3
    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0, v4, p1, v3, v2}, Lj$/time/format/o;-><init>(Lj$/time/chrono/b;Lj$/time/temporal/n;Lj$/time/chrono/l;Lj$/time/ZoneId;)V

    move-object p1, v0

    .line 119
    :goto_4
    iput-object p1, p0, Lj$/time/format/p;->a:Lj$/time/temporal/n;

    .line 120
    iput-object p2, p0, Lj$/time/format/p;->b:Lj$/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/q;)Ljava/lang/Long;
    .locals 2

    .line 305
    iget v0, p0, Lj$/time/format/p;->c:I

    iget-object v1, p0, Lj$/time/format/p;->a:Lj$/time/temporal/n;

    if-lez v0, :cond_0

    invoke-interface {v1, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 308
    :cond_0
    invoke-interface {v1, p1}, Lj$/time/temporal/n;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/temporal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
