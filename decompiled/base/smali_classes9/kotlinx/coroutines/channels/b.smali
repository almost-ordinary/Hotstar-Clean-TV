.class public interface abstract Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/l;
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/b$a;,
        Lkotlinx/coroutines/channels/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/l<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final BUFFERED:I = -0x2

.field public static final CONFLATED:I = -0x1

.field public static final DEFAULT_BUFFER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"

.field public static final Factory:Lkotlinx/coroutines/channels/b$b;

.field public static final OPTIONAL_CHANNEL:I = -0x3

.field public static final RENDEZVOUS:I = 0x0

.field public static final UNLIMITED:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/b$b;->$$INSTANCE:Lkotlinx/coroutines/channels/b$b;

    sput-object v0, Lkotlinx/coroutines/channels/b;->Factory:Lkotlinx/coroutines/channels/b$b;

    return-void
.end method


# virtual methods
.method public abstract synthetic cancel()V
.end method

.method public abstract synthetic cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic close(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic getOnReceive()Lkotlinx/coroutines/selects/e;
.end method

.method public abstract synthetic getOnReceiveCatching()Lkotlinx/coroutines/selects/e;
.end method

.method public abstract synthetic getOnReceiveOrNull()Lkotlinx/coroutines/selects/e;
.end method

.method public abstract synthetic getOnSend()Lkotlinx/coroutines/selects/g;
.end method

.method public abstract synthetic invokeOnClose(Lzl/l;)V
.end method

.method public abstract synthetic isClosedForReceive()Z
.end method

.method public abstract synthetic isClosedForSend()Z
.end method

.method public abstract synthetic isEmpty()Z
.end method

.method public abstract synthetic iterator()Lkotlinx/coroutines/channels/ChannelIterator;
.end method

.method public abstract synthetic offer(Ljava/lang/Object;)Z
.end method

.method public abstract synthetic poll()Ljava/lang/Object;
.end method

.method public abstract synthetic receive(Lrl/a;)Ljava/lang/Object;
.end method

.method public abstract synthetic receiveCatching-JP2dKIU(Lrl/a;)Ljava/lang/Object;
.end method

.method public abstract synthetic receiveOrNull(Lrl/a;)Ljava/lang/Object;
.end method

.method public abstract synthetic send(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
.end method

.method public abstract synthetic tryReceive-PtdJZtk()Ljava/lang/Object;
.end method

.method public abstract synthetic trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
.end method
