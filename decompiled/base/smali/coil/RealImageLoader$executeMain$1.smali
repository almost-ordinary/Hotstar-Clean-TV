.class final Lcoil/RealImageLoader$executeMain$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0x9f,
        0xaa,
        0xae
    }
    m = "executeMain"
.end annotation


# instance fields
.field public a:Lcoil/RealImageLoader;

.field public b:Lc3/n;

.field public c:Lc3/h;

.field public d:LS2/c;

.field public e:Landroid/graphics/Bitmap;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcoil/RealImageLoader;

.field public o:I


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$1;->j:Lcoil/RealImageLoader;

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
    .locals 2

    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcoil/RealImageLoader$executeMain$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/RealImageLoader$executeMain$1;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$1;->j:Lcoil/RealImageLoader;

    invoke-static {v1, p1, v0, p0}, Lcoil/RealImageLoader;->c(Lcoil/RealImageLoader;Lc3/h;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
