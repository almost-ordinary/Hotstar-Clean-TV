.class public final Lmm/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lzl/l;)Lmm/i;
    .locals 1

    .line 1
    const-string v0, "changeOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmm/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lmm/l;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lmm/l;->a:Z

    .line 16
    .line 17
    new-instance p0, Lmm/i;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lmm/i;-><init>(Lmm/l;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
