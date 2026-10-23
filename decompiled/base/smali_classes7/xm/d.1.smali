.class public final Lxm/d;
.super Lxm/a;
.source "SourceFile"

# interfaces
.implements Lxm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxm/a<",
        "LPl/b;",
        ">;",
        "Lxm/c<",
        "LPl/b;",
        "Lpm/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final b:Lxm/e;


# direct methods
.method public constructor <init>(LOl/t;LOl/v;Lwm/a;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lxm/a;-><init>(Lwm/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lxm/e;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Lxm/e;-><init>(LOl/t;LOl/v;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lxm/d;->b:Lxm/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lxm/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LBm/D;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxm/a;->a:Lwm/a;

    .line 7
    .line 8
    iget-object v0, v0, Lwm/a;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lim/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lxm/d;->b:Lxm/e;

    .line 21
    .line 22
    iget-object p1, p1, Lxm/B;->a:Lim/c;

    .line 23
    .line 24
    invoke-virtual {v0, p3, p2, p1}, Lxm/e;->c(LBm/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lim/c;)Lpm/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d(Lxm/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LBm/D;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "proto"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lim/c;)LPl/c;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxm/d;->b:Lxm/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lxm/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lim/c;)LPl/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
