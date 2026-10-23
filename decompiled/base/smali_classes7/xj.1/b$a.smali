.class public final Lxj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lxj/b;J)V
    .locals 7

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    sget v0, LOm/a;->d:I

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/DurationUnit;->o:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {p1, p2}, LOm/a;->p(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->j:Lkotlin/time/DurationUnit;

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    rem-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    move v2, v0

    .line 36
    :goto_0
    invoke-static {p1, p2}, LOm/a;->l(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p1, p2}, LOm/a;->n(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p1, p2}, LOm/a;->m(J)I

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-interface/range {v1 .. v6}, Lxj/b;->d(IIIJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
