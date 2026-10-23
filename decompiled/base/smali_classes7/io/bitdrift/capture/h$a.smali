.class public final Lio/bitdrift/capture/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lio/bitdrift/capture/h;Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;Lzl/a;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 6
    .line 7
    invoke-virtual {p3}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    and-int/lit8 p3, p7, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object p3, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 17
    .line 18
    invoke-virtual {p3}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_1
    move-object v4, p4

    .line 23
    and-int/lit8 p3, p7, 0x10

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_2
    move-object v5, p5

    .line 29
    and-int/lit8 p3, p7, 0x20

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v7, p6

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p3, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-interface/range {v0 .. v7}, Lio/bitdrift/capture/h;->d(Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;ZLzl/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
