.class public final Lxm/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "descriptor"

    .line 10
    .line 11
    aput-object v2, p1, v0

    .line 12
    .line 13
    const-string v0, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    .line 14
    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const-string v1, "reportCannotInferVisibility"

    .line 19
    .line 20
    aput-object v1, p1, v0

    .line 21
    .line 22
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(LOl/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method
