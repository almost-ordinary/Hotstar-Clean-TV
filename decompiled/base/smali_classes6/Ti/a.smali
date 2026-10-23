.class public final synthetic LTi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/D;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "MediaTextItemView"

    .line 7
    .line 8
    const-string v1, "Couldn\'t load lottie"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
