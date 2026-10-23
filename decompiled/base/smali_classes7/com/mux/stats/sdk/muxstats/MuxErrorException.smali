.class public Lcom/mux/stats/sdk/muxstats/MuxErrorException;
.super Ljava/lang/Exception;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;->a:I

    iput-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;->b:Ljava/lang/String;

    return-void
.end method
