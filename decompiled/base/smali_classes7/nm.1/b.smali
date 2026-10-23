.class public final Lnm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/p;


# static fields
.field public static final a:Lnm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnm/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm/b;->a:Lnm/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LOl/t;)LOl/b;
    .locals 1

    .line 1
    sget-object v0, Lkm/h;->w:Lkm/b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(LOl/t;Lkm/b;)LOl/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
