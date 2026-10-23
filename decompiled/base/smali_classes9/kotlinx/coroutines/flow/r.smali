.class public interface abstract Lkotlinx/coroutines/flow/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/r$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/coroutines/flow/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/r$a;->$$INSTANCE:Lkotlinx/coroutines/flow/r$a;

    sput-object v0, Lkotlinx/coroutines/flow/r;->Companion:Lkotlinx/coroutines/flow/r$a;

    return-void
.end method


# virtual methods
.method public abstract command(Lkotlinx/coroutines/flow/t;)Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end method
