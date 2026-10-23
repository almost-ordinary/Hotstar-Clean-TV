.class public interface abstract Lkotlinx/coroutines/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/G$a;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/G$a;->$$INSTANCE:Lkotlinx/coroutines/G$a;

    sput-object v0, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;
.end method

.method public abstract synthetic getKey()Lkotlin/coroutines/d$b;
.end method

.method public abstract handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic minusKey(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d;
.end method

.method public abstract synthetic plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
.end method
