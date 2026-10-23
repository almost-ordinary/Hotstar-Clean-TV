.class final synthetic Lcom/hotstar/payment_lib_iap/Payment$Companion$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzl/a<",
        "Lcom/hotstar/payment_lib_iap/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hotstar/payment_lib_iap/Payment$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/payment_lib_iap/Payment$Companion$1;

    invoke-direct {v0}, Lcom/hotstar/payment_lib_iap/Payment$Companion$1;-><init>()V

    sput-object v0, Lcom/hotstar/payment_lib_iap/Payment$Companion$1;->a:Lcom/hotstar/payment_lib_iap/Payment$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lcom/hotstar/payment_lib_iap/a;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/payment_lib_iap/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/payment_lib_iap/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
