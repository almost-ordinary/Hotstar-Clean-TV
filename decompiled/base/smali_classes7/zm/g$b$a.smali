.class public final Lzm/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llm/g;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:Lzm/g;


# direct methods
.method public constructor <init>(Llm/g;Ljava/io/ByteArrayInputStream;Lzm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm/g$b$a;->a:Llm/g;

    .line 5
    .line 6
    iput-object p2, p0, Lzm/g$b$a;->b:Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lzm/g$b$a;->c:Lzm/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzm/g$b$a;->c:Lzm/g;

    .line 2
    .line 3
    iget-object v0, v0, Lzm/g;->b:LRm/a;

    .line 4
    .line 5
    iget-object v0, v0, LRm/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxm/k;

    .line 8
    .line 9
    iget-object v0, v0, Lxm/k;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 10
    .line 11
    iget-object v1, p0, Lzm/g$b$a;->a:Llm/g;

    .line 12
    .line 13
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 14
    .line 15
    iget-object v2, p0, Lzm/g$b$a;->b:Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c(Ljava/io/ByteArrayInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
