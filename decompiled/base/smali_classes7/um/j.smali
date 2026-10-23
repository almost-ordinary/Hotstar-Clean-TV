.class public interface abstract Lum/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/j$a;,
        Lum/j$b;
    }
.end annotation


# static fields
.field public static final a:Lum/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lum/j$a;->a:Lum/j$a;

    .line 2
    .line 3
    sput-object v0, Lum/j;->a:Lum/j$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkm/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lkm/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkm/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkm/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lkm/e;LWl/a;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/e;",
            "LWl/a;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g;",
            ">;"
        }
    .end annotation
.end method
