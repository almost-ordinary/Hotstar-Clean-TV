.class public final Lcoil/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc3/b;

.field public c:Lnl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/c<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/InitializedLazyImpl;

.field public e:LS2/b;

.field public final f:Lh3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcoil/a$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lh3/d;->a:Lc3/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcoil/a$a;->b:Lc3/b;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcoil/a$a;->c:Lnl/c;

    .line 16
    .line 17
    iput-object p1, p0, Lcoil/a$a;->d:Lkotlin/InitializedLazyImpl;

    .line 18
    .line 19
    iput-object p1, p0, Lcoil/a$a;->e:LS2/b;

    .line 20
    .line 21
    new-instance p1, Lh3/a;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcoil/a$a;->f:Lh3/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcoil/RealImageLoader;
    .locals 8

    .line 1
    new-instance v0, Lcoil/RealImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/a$a;->c:Lnl/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcoil/ImageLoader$Builder$build$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    new-instance v1, Lcoil/ImageLoader$Builder$build$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p0, Lcoil/a$a;->d:Lkotlin/InitializedLazyImpl;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcoil/ImageLoader$Builder$build$3;->a:Lcoil/ImageLoader$Builder$build$3;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    move-object v5, v1

    .line 37
    iget-object v1, p0, Lcoil/a$a;->e:LS2/b;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, LS2/b;

    .line 42
    .line 43
    invoke-direct {v1}, LS2/b;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v6, v1

    .line 47
    iget-object v7, p0, Lcoil/a$a;->f:Lh3/a;

    .line 48
    .line 49
    iget-object v1, p0, Lcoil/a$a;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcoil/a$a;->b:Lc3/b;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lc3/b;Lnl/c;Lnl/c;Lnl/c;LS2/b;Lh3/a;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
