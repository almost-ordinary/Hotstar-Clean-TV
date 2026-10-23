.class public abstract LRk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LRk/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([LRk/o;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs ambArray([LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LRk/k;->empty()LRk/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    invoke-static {p0}, LRk/k;->wrap(LRk/o;)LRk/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([LRk/o;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    sget v0, LRk/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static combineLatest(LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LVk/m;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LRk/o<",
            "+TT3;>;",
            "LRk/o<",
            "+TT4;>;",
            "LRk/o<",
            "+TT5;>;",
            "LRk/o<",
            "+TT6;>;",
            "LRk/o<",
            "+TT7;>;",
            "LRk/o<",
            "+TT8;>;",
            "LRk/o<",
            "+TT9;>;",
            "LVk/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 58
    const-string p9, "source1 is null"

    invoke-static {p0, p9}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p0, "source9 is null"

    invoke-static {p8, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LVk/l;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LRk/o<",
            "+TT3;>;",
            "LRk/o<",
            "+TT4;>;",
            "LRk/o<",
            "+TT5;>;",
            "LRk/o<",
            "+TT6;>;",
            "LRk/o<",
            "+TT7;>;",
            "LRk/o<",
            "+TT8;>;",
            "LVk/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 49
    const-string p8, "source1 is null"

    invoke-static {p0, p8}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LVk/k;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LRk/o<",
            "+TT3;>;",
            "LRk/o<",
            "+TT4;>;",
            "LRk/o<",
            "+TT5;>;",
            "LRk/o<",
            "+TT6;>;",
            "LRk/o<",
            "+TT7;>;",
            "LVk/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 41
    const-string p7, "source1 is null"

    invoke-static {p0, p7}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LVk/j;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LRk/o<",
            "+TT3;>;",
            "LRk/o<",
            "+TT4;>;",
            "LRk/o<",
            "+TT5;>;",
            "LRk/o<",
            "+TT6;>;",
            "LVk/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 34
    const-string p6, "source1 is null"

    invoke-static {p0, p6}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LVk/i;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LRk/o<",
            "+TT3;>;",
            "LRk/o<",
            "+TT4;>;",
            "LRk/o<",
            "+TT5;>;",
            "LVk/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 28
    const-string p5, "source1 is null"

    invoke-static {p0, p5}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(LRk/o;LRk/o;LRk/o;LRk/o;LVk/h;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LRk/o<",
            "+TT3;>;",
            "LRk/o<",
            "+TT4;>;",
            "LVk/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 23
    const-string p4, "source1 is null"

    invoke-static {p0, p4}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(LRk/o;LRk/o;LRk/o;LVk/g;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LRk/o<",
            "+TT3;>;",
            "LVk/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 19
    const-string p3, "source1 is null"

    invoke-static {p0, p3}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(LRk/o;LRk/o;LVk/c;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LVk/c<",
            "-TT1;-TT2;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "f is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$b;-><init>(LVk/c;)V

    .line 18
    invoke-static {}, LRk/k;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [LRk/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, p2, v1}, LRk/k;->combineLatest(LVk/n;I[LRk/o;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatest(LVk/n;I[LRk/o;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, LRk/k;->combineLatest([LRk/o;LVk/n;I)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, LRk/k;->combineLatest(Ljava/lang/Iterable;LVk/n;I)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;LVk/n;I)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([LRk/o;Ljava/lang/Iterable;LVk/n;IZ)V

    return-object v1
.end method

.method public static combineLatest([LRk/o;LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "LRk/o<",
            "+TT;>;",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, LRk/k;->combineLatest([LRk/o;LVk/n;I)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([LRk/o;LVk/n;I)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "LRk/o<",
            "+TT;>;",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 8
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, LRk/k;->empty()LRk/k;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([LRk/o;Ljava/lang/Iterable;LVk/n;IZ)V

    return-object v1
.end method

.method public static varargs combineLatestDelayError(LVk/n;I[LRk/o;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, LRk/k;->combineLatestDelayError([LRk/o;LVk/n;I)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, LRk/k;->combineLatestDelayError(Ljava/lang/Iterable;LVk/n;I)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;LVk/n;I)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([LRk/o;Ljava/lang/Iterable;LVk/n;IZ)V

    return-object v1
.end method

.method public static combineLatestDelayError([LRk/o;LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "LRk/o<",
            "+TT;>;",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, LRk/k;->combineLatestDelayError([LRk/o;LVk/n;I)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([LRk/o;LVk/n;I)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "LRk/o<",
            "+TT;>;",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, LRk/k;->empty()LRk/k;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([LRk/o;Ljava/lang/Iterable;LVk/n;IZ)V

    return-object v0
.end method

.method public static concat(LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+",
            "LRk/o<",
            "+TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, LRk/k;->concat(LRk/o;I)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(LRk/o;I)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+",
            "LRk/o<",
            "+TT;>;>;I)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "prefetch"

    invoke-static {p1, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(LRk/o;LVk/n;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static concat(LRk/o;LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [LRk/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, LRk/k;->concatArray([LRk/o;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(LRk/o;LRk/o;LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [LRk/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, LRk/k;->concatArray([LRk/o;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(LRk/o;LRk/o;LRk/o;LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [LRk/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, LRk/k;->concatArray([LRk/o;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, LRk/k;->fromIterable(Ljava/lang/Iterable;)LRk/k;

    move-result-object p0

    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {p0, v2, v0, v1}, LRk/k;->concatMapDelayError(LVk/n;IZ)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([LRk/o;)LRk/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LRk/k;->empty()LRk/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, LRk/k;->wrap(LRk/o;)LRk/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 22
    .line 23
    invoke-static {p0}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, LRk/k;->bufferSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    .line 32
    .line 33
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(LRk/o;LVk/n;ILio/reactivex/internal/util/ErrorMode;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static varargs concatArrayDelayError([LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LRk/k;->empty()LRk/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, LRk/k;->wrap(LRk/o;)LRk/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LRk/k;->concatDelayError(LRk/o;)LRk/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs concatArrayEager(II[LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, LRk/k;->concatMapEagerDelayError(LVk/n;IIZ)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-static {}, LRk/k;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, LRk/k;->concatArrayEager(II[LRk/o;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, LRk/k;->concatMapEagerDelayError(LVk/n;IIZ)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-static {}, LRk/k;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, LRk/k;->concatArrayEagerDelayError(II[LRk/o;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+",
            "LRk/o<",
            "+TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LRk/k;->concatDelayError(LRk/o;IZ)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(LRk/o;IZ)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+",
            "LRk/o<",
            "+TT;>;>;IZ)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(LRk/o;LVk/n;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, LRk/k;->fromIterable(Ljava/lang/Iterable;)LRk/k;

    move-result-object p0

    invoke-static {p0}, LRk/k;->concatDelayError(LRk/o;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+",
            "LRk/o<",
            "+TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-static {}, LRk/k;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, LRk/k;->concatEager(LRk/o;II)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(LRk/o;II)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+",
            "LRk/o<",
            "+TT;>;>;II)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, LRk/k;->wrap(LRk/o;)LRk/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {p0, v0, p1, p2}, LRk/k;->concatMapEager(LVk/n;II)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-static {}, LRk/k;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, LRk/k;->concatEager(Ljava/lang/Iterable;II)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;II)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, LRk/k;->fromIterable(Ljava/lang/Iterable;)LRk/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LRk/k;->concatMapEagerDelayError(LVk/n;IIZ)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static create(LRk/m;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/m<",
            "TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    invoke-direct {p0}, LRk/k;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LRk/o<",
            "+TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcl/q;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private doOnEach(LVk/f;LVk/f;LVk/a;LVk/a;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-TT;>;",
            "LVk/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LVk/a;",
            "LVk/a;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "onError is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcl/y;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcl/y;-><init>(LRk/k;LVk/f;LVk/f;LVk/a;LVk/a;)V

    return-object v1
.end method

.method public static empty()LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcl/D;->a:Lcl/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "exception is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$m;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, LRk/k;->error(Ljava/util/concurrent/Callable;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcl/E;

    invoke-direct {v0, p0}, Lcl/E;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "items is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LRk/k;->empty()LRk/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, LRk/k;->just(Ljava/lang/Object;)LRk/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lcl/H;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcl/H;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/I;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcl/I;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)LRk/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "future is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcl/J;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcl/J;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "future is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcl/J;

    invoke-direct {v0, p0, p1, p2, p3}, Lcl/J;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, LRk/k;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)LRk/k;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, LRk/k;->subscribeOn(LRk/r;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;LRk/r;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, LRk/k;->fromFuture(Ljava/util/concurrent/Future;)LRk/k;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, LRk/k;->subscribeOn(LRk/r;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/K;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcl/K;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static fromPublisher(Len/a;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Len/a<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "publisher is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/L;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcl/L;-><init>(Len/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static generate(LVk/f;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/f<",
            "LRk/d<",
            "TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "generator is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lr3/c;

    invoke-direct {v0, p0}, Lr3/c;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$h;

    .line 4
    sget-object v1, Lio/reactivex/internal/functions/Functions;->h:Lio/reactivex/internal/functions/Functions$s;

    invoke-static {v1, v0, p0}, LRk/k;->generate(Ljava/util/concurrent/Callable;LVk/c;LVk/f;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;LVk/b;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "LVk/b<",
            "TS;",
            "LRk/d<",
            "TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "generator is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lr3/b;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object p1, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$h;

    invoke-static {p0, v0, p1}, LRk/k;->generate(Ljava/util/concurrent/Callable;LVk/c;LVk/f;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;LVk/b;LVk/f;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "LVk/b<",
            "TS;",
            "LRk/d<",
            "TT;>;>;",
            "LVk/f<",
            "-TS;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 8
    const-string v0, "generator is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lr3/b;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0, v0, p2}, LRk/k;->generate(Ljava/util/concurrent/Callable;LVk/c;LVk/f;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;LVk/c;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "LVk/c<",
            "TS;",
            "LRk/d<",
            "TT;>;TS;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$h;

    invoke-static {p0, p1, v0}, LRk/k;->generate(Ljava/util/concurrent/Callable;LVk/c;LVk/f;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;LVk/c;LVk/f;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "LVk/c<",
            "TS;",
            "LRk/d<",
            "TT;>;TS;>;",
            "LVk/f<",
            "-TS;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "generator is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcl/N;

    invoke-direct {v0, p0, p1, p2}, Lcl/N;-><init>(Ljava/util/concurrent/Callable;LVk/c;LVk/f;)V

    return-object v0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v5, Lkl/a;->a:LRk/r;

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, LRk/k;->interval(JJLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "unit is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;LRk/r;)V

    return-object v1
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v5, Lkl/a;->a:LRk/r;

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    .line 4
    invoke-static/range {v0 .. v5}, LRk/k;->interval(JJLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, LRk/k;->interval(JJLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v9, Lkl/a;->a:LRk/r;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 2
    invoke-static/range {v0 .. v9}, LRk/k;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 3
    invoke-static {}, LRk/k;->empty()LRk/k;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, LRk/k;->delay(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long/2addr v0, p0

    cmp-long v6, p0, v4

    if-lez v6, :cond_2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    const-string v6, "unit is null"

    invoke-static {v9, v6}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v6, "scheduler is null"

    invoke-static {v10, v6}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v6, v0

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide/from16 v11, p6

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v13, v6

    move-wide v7, v3

    move-wide v3, v13

    move-wide v5, v1

    move-wide v1, p0

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;LRk/r;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    .line 9
    invoke-static {v0, v1, v3}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 21
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 28
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 36
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 45
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 55
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "item10 is null"

    invoke-static {p9, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(LRk/o;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+",
            "LRk/o<",
            "+TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    const v5, 0x7fffffff

    invoke-static {}, LRk/k;->bufferSize()I

    move-result v6

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(LRk/o;LVk/n;ZII)V

    return-object v1
.end method

.method public static merge(LRk/o;I)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+",
            "LRk/o<",
            "+TT;>;>;I)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    const/4 v4, 0x0

    invoke-static {}, LRk/k;->bufferSize()I

    move-result v6

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(LRk/o;LVk/n;ZII)V

    return-object v1
.end method

.method public static merge(LRk/o;LRk/o;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [LRk/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {p0, p1, v2, v0}, LRk/k;->flatMap(LVk/n;ZI)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(LRk/o;LRk/o;LRk/o;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [LRk/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {p0, p1, v2, v0}, LRk/k;->flatMap(LVk/n;ZI)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(LRk/o;LRk/o;LRk/o;LRk/o;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [LRk/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {p0, p1, v2, v0}, LRk/k;->flatMap(LVk/n;ZI)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, LRk/k;->fromIterable(Ljava/lang/Iterable;)LRk/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {p0, v0}, LRk/k;->flatMap(LVk/n;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;I)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, LRk/k;->fromIterable(Ljava/lang/Iterable;)LRk/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {p0, v0, p1}, LRk/k;->flatMap(LVk/n;I)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;II)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LRk/k;->fromIterable(Ljava/lang/Iterable;)LRk/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LRk/k;->flatMap(LVk/n;ZII)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, LRk/k;->flatMap(LVk/n;ZII)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, LRk/k;->flatMap(LVk/n;I)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, LRk/k;->flatMap(LVk/n;ZII)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([LRk/o;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object v0

    const/4 v1, 0x1

    array-length p0, p0

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {v0, v2, v1, p0}, LRk/k;->flatMap(LVk/n;ZI)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(LRk/o;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+",
            "LRk/o<",
            "+TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    const v5, 0x7fffffff

    invoke-static {}, LRk/k;->bufferSize()I

    move-result v6

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(LRk/o;LVk/n;ZII)V

    return-object v1
.end method

.method public static mergeDelayError(LRk/o;I)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+",
            "LRk/o<",
            "+TT;>;>;I)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    const/4 v4, 0x1

    invoke-static {}, LRk/k;->bufferSize()I

    move-result v6

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(LRk/o;LVk/n;ZII)V

    return-object v1
.end method

.method public static mergeDelayError(LRk/o;LRk/o;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [LRk/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p1

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {p1, v1, p0, v0}, LRk/k;->flatMap(LVk/n;ZI)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(LRk/o;LRk/o;LRk/o;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [LRk/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {p1, p2, p0, v0}, LRk/k;->flatMap(LVk/n;ZI)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(LRk/o;LRk/o;LRk/o;LRk/o;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [LRk/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {p1, p2, p0, v0}, LRk/k;->flatMap(LVk/n;ZI)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LRk/k;->fromIterable(Ljava/lang/Iterable;)LRk/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LRk/k;->flatMap(LVk/n;Z)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;I)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, LRk/k;->fromIterable(Ljava/lang/Iterable;)LRk/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LRk/k;->flatMap(LVk/n;ZI)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;II)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, LRk/k;->fromIterable(Ljava/lang/Iterable;)LRk/k;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, LRk/k;->flatMap(LVk/n;ZII)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static never()LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcl/c0;->a:Lcl/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static range(II)LRk/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LRk/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LRk/k;->empty()LRk/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LRk/k;->just(Ljava/lang/Object;)LRk/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    int-to-long v0, p0

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gtz v4, :cond_2

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Integer overflow"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "count >= 0 required but it was "

    .line 51
    .line 52
    invoke-static {p1, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static rangeLong(JJ)LRk/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LRk/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LRk/k;->empty()LRk/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v4, p2, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LRk/k;->just(Ljava/lang/Object;)LRk/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sub-long v2, p2, v2

    .line 30
    .line 31
    add-long/2addr v2, p0

    .line 32
    cmp-long v4, p0, v0

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    cmp-long v4, v2, v0

    .line 37
    .line 38
    if-ltz v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "count >= 0 required but it was "

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static sequenceEqual(LRk/o;LRk/o;)LRk/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;)",
            "LRk/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LXk/a;->a:LXk/a$a;

    invoke-static {}, LRk/k;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, LRk/k;->sequenceEqual(LRk/o;LRk/o;LVk/d;I)LRk/s;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(LRk/o;LRk/o;I)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;I)",
            "LRk/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, LXk/a;->a:LXk/a$a;

    invoke-static {p0, p1, v0, p2}, LRk/k;->sequenceEqual(LRk/o;LRk/o;LVk/d;I)LRk/s;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(LRk/o;LRk/o;LVk/d;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;",
            "LVk/d<",
            "-TT;-TT;>;)",
            "LRk/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LRk/k;->sequenceEqual(LRk/o;LRk/o;LVk/d;I)LRk/s;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(LRk/o;LRk/o;LVk/d;I)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;",
            "LVk/d<",
            "-TT;-TT;>;I)",
            "LRk/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(LRk/o;LRk/o;LVk/d;I)V

    return-object v0
.end method

.method public static switchOnNext(LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+",
            "LRk/o<",
            "+TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, LRk/k;->switchOnNext(LRk/o;I)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(LRk/o;I)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+",
            "LRk/o<",
            "+TT;>;>;I)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(LRk/o;LVk/n;IZ)V

    return-object v0
.end method

.method public static switchOnNextDelayError(LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+",
            "LRk/o<",
            "+TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, LRk/k;->switchOnNextDelayError(LRk/o;I)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(LRk/o;I)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+",
            "LRk/o<",
            "+TT;>;>;I)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p1, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(LRk/o;LVk/n;IZ)V

    return-object v0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;LRk/o;LRk/r;)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/o<",
            "+TT;>;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(LRk/k;JLjava/util/concurrent/TimeUnit;LRk/r;LRk/o;)V

    return-object v1
.end method

.method private timeout0(LRk/o;LVk/n;LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TU;>;",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "TV;>;>;",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout;-><init>(LRk/k;LRk/o;LVk/n;LRk/o;)V

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkl/a;->a:LRk/r;

    .line 2
    invoke-static {p0, p1, p2, v0}, LRk/k;->timer(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "unit is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;LRk/r;)V

    return-object v0
.end method

.method public static unsafeCreate(LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LRk/k;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcl/M;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcl/M;-><init>(LRk/o;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "unsafeCreate(Observable) should be upgraded"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;LVk/n;LVk/f;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "LVk/n<",
            "-TD;+",
            "LRk/o<",
            "+TT;>;>;",
            "LVk/f<",
            "-TD;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, LRk/k;->using(Ljava/util/concurrent/Callable;LVk/n;LVk/f;Z)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;LVk/n;LVk/f;Z)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "LVk/n<",
            "-TD;+",
            "LRk/o<",
            "+TT;>;>;",
            "LVk/f<",
            "-TD;>;Z)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableUsing;-><init>(Ljava/util/concurrent/Callable;LVk/n;LVk/f;Z)V

    return-object v0
.end method

.method public static wrap(LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LRk/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LRk/k;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcl/M;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcl/M;-><init>(LRk/o;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static zip(LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LVk/m;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LRk/o<",
            "+TT3;>;",
            "LRk/o<",
            "+TT4;>;",
            "LRk/o<",
            "+TT5;>;",
            "LRk/o<",
            "+TT6;>;",
            "LRk/o<",
            "+TT7;>;",
            "LRk/o<",
            "+TT8;>;",
            "LRk/o<",
            "+TT9;>;",
            "LVk/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 63
    const-string p9, "source1 is null"

    invoke-static {p0, p9}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string p0, "source9 is null"

    invoke-static {p8, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LVk/l;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LRk/o<",
            "+TT3;>;",
            "LRk/o<",
            "+TT4;>;",
            "LRk/o<",
            "+TT5;>;",
            "LRk/o<",
            "+TT6;>;",
            "LRk/o<",
            "+TT7;>;",
            "LRk/o<",
            "+TT8;>;",
            "LVk/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 54
    const-string p8, "source1 is null"

    invoke-static {p0, p8}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LVk/k;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LRk/o<",
            "+TT3;>;",
            "LRk/o<",
            "+TT4;>;",
            "LRk/o<",
            "+TT5;>;",
            "LRk/o<",
            "+TT6;>;",
            "LRk/o<",
            "+TT7;>;",
            "LVk/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 46
    const-string p7, "source1 is null"

    invoke-static {p0, p7}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LVk/j;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LRk/o<",
            "+TT3;>;",
            "LRk/o<",
            "+TT4;>;",
            "LRk/o<",
            "+TT5;>;",
            "LRk/o<",
            "+TT6;>;",
            "LVk/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 39
    const-string p6, "source1 is null"

    invoke-static {p0, p6}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(LRk/o;LRk/o;LRk/o;LRk/o;LRk/o;LVk/i;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LRk/o<",
            "+TT3;>;",
            "LRk/o<",
            "+TT4;>;",
            "LRk/o<",
            "+TT5;>;",
            "LVk/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 33
    const-string p5, "source1 is null"

    invoke-static {p0, p5}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(LRk/o;LRk/o;LRk/o;LRk/o;LVk/h;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LRk/o<",
            "+TT3;>;",
            "LRk/o<",
            "+TT4;>;",
            "LVk/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 28
    const-string p4, "source1 is null"

    invoke-static {p0, p4}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(LRk/o;LRk/o;LRk/o;LVk/g;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LRk/o<",
            "+TT3;>;",
            "LVk/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 24
    const-string p3, "source1 is null"

    invoke-static {p0, p3}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(LRk/o;LRk/o;LVk/c;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LVk/c<",
            "-TT1;-TT2;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "f is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$b;-><init>(LVk/c;)V

    .line 13
    invoke-static {}, LRk/k;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [LRk/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v2, p2, v1}, LRk/k;->zipArray(LVk/n;ZI[LRk/o;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(LRk/o;LRk/o;LVk/c;Z)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LVk/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "f is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$b;-><init>(LVk/c;)V

    .line 18
    invoke-static {}, LRk/k;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [LRk/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, p3, p2, v1}, LRk/k;->zipArray(LVk/n;ZI[LRk/o;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(LRk/o;LRk/o;LVk/c;ZI)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TT1;>;",
            "LRk/o<",
            "+TT2;>;",
            "LVk/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 19
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "f is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$b;-><init>(LVk/c;)V

    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [LRk/o;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {v0, p3, p4, p2}, LRk/k;->zipArray(LVk/n;ZI[LRk/o;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(LRk/o;LVk/n;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+",
            "LRk/o<",
            "+TT;>;>;",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcl/x0;

    invoke-direct {v0, p0}, Lcl/x0;-><init>(LRk/o;)V

    .line 7
    new-instance p0, Lcl/U;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcl/U;-><init>(LVk/n;I)V

    .line 8
    invoke-virtual {v0, p0}, LRk/k;->flatMap(LVk/n;)LRk/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;LVk/n;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableZip;

    invoke-static {}, LRk/k;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([LRk/o;Ljava/lang/Iterable;LVk/n;IZ)V

    return-object v1
.end method

.method public static varargs zipArray(LVk/n;ZI[LRk/o;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LRk/k;->empty()LRk/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "zipper is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "bufferSize"

    .line 15
    .line 16
    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableZip;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p0

    .line 23
    move v6, p1

    .line 24
    move v5, p2

    .line 25
    move-object v2, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([LRk/o;Ljava/lang/Iterable;LVk/n;IZ)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static zipIterable(Ljava/lang/Iterable;LVk/n;ZI)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "+TT;>;>;",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableZip;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move v6, p2

    .line 22
    move v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([LRk/o;Ljava/lang/Iterable;LVk/n;IZ)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public final all(LVk/o;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/o<",
            "-TT;>;)",
            "LRk/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcl/f;-><init>(LRk/k;LVk/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final ambWith(LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [LRk/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, LRk/k;->ambArray([LRk/o;)LRk/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final any(LVk/o;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/o<",
            "-TT;>;)",
            "LRk/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcl/h;-><init>(LRk/k;LVk/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final as(LRk/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/l<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LRk/l;->apply()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, LZk/d;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, LRk/k;->subscribe(LRk/q;)V

    .line 4
    invoke-virtual {v0}, LZk/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 6
    new-instance v0, LZk/d;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, LRk/k;->subscribe(LRk/q;)V

    .line 9
    invoke-virtual {v0}, LZk/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(LVk/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LRk/k;->blockingIterable()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, LVk/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LTk/b;

    .line 28
    .line 29
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, LRk/k;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(LRk/k;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, LZk/e;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, LRk/k;->subscribe(LRk/q;)V

    .line 4
    invoke-virtual {v0}, LZk/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 6
    new-instance v0, LZk/e;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, LRk/k;->subscribe(LRk/q;)V

    .line 9
    invoke-virtual {v0}, LZk/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcl/b;-><init>(LRk/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcl/c;-><init>(LRk/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcl/d;-><init>(LRk/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LRk/k;->singleElement()LRk/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, LZk/f;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, LRk/g;->a(LRk/h;)V

    .line 5
    invoke-virtual {v1}, LZk/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, LRk/k;->single(Ljava/lang/Object;)LRk/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, LZk/f;

    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    invoke-virtual {p1, v0}, LRk/s;->a(LRk/t;)V

    .line 11
    invoke-virtual {v0}, LZk/f;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 7

    .line 1
    new-instance v0, Lgl/b;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Lio/reactivex/internal/observers/LambdaObserver;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$h;

    .line 4
    invoke-direct {v1, v2, v0, v0, v2}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(LVk/f;LVk/f;LVk/a;LVk/f;)V

    .line 5
    invoke-interface {p0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    iget-object v0, v0, Lgl/b;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final blockingSubscribe(LRk/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, La6/i1;->s(LRk/k;LRk/q;)V

    return-void
.end method

.method public final blockingSubscribe(LVk/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$t;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    invoke-static {p0, p1, v0, v1}, La6/i1;->t(LRk/k;LVk/f;LVk/f;LVk/a;)V

    return-void
.end method

.method public final blockingSubscribe(LVk/f;LVk/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-TT;>;",
            "LVk/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    invoke-static {p0, p1, p2, v0}, La6/i1;->t(LRk/k;LVk/f;LVk/f;LVk/a;)V

    return-void
.end method

.method public final blockingSubscribe(LVk/f;LVk/f;LVk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-TT;>;",
            "LVk/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LVk/a;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2, p3}, La6/i1;->t(LRk/k;LVk/f;LVk/f;LVk/a;)V

    return-void
.end method

.method public final buffer(I)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LRk/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1}, LRk/k;->buffer(II)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LRk/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {p0, p1, p2, v0}, LRk/k;->buffer(IILjava/util/concurrent/Callable;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "LRk/k<",
            "TU;>;"
        }
    .end annotation

    .line 9
    const-string v0, "count"

    invoke-static {p1, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 10
    const-string v0, "skip"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 11
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(LRk/k;IILjava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "LRk/k<",
            "TU;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p1, p2}, LRk/k;->buffer(IILjava/util/concurrent/Callable;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lkl/a;->a:LRk/r;

    .line 2
    sget-object v7, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LRk/k;->buffer(JJLjava/util/concurrent/TimeUnit;LRk/r;Ljava/util/concurrent/Callable;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    sget-object v7, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, LRk/k;->buffer(JJLjava/util/concurrent/TimeUnit;LRk/r;Ljava/util/concurrent/Callable;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;LRk/r;Ljava/util/concurrent/Callable;)LRk/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "LRk/k<",
            "TU;>;"
        }
    .end annotation

    .line 15
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcl/k;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lcl/k;-><init>(LRk/k;JJLjava/util/concurrent/TimeUnit;LRk/r;Ljava/util/concurrent/Callable;IZ)V

    return-object v1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lkl/a;->a:LRk/r;

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, LRk/k;->buffer(JLjava/util/concurrent/TimeUnit;LRk/r;I)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "LRk/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Lkl/a;->a:LRk/r;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LRk/k;->buffer(JLjava/util/concurrent/TimeUnit;LRk/r;I)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
    sget-object v6, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    const/4 v7, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LRk/k;->buffer(JLjava/util/concurrent/TimeUnit;LRk/r;ILjava/util/concurrent/Callable;Z)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;LRk/r;I)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "I)",
            "LRk/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 19
    sget-object v6, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, LRk/k;->buffer(JLjava/util/concurrent/TimeUnit;LRk/r;ILjava/util/concurrent/Callable;Z)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;LRk/r;ILjava/util/concurrent/Callable;Z)LRk/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "LRk/k<",
            "TU;>;"
        }
    .end annotation

    .line 20
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 24
    new-instance v1, Lcl/k;

    move-wide v5, p1

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lcl/k;-><init>(LRk/k;JJLjava/util/concurrent/TimeUnit;LRk/r;Ljava/util/concurrent/Callable;IZ)V

    return-object v1
.end method

.method public final buffer(LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TB;>;)",
            "LRk/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {p0, p1, v0}, LRk/k;->buffer(LRk/o;Ljava/util/concurrent/Callable;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(LRk/o;I)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TB;>;I)",
            "LRk/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 32
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 33
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/Functions$c;-><init>(I)V

    .line 34
    invoke-virtual {p0, p1, v0}, LRk/k;->buffer(LRk/o;Ljava/util/concurrent/Callable;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(LRk/o;LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TTOpening;>;",
            "LVk/n<",
            "-TTOpening;+",
            "LRk/o<",
            "+TTClosing;>;>;)",
            "LRk/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {p0, p1, p2, v0}, LRk/k;->buffer(LRk/o;LVk/n;Ljava/util/concurrent/Callable;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(LRk/o;LVk/n;Ljava/util/concurrent/Callable;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "LRk/o<",
            "+TTOpening;>;",
            "LVk/n<",
            "-TTOpening;+",
            "LRk/o<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "LRk/k<",
            "TU;>;"
        }
    .end annotation

    .line 27
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;-><init>(LRk/k;LRk/o;LVk/n;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(LRk/o;Ljava/util/concurrent/Callable;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "LRk/o<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "LRk/k<",
            "TU;>;"
        }
    .end annotation

    .line 35
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcl/j;

    invoke-direct {v0, p0, p1, p2}, Lcl/j;-><init>(LRk/k;LRk/o;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LRk/o<",
            "TB;>;>;)",
            "LRk/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 38
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {p0, p1, v0}, LRk/k;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LRk/o<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "LRk/k<",
            "TU;>;"
        }
    .end annotation

    .line 39
    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcl/i;

    invoke-direct {v0, p0, p1, p2}, Lcl/i;-><init>(LRk/k;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final cache()LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LRk/k;->cacheWithInitialCapacity(I)LRk/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(LRk/k;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "LRk/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$e;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LRk/k;->map(LVk/n;)LRk/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;LVk/b;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "LVk/b<",
            "-TU;-TT;>;)",
            "LRk/s<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcl/m;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcl/m;-><init>(LRk/k;Ljava/util/concurrent/Callable;LVk/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final collectInto(Ljava/lang/Object;LVk/b;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "LVk/b<",
            "-TU;-TT;>;)",
            "LRk/s<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$m;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, LRk/k;->collect(Ljava/util/concurrent/Callable;LVk/b;)LRk/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final compose(LRk/p;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/p<",
            "-TT;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "composer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LRk/p;->apply()LRk/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LRk/k;->wrap(LRk/o;)LRk/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final concatMap(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LRk/k;->concatMap(LVk/n;I)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(LVk/n;I)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;I)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, LYk/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, LYk/d;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, LRk/k;->empty()LRk/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;-><init>(Ljava/lang/Object;LVk/n;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(LRk/o;LVk/n;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final concatMapCompletable(LVk/n;)LRk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/n<",
            "-TT;+",
            "LRk/c;",
            ">;)",
            "LRk/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LRk/k;->concatMapCompletable(LVk/n;I)LRk/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(LVk/n;I)LRk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/n<",
            "-TT;+",
            "LRk/c;",
            ">;I)",
            "LRk/a;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(LRk/k;LVk/n;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapCompletableDelayError(LVk/n;)LRk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/n<",
            "-TT;+",
            "LRk/c;",
            ">;)",
            "LRk/a;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, LRk/k;->concatMapCompletableDelayError(LVk/n;ZI)LRk/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(LVk/n;Z)LRk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/n<",
            "-TT;+",
            "LRk/c;",
            ">;Z)",
            "LRk/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LRk/k;->concatMapCompletableDelayError(LVk/n;ZI)LRk/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(LVk/n;ZI)LRk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/n<",
            "-TT;+",
            "LRk/c;",
            ">;ZI)",
            "LRk/a;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(LRk/k;LVk/n;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapDelayError(LVk/n;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LRk/k;->concatMapDelayError(LVk/n;IZ)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(LVk/n;IZ)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;IZ)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, LYk/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, LYk/d;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, LRk/k;->empty()LRk/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;-><init>(Ljava/lang/Object;LVk/n;)V

    return-object p3

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(LRk/o;LVk/n;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final concatMapEager(LVk/n;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LRk/k;->concatMapEager(LVk/n;II)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(LVk/n;II)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;II)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(LRk/k;LVk/n;Lio/reactivex/internal/util/ErrorMode;II)V

    return-object v1
.end method

.method public final concatMapEagerDelayError(LVk/n;IIZ)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;IIZ)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move-object v4, p4

    goto :goto_1

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(LRk/k;LVk/n;Lio/reactivex/internal/util/ErrorMode;II)V

    return-object v1
.end method

.method public final concatMapEagerDelayError(LVk/n;Z)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;Z)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, LRk/k;->concatMapEagerDelayError(LVk/n;IIZ)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "LRk/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcl/G;

    invoke-direct {v0, p0, p1}, Lcl/G;-><init>(LRk/k;LVk/n;)V

    return-object v0
.end method

.method public final concatMapIterable(LVk/n;I)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "LRk/k<",
            "TU;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lcl/U;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcl/U;-><init>(LVk/n;I)V

    .line 6
    invoke-virtual {p0, v0, p2}, LRk/k;->concatMap(LVk/n;I)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/i<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LRk/k;->concatMapMaybe(LVk/n;I)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(LVk/n;I)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/i<",
            "+TR;>;>;I)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(LRk/k;LVk/n;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapMaybeDelayError(LVk/n;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/i<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, LRk/k;->concatMapMaybeDelayError(LVk/n;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(LVk/n;Z)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/i<",
            "+TR;>;>;Z)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LRk/k;->concatMapMaybeDelayError(LVk/n;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(LVk/n;ZI)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/i<",
            "+TR;>;>;ZI)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(LRk/k;LVk/n;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapSingle(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/u<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LRk/k;->concatMapSingle(LVk/n;I)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(LVk/n;I)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/u<",
            "+TR;>;>;I)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(LRk/k;LVk/n;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatMapSingleDelayError(LVk/n;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/u<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, LRk/k;->concatMapSingleDelayError(LVk/n;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(LVk/n;Z)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/u<",
            "+TR;>;>;Z)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LRk/k;->concatMapSingleDelayError(LVk/n;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(LVk/n;ZI)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/u<",
            "+TR;>;>;ZI)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(LRk/k;LVk/n;Lio/reactivex/internal/util/ErrorMode;I)V

    return-object v0
.end method

.method public final concatWith(LRk/c;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/c;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;-><init>(LRk/k;LRk/c;)V

    return-object v0
.end method

.method public final concatWith(LRk/i;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/i<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;-><init>(LRk/k;LRk/i;)V

    return-object v0
.end method

.method public final concatWith(LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, LRk/k;->concat(LRk/o;LRk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(LRk/u;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/u<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;-><init>(LRk/k;LRk/u;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LRk/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "element is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$j;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LRk/k;->any(LVk/o;)LRk/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final count()LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcl/o;-><init>(LRk/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkl/a;->a:LRk/r;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LRk/k;->debounce(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(LRk/k;JLjava/util/concurrent/TimeUnit;LRk/r;)V

    return-object v1
.end method

.method public final debounce(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "TU;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcl/p;

    invoke-direct {v0, p0, p1}, Lcl/p;-><init>(LRk/k;LVk/n;)V

    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LRk/k;->just(Ljava/lang/Object;)LRk/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LRk/k;->switchIfEmpty(LRk/o;)LRk/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lkl/a;->a:LRk/r;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, LRk/k;->delay(JLjava/util/concurrent/TimeUnit;LRk/r;Z)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LRk/k;->delay(JLjava/util/concurrent/TimeUnit;LRk/r;Z)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;LRk/r;Z)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "Z)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcl/r;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcl/r;-><init>(LRk/k;JLjava/util/concurrent/TimeUnit;LRk/r;Z)V

    return-object v1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lkl/a;->a:LRk/r;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, LRk/k;->delay(JLjava/util/concurrent/TimeUnit;LRk/r;Z)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(LRk/o;LVk/n;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TU;>;",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "TV;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, LRk/k;->delaySubscription(LRk/o;)LRk/k;

    move-result-object p1

    invoke-virtual {p1, p2}, LRk/k;->delay(LVk/n;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(LVk/n;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "TU;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lr3/b;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0}, LRk/k;->flatMap(LVk/n;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkl/a;->a:LRk/r;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LRk/k;->delaySubscription(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, LRk/k;->timer(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LRk/k;->delaySubscription(LRk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TU;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcl/s;

    invoke-direct {v0, p0, p1}, Lcl/s;-><init>(LRk/k;LRk/o;)V

    return-object v0
.end method

.method public final dematerialize()LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "LRk/k<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcl/t;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-direct {v0, p0, v1}, Lcl/t;-><init>(LRk/k;LVk/n;)V

    return-object v0
.end method

.method public final dematerialize(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;",
            "LRk/j<",
            "TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcl/t;

    invoke-direct {v0, p0, p1}, Lcl/t;-><init>(LRk/k;LVk/n;)V

    return-object v0
.end method

.method public final distinct()LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LRk/k;->distinct(LVk/n;Ljava/util/concurrent/Callable;)LRk/k;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;TK;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LRk/k;->distinct(LVk/n;Ljava/util/concurrent/Callable;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(LVk/n;Ljava/util/concurrent/Callable;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcl/v;

    invoke-direct {v0, p0, p1, p2}, Lcl/v;-><init>(LRk/k;LVk/n;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final distinctUntilChanged()LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {p0, v0}, LRk/k;->distinctUntilChanged(LVk/n;)LRk/k;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(LVk/d;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/d<",
            "-TT;-TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcl/w;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-direct {v0, p0, v1, p1}, Lcl/w;-><init>(LRk/k;LVk/n;LVk/d;)V

    return-object v0
.end method

.method public final distinctUntilChanged(LVk/n;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;TK;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcl/w;

    sget-object v1, LXk/a;->a:LXk/a$a;

    invoke-direct {v0, p0, p1, v1}, Lcl/w;-><init>(LRk/k;LVk/n;LVk/d;)V

    return-object v0
.end method

.method public final doAfterNext(LVk/f;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onAfterNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/x;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcl/x;-><init>(LRk/k;LVk/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final doAfterTerminate(LVk/a;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/a;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$h;

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    .line 9
    .line 10
    invoke-direct {p0, v0, v0, v1, p1}, LRk/k;->doOnEach(LVk/f;LVk/f;LVk/a;LVk/a;)LRk/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final doFinally(LVk/a;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/a;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(LRk/k;LVk/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final doOnComplete(LVk/a;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/a;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$h;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    .line 4
    .line 5
    invoke-direct {p0, v0, v0, p1, v1}, LRk/k;->doOnEach(LVk/f;LVk/f;LVk/a;LVk/a;)LRk/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final doOnDispose(LVk/a;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/a;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LRk/k;->doOnLifecycle(LVk/f;LVk/a;)LRk/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final doOnEach(LRk/q;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "observer is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, LCl/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LCl/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v1, LB5/h;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v2, Lr3/c;

    invoke-direct {v2, p1}, Lr3/c;-><init>(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, LRk/k;->doOnEach(LVk/f;LVk/f;LVk/a;LVk/a;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(LVk/f;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-",
            "LRk/j<",
            "TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/reactivex/internal/functions/Functions$r;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$r;-><init>(LVk/f;)V

    .line 8
    new-instance v1, Lio/reactivex/internal/functions/Functions$q;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$q;-><init>(LVk/f;)V

    .line 9
    new-instance v2, Lio/reactivex/internal/functions/Functions$p;

    invoke-direct {v2, p1}, Lio/reactivex/internal/functions/Functions$p;-><init>(LVk/f;)V

    .line 10
    sget-object p1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, LRk/k;->doOnEach(LVk/f;LVk/f;LVk/a;LVk/a;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(LVk/f;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$h;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1, v1}, LRk/k;->doOnEach(LVk/f;LVk/f;LVk/a;LVk/a;)LRk/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final doOnLifecycle(LVk/f;LVk/a;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-",
            "LTk/b;",
            ">;",
            "LVk/a;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDispose is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcl/z;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcl/z;-><init>(LRk/k;LVk/f;LVk/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final doOnNext(LVk/f;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$h;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, LRk/k;->doOnEach(LVk/f;LVk/f;LVk/a;LVk/a;)LRk/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final doOnSubscribe(LVk/f;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-",
            "LTk/b;",
            ">;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LRk/k;->doOnLifecycle(LVk/f;LVk/a;)LRk/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final doOnTerminate(LVk/a;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/a;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$a;-><init>(LVk/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    .line 12
    .line 13
    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$h;

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, p1, v1}, LRk/k;->doOnEach(LVk/f;LVk/f;LVk/a;LVk/a;)LRk/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final elementAt(J)LRk/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LRk/g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lcl/B;

    invoke-direct {v0, p0, p1, p2}, Lcl/B;-><init>(LRk/k;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    .line 3
    invoke-static {p1, p2, v1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)LRk/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "LRk/s<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 9
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcl/C;

    invoke-direct {v0, p0, p1, p2, p3}, Lcl/C;-><init>(LRk/k;JLjava/lang/Object;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index >= 0 required but it was "

    .line 12
    invoke-static {p1, p2, v0}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)LRk/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LRk/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcl/C;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcl/C;-><init>(LRk/k;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "index >= 0 required but it was "

    .line 17
    .line 18
    invoke-static {p1, p2, v1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final filter(LVk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/o<",
            "-TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/F;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcl/F;-><init>(LRk/k;LVk/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final first(Ljava/lang/Object;)LRk/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LRk/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, LRk/k;->elementAt(JLjava/lang/Object;)LRk/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final firstElement()LRk/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LRk/k;->elementAt(J)LRk/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final firstOrError()LRk/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LRk/k;->elementAtOrError(J)LRk/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final flatMap(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LRk/k;->flatMap(LVk/n;Z)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(LVk/n;I)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;I)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, LRk/k;->flatMap(LVk/n;ZII)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(LVk/n;LVk/c;)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TU;>;>;",
            "LVk/c<",
            "-TT;-TU;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v4

    invoke-static {}, LRk/k;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LRk/k;->flatMap(LVk/n;LVk/c;ZII)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(LVk/n;LVk/c;I)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TU;>;>;",
            "LVk/c<",
            "-TT;-TU;+TR;>;I)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 28
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LRk/k;->flatMap(LVk/n;LVk/c;ZII)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(LVk/n;LVk/c;Z)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TU;>;>;",
            "LVk/c<",
            "-TT;-TU;+TR;>;Z)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v4

    invoke-static {}, LRk/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LRk/k;->flatMap(LVk/n;LVk/c;ZII)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(LVk/n;LVk/c;ZI)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TU;>;>;",
            "LVk/c<",
            "-TT;-TU;+TR;>;ZI)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LRk/k;->flatMap(LVk/n;LVk/c;ZII)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(LVk/n;LVk/c;ZII)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TU;>;>;",
            "LVk/c<",
            "-TT;-TU;+TR;>;ZII)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 24
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, LC8/q;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p2, p1}, LC8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v0, p3, p4, p5}, LRk/k;->flatMap(LVk/n;ZII)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(LVk/n;LVk/n;Ljava/util/concurrent/Callable;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;",
            "LVk/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LRk/o<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LRk/o<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 12
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcl/a0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcl/a0;-><init>(LRk/k;LVk/n;LVk/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LRk/k;->merge(LRk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(LVk/n;LVk/n;Ljava/util/concurrent/Callable;I)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;",
            "LVk/n<",
            "Ljava/lang/Throwable;",
            "+",
            "LRk/o<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LRk/o<",
            "+TR;>;>;I)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 16
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcl/a0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcl/a0;-><init>(LRk/k;LVk/n;LVk/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, LRk/k;->merge(LRk/o;I)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(LVk/n;Z)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;Z)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LRk/k;->flatMap(LVk/n;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(LVk/n;ZI)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;ZI)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LRk/k;->flatMap(LVk/n;ZII)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(LVk/n;ZII)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;ZII)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 7
    instance-of v0, p0, LYk/d;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, LYk/d;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, LRk/k;->empty()LRk/k;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;-><init>(Ljava/lang/Object;LVk/n;)V

    return-object p3

    .line 11
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(LRk/o;LVk/n;ZII)V

    return-object v0
.end method

.method public final flatMapCompletable(LVk/n;)LRk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/n<",
            "-TT;+",
            "LRk/c;",
            ">;)",
            "LRk/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LRk/k;->flatMapCompletable(LVk/n;Z)LRk/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(LVk/n;Z)LRk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/n<",
            "-TT;+",
            "LRk/c;",
            ">;Z)",
            "LRk/a;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(LRk/k;LVk/n;Z)V

    return-object v0
.end method

.method public final flatMapIterable(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "LRk/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcl/G;

    invoke-direct {v0, p0, p1}, Lcl/G;-><init>(LRk/k;LVk/n;)V

    return-object v0
.end method

.method public final flatMapIterable(LVk/n;LVk/c;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "LVk/c<",
            "-TT;-TU;+TV;>;)",
            "LRk/k<",
            "TV;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcl/U;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcl/U;-><init>(LVk/n;I)V

    .line 6
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v5

    invoke-static {}, LRk/k;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LRk/k;->flatMap(LVk/n;LVk/c;ZII)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/i<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LRk/k;->flatMapMaybe(LVk/n;Z)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(LVk/n;Z)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/i<",
            "+TR;>;>;Z)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;-><init>(LRk/k;LVk/n;Z)V

    return-object v0
.end method

.method public final flatMapSingle(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/u<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LRk/k;->flatMapSingle(LVk/n;Z)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(LVk/n;Z)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/u<",
            "+TR;>;>;Z)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(LRk/k;LVk/n;Z)V

    return-object v0
.end method

.method public final forEach(LVk/f;)LTk/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-TT;>;)",
            "LTk/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LRk/k;->subscribe(LVk/f;)LTk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final forEachWhile(LVk/o;)LTk/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/o<",
            "-TT;>;)",
            "LTk/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$t;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    invoke-virtual {p0, p1, v0, v1}, LRk/k;->forEachWhile(LVk/o;LVk/f;LVk/a;)LTk/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(LVk/o;LVk/f;)LTk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/o<",
            "-TT;>;",
            "LVk/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LTk/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    invoke-virtual {p0, p1, p2, v0}, LRk/k;->forEachWhile(LVk/o;LVk/f;LVk/a;)LTk/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(LVk/o;LVk/f;LVk/a;)LTk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/o<",
            "-TT;>;",
            "LVk/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LVk/a;",
            ")",
            "LTk/b;"
        }
    .end annotation

    .line 3
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "onError is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(LVk/o;LVk/f;LVk/a;)V

    .line 7
    invoke-virtual {p0, v0}, LRk/k;->subscribe(LRk/q;)V

    return-object v0
.end method

.method public final groupBy(LVk/n;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+TK;>;)",
            "LRk/k<",
            "Lcl/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {p0, p1, v2, v0, v1}, LRk/k;->groupBy(LVk/n;LVk/n;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(LVk/n;LVk/n;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+TK;>;",
            "LVk/n<",
            "-TT;+TV;>;)",
            "LRk/k<",
            "Lcl/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, LRk/k;->groupBy(LVk/n;LVk/n;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(LVk/n;LVk/n;Z)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+TK;>;",
            "LVk/n<",
            "-TT;+TV;>;Z)",
            "LRk/k<",
            "Lcl/a;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LRk/k;->groupBy(LVk/n;LVk/n;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(LVk/n;LVk/n;ZI)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+TK;>;",
            "LVk/n<",
            "-TT;+TV;>;ZI)",
            "LRk/k<",
            "Lcl/a;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(LRk/k;LVk/n;LVk/n;IZ)V

    return-object v1
.end method

.method public final groupBy(LVk/n;Z)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+TK;>;Z)",
            "LRk/k<",
            "Lcl/a;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-static {}, LRk/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, LRk/k;->groupBy(LVk/n;LVk/n;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(LRk/o;LVk/n;LVk/n;LVk/c;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TTRight;>;",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "LVk/n<",
            "-TTRight;+",
            "LRk/o<",
            "TTRightEnd;>;>;",
            "LVk/c<",
            "-TT;-",
            "LRk/k<",
            "TTRight;>;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "leftEnd is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rightEnd is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resultSelector is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;-><init>(LRk/k;LRk/o;LVk/n;LVk/n;LVk/c;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final hide()LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ignoreElements()LRk/a;
    .locals 1

    .line 1
    new-instance v0, Lcl/Q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcl/Q;-><init>(LRk/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isEmpty()LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/internal/functions/Functions$k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LRk/k;->all(LVk/o;)LRk/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final join(LRk/o;LVk/n;LVk/n;LVk/c;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TTRight;>;",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "LVk/n<",
            "-TTRight;+",
            "LRk/o<",
            "TTRightEnd;>;>;",
            "LVk/c<",
            "-TT;-TTRight;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "leftEnd is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rightEnd is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resultSelector is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJoin;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableJoin;-><init>(LRk/k;LRk/o;LVk/n;LVk/n;LVk/c;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final last(Ljava/lang/Object;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LRk/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/X;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcl/X;-><init>(LRk/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final lastElement()LRk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/W;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcl/W;-><init>(LRk/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final lastOrError()LRk/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcl/X;-><init>(LRk/k;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lift(LRk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/n<",
            "+TR;-TT;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "lifter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcl/Y;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final map(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/Z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcl/Z;-><init>(LRk/o;LVk/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final materialize()LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "LRk/j<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final mergeWith(LRk/c;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/c;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(LRk/k;LRk/c;)V

    return-object v0
.end method

.method public final mergeWith(LRk/i;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/i<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;-><init>(LRk/k;LRk/i;)V

    return-object v0
.end method

.method public final mergeWith(LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, LRk/k;->merge(LRk/o;LRk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(LRk/u;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/u<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;-><init>(LRk/k;LRk/u;)V

    return-object v0
.end method

.method public final observeOn(LRk/r;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LRk/k;->observeOn(LRk/r;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(LRk/r;Z)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/r;",
            "Z)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LRk/k;->observeOn(LRk/r;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(LRk/r;ZI)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/r;",
            "ZI)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(LRk/k;LRk/r;ZI)V

    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "LRk/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$f;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LRk/k;->filter(LVk/o;)LRk/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LRk/k;->cast(Ljava/lang/Class;)LRk/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final onErrorResumeNext(LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "next is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$m;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, LRk/k;->onErrorResumeNext(LVk/n;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(LVk/n;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LRk/o<",
            "+TT;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcl/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcl/d0;-><init>(LRk/k;LVk/n;Z)V

    return-object v0
.end method

.method public final onErrorReturn(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "valueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/e0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcl/e0;-><init>(LRk/k;LVk/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$m;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LRk/k;->onErrorReturn(LVk/n;)LRk/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final onExceptionResumeNext(LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/d0;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/internal/functions/Functions$m;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$m;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lcl/d0;-><init>(LRk/k;LVk/n;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final onTerminateDetach()LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final publish(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-",
            "LRk/k<",
            "TT;>;+",
            "LRk/o<",
            "TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(LRk/k;LVk/n;)V

    return-object v0
.end method

.method public final publish()Lhl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhl/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublish;

    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/internal/operators/observable/ObservablePublish$b;LRk/k;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method

.method public final reduce(LVk/c;)LRk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/c<",
            "TT;TT;TT;>;)",
            "LRk/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcl/g0;

    invoke-direct {v0, p0, p1}, Lcl/g0;-><init>(LRk/k;LVk/c;)V

    return-object v0
.end method

.method public final reduce(Ljava/lang/Object;LVk/c;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LVk/c<",
            "TR;-TT;TR;>;)",
            "LRk/s<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "seed is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcl/h0;

    invoke-direct {v0, p0, p1, p2}, Lcl/h0;-><init>(LRk/k;Ljava/lang/Object;LVk/c;)V

    return-object v0
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;LVk/c;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "LVk/c<",
            "TR;-TT;TR;>;)",
            "LRk/s<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "seedSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcl/i0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcl/i0;-><init>(LRk/k;Ljava/util/concurrent/Callable;LVk/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final repeat()LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, LRk/k;->repeat(J)LRk/k;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, LRk/k;->empty()LRk/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRepeat;-><init>(LRk/k;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    .line 5
    invoke-static {p1, p2, v1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(LVk/e;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/e;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stop is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final repeatWhen(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/n<",
            "-",
            "LRk/k<",
            "Ljava/lang/Object;",
            ">;+",
            "LRk/o<",
            "*>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(LRk/k;LVk/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final replay(LVk/n;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-",
            "LRk/k<",
            "TT;>;+",
            "LRk/o<",
            "TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 10
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LD5/q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LD5/q;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(LVk/n;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public final replay(LVk/n;I)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-",
            "LRk/k<",
            "TT;>;+",
            "LRk/o<",
            "TR;>;>;I)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 13
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 15
    new-instance v0, Lcl/S;

    invoke-direct {v0, p0, p2}, Lcl/S;-><init>(LRk/k;I)V

    .line 16
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(LVk/n;Ljava/util/concurrent/Callable;)V

    return-object p2
.end method

.method public final replay(LVk/n;IJLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-",
            "LRk/k<",
            "TT;>;+",
            "LRk/o<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    sget-object v6, Lkl/a;->a:LRk/r;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, LRk/k;->replay(LVk/n;IJLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(LVk/n;IJLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-",
            "LRk/k<",
            "TT;>;+",
            "LRk/o<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 17
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 19
    const-string v0, "unit is null"

    invoke-static {p5, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcl/T;

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcl/T;-><init>(LRk/k;IJLjava/util/concurrent/TimeUnit;LRk/r;)V

    .line 22
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p2, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(LVk/n;Ljava/util/concurrent/Callable;)V

    return-object p2
.end method

.method public final replay(LVk/n;ILRk/r;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-",
            "LRk/k<",
            "TT;>;+",
            "LRk/o<",
            "TR;>;>;I",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 23
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 26
    new-instance v0, Lcl/S;

    invoke-direct {v0, p0, p2}, Lcl/S;-><init>(LRk/k;I)V

    .line 27
    new-instance p2, LC8/q;

    const/16 v1, 0xa

    invoke-direct {p2, v1, p1, p3}, LC8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p1, p2, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(LVk/n;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final replay(LVk/n;JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-",
            "LRk/k<",
            "TT;>;+",
            "LRk/o<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 4
    sget-object v5, Lkl/a;->a:LRk/r;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LRk/k;->replay(LVk/n;JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(LVk/n;JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-",
            "LRk/k<",
            "TT;>;+",
            "LRk/o<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 29
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "unit is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcl/V;

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcl/V;-><init>(LRk/k;JLjava/util/concurrent/TimeUnit;LRk/r;)V

    .line 33
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p2, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(LVk/n;Ljava/util/concurrent/Callable;)V

    return-object p2
.end method

.method public final replay(LVk/n;LRk/r;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-",
            "LRk/k<",
            "TT;>;+",
            "LRk/o<",
            "TR;>;>;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 34
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, LD5/q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LD5/q;-><init>(Ljava/lang/Object;I)V

    .line 37
    new-instance v1, LC8/q;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1, p2}, LC8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(LVk/n;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final replay()Lhl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhl/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(LRk/k;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/internal/operators/observable/ObservableReplay;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lhl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhl/a<",
            "TT;>;"
        }
    .end annotation

    .line 39
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LXk/a;->c(ILjava/lang/String;)V

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 40
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(LRk/k;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/internal/operators/observable/ObservableReplay;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(LRk/k;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/internal/operators/observable/ObservableReplay;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lhl/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhl/a<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v5, Lkl/a;->a:LRk/r;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LRk/k;->replay(IJLjava/util/concurrent/TimeUnit;LRk/r;)Lhl/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;LRk/r;)Lhl/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "Lhl/a<",
            "TT;>;"
        }
    .end annotation

    .line 42
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 43
    const-string v0, "unit is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;-><init>(IJLjava/util/concurrent/TimeUnit;LRk/r;)V

    invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(LRk/k;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/internal/operators/observable/ObservableReplay;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILRk/r;)Lhl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LRk/r;",
            ")",
            "Lhl/a<",
            "TT;>;"
        }
    .end annotation

    .line 46
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, LRk/k;->replay(I)Lhl/a;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, LRk/k;->observeOn(LRk/r;)LRk/k;

    move-result-object p2

    .line 49
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(Lhl/a;LRk/k;)V

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lhl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhl/a<",
            "TT;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lkl/a;->a:LRk/r;

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, LRk/k;->replay(JLjava/util/concurrent/TimeUnit;LRk/r;)Lhl/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;LRk/r;)Lhl/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "Lhl/a<",
            "TT;>;"
        }
    .end annotation

    .line 50
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    const v2, 0x7fffffff

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;-><init>(IJLjava/util/concurrent/TimeUnit;LRk/r;)V

    invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(LRk/k;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/internal/operators/observable/ObservableReplay;

    move-result-object p1

    return-object p1
.end method

.method public final replay(LRk/r;)Lhl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/r;",
            ")",
            "Lhl/a<",
            "TT;>;"
        }
    .end annotation

    .line 53
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, LRk/k;->replay()Lhl/a;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LRk/k;->observeOn(LRk/r;)LRk/k;

    move-result-object p1

    .line 56
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(Lhl/a;LRk/k;)V

    return-object v1
.end method

.method public final retry()LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    sget-object v2, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/internal/functions/Functions$y;

    invoke-virtual {p0, v0, v1, v2}, LRk/k;->retry(JLVk/o;)LRk/k;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/internal/functions/Functions$y;

    invoke-virtual {p0, p1, p2, v0}, LRk/k;->retry(JLVk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLVk/o;)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LVk/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 5
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(LRk/k;JLVk/o;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    .line 8
    invoke-static {p1, p2, v0}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(LVk/d;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(LRk/k;LVk/d;)V

    return-object v0
.end method

.method public final retry(LVk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 14
    invoke-virtual {p0, v0, v1, p1}, LRk/k;->retry(JLVk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(LVk/e;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/e;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stop is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/functions/Functions$d;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, LRk/k;->retry(JLVk/o;)LRk/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final retryWhen(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/n<",
            "-",
            "LRk/k<",
            "Ljava/lang/Throwable;",
            ">;+",
            "LRk/o<",
            "*>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(LRk/k;LVk/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final safeSubscribe(LRk/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lil/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LRk/k;->subscribe(LRk/q;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lil/d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lil/d;-><init>(LRk/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LRk/k;->subscribe(LRk/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkl/a;->a:LRk/r;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LRk/k;->sample(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(LRk/k;JLjava/util/concurrent/TimeUnit;LRk/r;Z)V

    return-object v1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;LRk/r;Z)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "Z)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 8
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(LRk/k;JLjava/util/concurrent/TimeUnit;LRk/r;Z)V

    return-object v1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lkl/a;->a:LRk/r;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, LRk/k;->sample(JLjava/util/concurrent/TimeUnit;LRk/r;Z)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TU;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 11
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(LRk/k;LRk/o;Z)V

    return-object v0
.end method

.method public final sample(LRk/o;Z)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TU;>;Z)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 13
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(LRk/k;LRk/o;Z)V

    return-object v0
.end method

.method public final scan(LVk/c;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/c<",
            "TT;TT;TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcl/j0;

    invoke-direct {v0, p0, p1}, Lcl/j0;-><init>(LRk/k;LVk/c;)V

    return-object v0
.end method

.method public final scan(Ljava/lang/Object;LVk/c;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LVk/c<",
            "TR;-TT;TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$m;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0, p2}, LRk/k;->scanWith(Ljava/util/concurrent/Callable;LVk/c;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;LVk/c;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "LVk/c<",
            "TR;-TT;TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "seedSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accumulator is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcl/k0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcl/k0;-><init>(LRk/k;Ljava/util/concurrent/Callable;LVk/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final serialize()LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final share()LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LRk/k;->publish()Lhl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    instance-of v2, v0, Lcl/f0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;

    .line 15
    .line 16
    check-cast v0, Lcl/f0;

    .line 17
    .line 18
    invoke-interface {v0}, Lcl/f0;->a()LRk/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;-><init>(LRk/o;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lhl/a;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final single(Ljava/lang/Object;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LRk/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/n0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcl/n0;-><init>(LRk/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final singleElement()LRk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcl/m0;-><init>(LRk/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final singleOrError()LRk/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcl/n0;-><init>(LRk/k;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final skip(J)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcl/o0;

    invoke-direct {v0, p0, p1, p2}, Lcl/o0;-><init>(LRk/k;J)V

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, LRk/k;->timer(JLjava/util/concurrent/TimeUnit;)LRk/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LRk/k;->skipUntil(LRk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, LRk/k;->timer(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LRk/k;->skipUntil(LRk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;-><init>(LRk/k;I)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 7
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lkl/a;->c:Lfl/f;

    const/4 v5, 0x0

    .line 2
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LRk/k;->skipLast(JLjava/util/concurrent/TimeUnit;LRk/r;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 13
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LRk/k;->skipLast(JLjava/util/concurrent/TimeUnit;LRk/r;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;LRk/r;Z)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "Z)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LRk/k;->skipLast(JLjava/util/concurrent/TimeUnit;LRk/r;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;LRk/r;ZI)LRk/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "ZI)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "bufferSize"

    invoke-static {p6, v0}, LXk/a;->c(ILjava/lang/String;)V

    shl-int/lit8 v7, p6, 0x1

    .line 18
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;-><init>(LRk/k;JLjava/util/concurrent/TimeUnit;LRk/r;IZ)V

    return-object v1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lkl/a;->c:Lfl/f;

    .line 4
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LRk/k;->skipLast(JLjava/util/concurrent/TimeUnit;LRk/r;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TU;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/p0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcl/p0;-><init>(LRk/k;LRk/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final skipWhile(LVk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/o<",
            "-TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/q0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcl/q0;-><init>(LRk/k;LVk/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final sorted()LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LRk/k;->toList()LRk/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, v0, LYk/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, LYk/a;

    invoke-interface {v0}, LYk/a;->b()LRk/k;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(LRk/s;)V

    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ljava/util/Comparator;

    move-result-object v1

    .line 6
    new-instance v2, Lio/reactivex/internal/functions/Functions$n;

    invoke-direct {v2, v1}, Lio/reactivex/internal/functions/Functions$n;-><init>(Ljava/util/Comparator;)V

    .line 7
    invoke-virtual {v0, v2}, LRk/k;->map(LVk/n;)LRk/k;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {v0, v1}, LRk/k;->flatMapIterable(LVk/n;)LRk/k;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 8
    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, LRk/k;->toList()LRk/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v1, v0, LYk/a;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, LYk/a;

    invoke-interface {v0}, LYk/a;->b()LRk/k;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(LRk/s;)V

    move-object v0, v1

    .line 13
    :goto_0
    new-instance v1, Lio/reactivex/internal/functions/Functions$n;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$n;-><init>(Ljava/util/Comparator;)V

    .line 14
    invoke-virtual {v0, v1}, LRk/k;->map(LVk/n;)LRk/k;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {p1, v0}, LRk/k;->flatMapIterable(LVk/n;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(LRk/o;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [LRk/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, LRk/k;->concatArray([LRk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LRk/k;->fromIterable(Ljava/lang/Iterable;)LRk/k;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [LRk/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, LRk/k;->concatArray([LRk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "item is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, LRk/k;->just(Ljava/lang/Object;)LRk/k;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [LRk/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, LRk/k;->concatArray([LRk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LRk/k;->fromArray([Ljava/lang/Object;)LRk/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LRk/k;->empty()LRk/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [LRk/o;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p0, v0, p1

    .line 20
    .line 21
    invoke-static {v0}, LRk/k;->concatArray([LRk/o;)LRk/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final subscribe()LTk/b;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$t;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$h;

    invoke-virtual {p0, v2, v0, v1, v2}, LRk/k;->subscribe(LVk/f;LVk/f;LVk/a;LVk/f;)LTk/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(LVk/f;)LTk/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-TT;>;)",
            "LTk/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$h;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$t;

    invoke-virtual {p0, p1, v2, v0, v1}, LRk/k;->subscribe(LVk/f;LVk/f;LVk/a;LVk/f;)LTk/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(LVk/f;LVk/f;)LTk/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-TT;>;",
            "LVk/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LTk/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$h;

    invoke-virtual {p0, p1, p2, v0, v1}, LRk/k;->subscribe(LVk/f;LVk/f;LVk/a;LVk/f;)LTk/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(LVk/f;LVk/f;LVk/a;)LTk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-TT;>;",
            "LVk/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LVk/a;",
            ")",
            "LTk/b;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$h;

    invoke-virtual {p0, p1, p2, p3, v0}, LRk/k;->subscribe(LVk/f;LVk/f;LVk/a;LVk/f;)LTk/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(LVk/f;LVk/f;LVk/a;LVk/f;)LTk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-TT;>;",
            "LVk/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LVk/a;",
            "LVk/f<",
            "-",
            "LTk/b;",
            ">;)",
            "LTk/b;"
        }
    .end annotation

    .line 5
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onError is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(LVk/f;LVk/f;LVk/a;LVk/f;)V

    .line 10
    invoke-virtual {p0, v0}, LRk/k;->subscribe(LRk/q;)V

    return-object v0
.end method

.method public final subscribe(LRk/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, LRk/k;->subscribeActual(LRk/q;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Ljl/a;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw v0

    :catch_0
    move-exception p1

    .line 18
    throw p1
.end method

.method public abstract subscribeActual(LRk/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(LRk/r;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(LRk/k;LRk/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final subscribeWith(LRk/q;)LRk/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LRk/q<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LRk/k;->subscribe(LRk/q;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final switchIfEmpty(LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/r0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcl/r0;-><init>(LRk/k;LRk/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final switchMap(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LRk/k;->switchMap(LVk/n;I)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(LVk/n;I)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;I)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, LYk/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, LYk/d;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, LRk/k;->empty()LRk/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;-><init>(Ljava/lang/Object;LVk/n;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(LRk/o;LVk/n;IZ)V

    return-object v0
.end method

.method public final switchMapCompletable(LVk/n;)LRk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/n<",
            "-TT;+",
            "LRk/c;",
            ">;)",
            "LRk/a;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(LRk/k;LVk/n;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final switchMapCompletableDelayError(LVk/n;)LRk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/n<",
            "-TT;+",
            "LRk/c;",
            ">;)",
            "LRk/a;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(LRk/k;LVk/n;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final switchMapDelayError(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LRk/k;->switchMapDelayError(LVk/n;I)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(LVk/n;I)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "+TR;>;>;I)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, LYk/d;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, LYk/d;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, LRk/k;->empty()LRk/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;-><init>(Ljava/lang/Object;LVk/n;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(LRk/o;LVk/n;IZ)V

    return-object v0
.end method

.method public final switchMapMaybe(LVk/n;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/i<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(LRk/k;LVk/n;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final switchMapMaybeDelayError(LVk/n;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/i<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(LRk/k;LVk/n;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final switchMapSingle(LVk/n;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/u<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(LRk/k;LVk/n;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final switchMapSingleDelayError(LVk/n;)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/u<",
            "+TR;>;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(LRk/k;LVk/n;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final take(J)LRk/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lcl/s0;

    invoke-direct {v0, p0, p1, p2}, Lcl/s0;-><init>(LRk/o;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    .line 3
    invoke-static {p1, p2, v1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1, p2, p3}, LRk/k;->timer(JLjava/util/concurrent/TimeUnit;)LRk/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LRk/k;->takeUntil(LRk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2, p3, p4}, LRk/k;->timer(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LRk/k;->takeUntil(LRk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcl/P;

    .line 8
    invoke-direct {p1, p0}, Lcl/a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    new-instance p1, Lcl/t0;

    .line 10
    invoke-direct {p1, p0}, Lcl/a;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;-><init>(LRk/k;I)V

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 13
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lkl/a;->c:Lfl/f;

    const/4 v7, 0x0

    .line 2
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, LRk/k;->takeLast(JJLjava/util/concurrent/TimeUnit;LRk/r;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x0

    .line 19
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, LRk/k;->takeLast(JJLjava/util/concurrent/TimeUnit;LRk/r;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;LRk/r;ZI)LRk/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "ZI)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 20
    const-string v0, "unit is null"

    invoke-static {p5, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, LXk/a;->c(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;-><init>(LRk/k;JJLjava/util/concurrent/TimeUnit;LRk/r;IZ)V

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 25
    invoke-static {p1, p2, v1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lkl/a;->c:Lfl/f;

    const/4 v5, 0x0

    .line 4
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LRk/k;->takeLast(JLjava/util/concurrent/TimeUnit;LRk/r;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 31
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LRk/k;->takeLast(JLjava/util/concurrent/TimeUnit;LRk/r;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;LRk/r;Z)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "Z)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LRk/k;->takeLast(JLjava/util/concurrent/TimeUnit;LRk/r;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;LRk/r;ZI)LRk/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "ZI)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 33
    invoke-virtual/range {v0 .. v8}, LRk/k;->takeLast(JJLjava/util/concurrent/TimeUnit;LRk/r;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Lkl/a;->c:Lfl/f;

    .line 6
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LRk/k;->takeLast(JLjava/util/concurrent/TimeUnit;LRk/r;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TU;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(LRk/k;LRk/o;)V

    return-object v0
.end method

.method public final takeUntil(LVk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/o<",
            "-TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcl/u0;

    invoke-direct {v0, p0, p1}, Lcl/u0;-><init>(LRk/k;LVk/o;)V

    return-object v0
.end method

.method public final takeWhile(LVk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/o<",
            "-TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/v0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcl/v0;-><init>(LRk/k;LVk/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, LRk/k;->subscribe(LRk/q;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, LRk/k;->subscribe(LRk/q;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkl/a;->a:LRk/r;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LRk/k;->throttleFirst(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(LRk/k;JLjava/util/concurrent/TimeUnit;LRk/r;)V

    return-object v1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LRk/k;->sample(JLjava/util/concurrent/TimeUnit;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LRk/k;->sample(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lkl/a;->a:LRk/r;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, LRk/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;LRk/r;Z)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LRk/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;LRk/r;Z)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;LRk/r;Z)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "Z)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;-><init>(LRk/k;JLjava/util/concurrent/TimeUnit;LRk/r;Z)V

    return-object v1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lkl/a;->a:LRk/r;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, LRk/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;LRk/r;Z)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LRk/k;->debounce(JLjava/util/concurrent/TimeUnit;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LRk/k;->debounce(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "Lkl/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    sget-object v1, Lkl/a;->a:LRk/r;

    .line 5
    invoke-virtual {p0, v0, v1}, LRk/k;->timeInterval(Ljava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(LRk/r;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/r;",
            ")",
            "LRk/k<",
            "Lkl/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, LRk/k;->timeInterval(Ljava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "Lkl/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkl/a;->a:LRk/r;

    .line 2
    invoke-virtual {p0, p1, v0}, LRk/k;->timeInterval(Ljava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "Lkl/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    const-string v0, "unit is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcl/w0;

    invoke-direct {v0, p0, p1, p2}, Lcl/w0;-><init>(LRk/k;Ljava/util/concurrent/TimeUnit;LRk/r;)V

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    .line 1
    sget-object v5, Lkl/a;->a:LRk/r;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, LRk/k;->timeout0(JLjava/util/concurrent/TimeUnit;LRk/o;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;LRk/o;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "other is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v6, Lkl/a;->a:LRk/r;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LRk/k;->timeout0(JLjava/util/concurrent/TimeUnit;LRk/o;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, LRk/k;->timeout0(JLjava/util/concurrent/TimeUnit;LRk/o;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;LRk/r;LRk/o;)LRk/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "other is null"

    invoke-static {p5, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v1 .. v6}, LRk/k;->timeout0(JLjava/util/concurrent/TimeUnit;LRk/o;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(LRk/o;LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TU;>;",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "TV;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, LRk/k;->timeout0(LRk/o;LVk/n;LRk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(LRk/o;LVk/n;LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TU;>;",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "TV;>;>;",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "other is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, LRk/k;->timeout0(LRk/o;LVk/n;LRk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "TV;>;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v0}, LRk/k;->timeout0(LRk/o;LVk/n;LRk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(LVk/n;LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+",
            "LRk/o<",
            "TV;>;>;",
            "LRk/o<",
            "+TT;>;)",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "other is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, LRk/k;->timeout0(LRk/o;LVk/n;LRk/o;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()LRk/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "Lkl/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    sget-object v1, Lkl/a;->a:LRk/r;

    .line 5
    invoke-virtual {p0, v0, v1}, LRk/k;->timestamp(Ljava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(LRk/r;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/r;",
            ")",
            "LRk/k<",
            "Lkl/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, LRk/k;->timestamp(Ljava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "Lkl/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkl/a;->a:LRk/r;

    .line 2
    invoke-virtual {p0, p1, v0}, LRk/k;->timestamp(Ljava/util/concurrent/TimeUnit;LRk/r;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "Lkl/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    const-string v0, "unit is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/util/concurrent/TimeUnit;LRk/r;)V

    .line 10
    invoke-virtual {p0, v0}, LRk/k;->map(LVk/n;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final to(LVk/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-",
            "LRk/k<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)LRk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "LRk/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lal/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lal/b;-><init>(LRk/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget p1, LRk/e;->a:I

    .line 22
    .line 23
    const-string v1, "capacity"

    .line 24
    .line 25
    invoke-static {p1, v1}, LXk/a;->c(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lal/b;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lal/a;-><init>(Lal/b;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lal/b;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lal/a;-><init>(Lal/b;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    return-object v0
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LZk/h;

    .line 2
    .line 3
    invoke-direct {v0}, LZk/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LRk/k;->subscribeWith(LRk/q;)LRk/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    return-object v0
.end method

.method public final toList()LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, LRk/k;->toList(I)LRk/s;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LRk/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lcl/y0;

    invoke-direct {v0, p0, p1}, Lcl/y0;-><init>(LRk/k;I)V

    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "LRk/s<",
            "TU;>;"
        }
    .end annotation

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcl/y0;

    invoke-direct {v0, p0, p1}, Lcl/y0;-><init>(LRk/k;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final toMap(LVk/n;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+TK;>;)",
            "LRk/s<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$v;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$v;-><init>(LVk/n;)V

    .line 3
    sget-object p1, Lio/reactivex/internal/util/HashMapSupplier;->a:Lio/reactivex/internal/util/HashMapSupplier;

    invoke-virtual {p0, p1, v0}, LRk/k;->collect(Ljava/util/concurrent/Callable;LVk/b;)LRk/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(LVk/n;LVk/n;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+TK;>;",
            "LVk/n<",
            "-TT;+TV;>;)",
            "LRk/s<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$w;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/functions/Functions$w;-><init>(LVk/n;LVk/n;)V

    .line 7
    sget-object p1, Lio/reactivex/internal/util/HashMapSupplier;->a:Lio/reactivex/internal/util/HashMapSupplier;

    invoke-virtual {p0, p1, v0}, LRk/k;->collect(Ljava/util/concurrent/Callable;LVk/b;)LRk/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(LVk/n;LVk/n;Ljava/util/concurrent/Callable;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+TK;>;",
            "LVk/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "LRk/s<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 8
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lio/reactivex/internal/functions/Functions$w;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/functions/Functions$w;-><init>(LVk/n;LVk/n;)V

    .line 12
    invoke-virtual {p0, p3, v0}, LRk/k;->collect(Ljava/util/concurrent/Callable;LVk/b;)LRk/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(LVk/n;)LRk/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+TK;>;)",
            "LRk/s<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->a:Lio/reactivex/internal/util/HashMapSupplier;

    .line 2
    sget-object v1, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 3
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/internal/functions/Functions$l;

    invoke-virtual {p0, p1, v2, v0, v1}, LRk/k;->toMultimap(LVk/n;LVk/n;Ljava/util/concurrent/Callable;LVk/n;)LRk/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(LVk/n;LVk/n;)LRk/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+TK;>;",
            "LVk/n<",
            "-TT;+TV;>;)",
            "LRk/s<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->a:Lio/reactivex/internal/util/HashMapSupplier;

    .line 5
    sget-object v1, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, LRk/k;->toMultimap(LVk/n;LVk/n;Ljava/util/concurrent/Callable;LVk/n;)LRk/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(LVk/n;LVk/n;Ljava/util/concurrent/Callable;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+TK;>;",
            "LVk/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "LRk/s<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->a:Lio/reactivex/internal/util/ArrayListSupplier;

    invoke-virtual {p0, p1, p2, p3, v0}, LRk/k;->toMultimap(LVk/n;LVk/n;Ljava/util/concurrent/Callable;LVk/n;)LRk/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(LVk/n;LVk/n;Ljava/util/concurrent/Callable;LVk/n;)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LVk/n<",
            "-TT;+TK;>;",
            "LVk/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "LVk/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "LRk/s<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 7
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lio/reactivex/internal/functions/Functions$x;

    invoke-direct {v0, p4, p2, p1}, Lio/reactivex/internal/functions/Functions$x;-><init>(LVk/n;LVk/n;LVk/n;)V

    .line 12
    invoke-virtual {p0, p3, v0}, LRk/k;->collect(Ljava/util/concurrent/Callable;LVk/b;)LRk/s;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->i:Lio/reactivex/internal/functions/Functions$o;

    invoke-virtual {p0, v0}, LRk/k;->toSortedList(Ljava/util/Comparator;)LRk/s;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LRk/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lio/reactivex/internal/functions/Functions;->i:Lio/reactivex/internal/functions/Functions$o;

    invoke-virtual {p0, v0, p1}, LRk/k;->toSortedList(Ljava/util/Comparator;I)LRk/s;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)LRk/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "LRk/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, LRk/k;->toList()LRk/s;

    move-result-object v0

    .line 4
    new-instance v1, Lio/reactivex/internal/functions/Functions$n;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/Functions$n;-><init>(Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Ldl/b;

    invoke-direct {p1, v0, v1}, Ldl/b;-><init>(LRk/s;Lio/reactivex/internal/functions/Functions$n;)V

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)LRk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "LRk/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, LRk/k;->toList(I)LRk/s;

    move-result-object p2

    .line 9
    new-instance v0, Lio/reactivex/internal/functions/Functions$n;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$n;-><init>(Ljava/util/Comparator;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Ldl/b;

    invoke-direct {p1, p2, v0}, Ldl/b;-><init>(LRk/s;Lio/reactivex/internal/functions/Functions$n;)V

    return-object p1
.end method

.method public final unsubscribeOn(LRk/r;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/r;",
            ")",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(LRk/k;LRk/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final window(J)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v5

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LRk/k;->window(JJI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)LRk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, LRk/k;->window(JJI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 11
    const-string v0, "count"

    invoke-static {p1, p2, v0}, LXk/a;->d(JLjava/lang/String;)V

    .line 12
    const-string v0, "skip"

    invoke-static {p3, p4, v0}, LXk/a;->d(JLjava/lang/String;)V

    .line 13
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 14
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow;-><init>(LRk/k;JJI)V

    return-object v1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lkl/a;->a:LRk/r;

    .line 2
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LRk/k;->window(JJLjava/util/concurrent/TimeUnit;LRk/r;I)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, LRk/k;->window(JJLjava/util/concurrent/TimeUnit;LRk/r;I)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;LRk/r;I)LRk/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "I)",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    const-string v0, "timespan"

    invoke-static {p1, p2, v0}, LXk/a;->d(JLjava/lang/String;)V

    .line 17
    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, LXk/a;->d(JLjava/lang/String;)V

    .line 18
    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 19
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcl/A0;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v12}, Lcl/A0;-><init>(LRk/k;JJLjava/util/concurrent/TimeUnit;LRk/r;JIZ)V

    return-object v1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lkl/a;->a:LRk/r;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v7}, LRk/k;->window(JLjava/util/concurrent/TimeUnit;LRk/r;JZ)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Lkl/a;->a:LRk/r;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v7}, LRk/k;->window(JLjava/util/concurrent/TimeUnit;LRk/r;JZ)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    sget-object v4, Lkl/a;->a:LRk/r;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, LRk/k;->window(JLjava/util/concurrent/TimeUnit;LRk/r;JZ)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;LRk/r;)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            ")",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-virtual/range {v0 .. v7}, LRk/k;->window(JLjava/util/concurrent/TimeUnit;LRk/r;JZ)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;LRk/r;J)LRk/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "J)",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 23
    invoke-virtual/range {v0 .. v7}, LRk/k;->window(JLjava/util/concurrent/TimeUnit;LRk/r;JZ)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;LRk/r;JZ)LRk/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "JZ)",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LRk/k;->window(JLjava/util/concurrent/TimeUnit;LRk/r;JZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;LRk/r;JZI)LRk/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LRk/r;",
            "JZI)",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 26
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, LXk/a;->d(JLjava/lang/String;)V

    .line 29
    new-instance v1, Lcl/A0;

    move-wide v5, p1

    move-object v2, p0

    move-wide v3, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lcl/A0;-><init>(LRk/k;JJLjava/util/concurrent/TimeUnit;LRk/r;JIZ)V

    return-object v1
.end method

.method public final window(LRk/o;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TB;>;)",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LRk/k;->window(LRk/o;I)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(LRk/o;I)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TB;>;I)",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 33
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;-><init>(LRk/k;LRk/o;I)V

    return-object v0
.end method

.method public final window(LRk/o;LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TU;>;",
            "LVk/n<",
            "-TU;+",
            "LRk/o<",
            "TV;>;>;)",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LRk/k;->window(LRk/o;LVk/n;I)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(LRk/o;LVk/n;I)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TU;>;",
            "LVk/n<",
            "-TU;+",
            "LRk/o<",
            "TV;>;>;I)",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 38
    new-instance v0, Lcl/z0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcl/z0;-><init>(LRk/k;LRk/o;LVk/n;I)V

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LRk/o<",
            "TB;>;>;)",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, LRk/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LRk/k;->window(Ljava/util/concurrent/Callable;I)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LRk/o<",
            "TB;>;>;I)",
            "LRk/k<",
            "LRk/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 40
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LXk/a;->c(ILjava/lang/String;)V

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;-><init>(LRk/k;Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public final withLatestFrom(LRk/o;LRk/o;LRk/o;LRk/o;LVk/i;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TT1;>;",
            "LRk/o<",
            "TT2;>;",
            "LRk/o<",
            "TT3;>;",
            "LRk/o<",
            "TT4;>;",
            "LVk/i<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 13
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p1, "o2 is null"

    invoke-static {p2, p1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p1, "o3 is null"

    invoke-static {p3, p1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "o4 is null"

    invoke-static {p4, p1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p1, "combiner is null"

    invoke-static {p5, p1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p1, "f is null"

    const/4 p2, 0x0

    invoke-static {p2, p1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public final withLatestFrom(LRk/o;LRk/o;LRk/o;LVk/h;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TT1;>;",
            "LRk/o<",
            "TT2;>;",
            "LRk/o<",
            "TT3;>;",
            "LVk/h<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 8
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p1, "o2 is null"

    invoke-static {p2, p1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p1, "o3 is null"

    invoke-static {p3, p1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "combiner is null"

    invoke-static {p4, p1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "f is null"

    const/4 p2, 0x0

    invoke-static {p2, p1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public final withLatestFrom(LRk/o;LRk/o;LVk/g;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "TT1;>;",
            "LRk/o<",
            "TT2;>;",
            "LVk/g<",
            "-TT;-TT1;-TT2;TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string p1, "o2 is null"

    invoke-static {p2, p1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "combiner is null"

    invoke-static {p3, p1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "f is null"

    const/4 p2, 0x0

    invoke-static {p2, p1}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public final withLatestFrom(LRk/o;LVk/c;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TU;>;",
            "LVk/c<",
            "-TT;-TU;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(LRk/k;LVk/c;LRk/o;)V

    return-object v0
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRk/o<",
            "*>;>;",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 22
    const-string v0, "others is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(LRk/k;Ljava/lang/Iterable;LVk/n;)V

    return-object v0
.end method

.method public final withLatestFrom([LRk/o;LVk/n;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "LRk/o<",
            "*>;",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 19
    const-string v0, "others is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(LRk/k;[LRk/o;LVk/n;)V

    return-object v0
.end method

.method public final zipWith(LRk/o;LVk/c;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TU;>;",
            "LVk/c<",
            "-TT;-TU;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "other is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, LRk/k;->zip(LRk/o;LRk/o;LVk/c;)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(LRk/o;LVk/c;Z)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TU;>;",
            "LVk/c<",
            "-TT;-TU;+TR;>;Z)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, LRk/k;->zip(LRk/o;LRk/o;LVk/c;Z)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(LRk/o;LVk/c;ZI)LRk/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRk/o<",
            "+TU;>;",
            "LVk/c<",
            "-TT;-TU;+TR;>;ZI)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, LRk/k;->zip(LRk/o;LRk/o;LVk/c;ZI)LRk/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;LVk/c;)LRk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "LVk/c<",
            "-TT;-TU;+TR;>;)",
            "LRk/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "zipper is null"

    invoke-static {p2, v0}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcl/B0;

    invoke-direct {v0, p0, p1, p2}, Lcl/B0;-><init>(LRk/k;Ljava/lang/Iterable;LVk/c;)V

    return-object v0
.end method
