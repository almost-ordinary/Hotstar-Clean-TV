.class final Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$getUserStateValue$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.identitylib.implementation.IdentityLibraryImplementation"
    f = "IdentityLibraryImplementation.kt"
    l = {
        0xb0
    }
    m = "getUserStateValue"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$getUserStateValue$1;->b:Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$getUserStateValue$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$getUserStateValue$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$getUserStateValue$1;->c:I

    iget-object p1, p0, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation$getUserStateValue$1;->b:Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;

    invoke-virtual {p1, p0}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
