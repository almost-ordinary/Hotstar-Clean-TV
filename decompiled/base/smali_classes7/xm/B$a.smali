.class public final Lxm/B$a;
.super Lxm/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final e:Lxm/B$a;

.field public final f:Lkm/b;

.field public final g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public final h:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lim/c;Lim/g;LOl/J;Lxm/B$a;)V
    .locals 1

    .line 1
    const-string v0, "classProto"

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
    invoke-direct {p0, p2, p3, p4}, Lxm/B;-><init>(Lim/c;Lim/g;LOl/J;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxm/B$a;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 15
    .line 16
    iput-object p5, p0, Lxm/B$a;->e:Lxm/B$a;

    .line 17
    .line 18
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 19
    .line 20
    invoke-static {p2, p3}, Lxm/A;->a(Lim/c;I)Lkm/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lxm/B$a;->f:Lkm/b;

    .line 25
    .line 26
    sget-object p2, Lim/b;->f:Lim/b$b;

    .line 27
    .line 28
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 39
    .line 40
    :cond_0
    iput-object p2, p0, Lxm/B$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 41
    .line 42
    sget-object p2, Lim/b;->g:Lim/b$a;

    .line 43
    .line 44
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lxm/B$a;->h:Z

    .line 55
    .line 56
    sget-object p1, Lim/b;->h:Lim/b$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lkm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/B$a;->f:Lkm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm/b;->a()Lkm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
