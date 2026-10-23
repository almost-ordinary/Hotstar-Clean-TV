.class final synthetic Lcom/hotstar/configlib/impl/domain/Config$Companion$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzl/l<",
        "LMa/b;",
        "Lcom/hotstar/configlib/impl/domain/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hotstar/configlib/impl/domain/Config$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/configlib/impl/domain/Config$Companion$1;

    invoke-direct {v0}, Lcom/hotstar/configlib/impl/domain/Config$Companion$1;-><init>()V

    sput-object v0, Lcom/hotstar/configlib/impl/domain/Config$Companion$1;->a:Lcom/hotstar/configlib/impl/domain/Config$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Lcom/hotstar/configlib/api/HSConfigSpecs;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/hotstar/configlib/impl/domain/a;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LMa/b;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/configlib/impl/domain/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/hotstar/configlib/impl/domain/a;-><init>(LMa/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
