.class public final Lcom/hotstar/persistencestore/impl/components/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/persistencestore/impl/components/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/persistencestore/impl/components/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(ILEa/d;)Lkotlinx/coroutines/flow/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;-><init>(LEa/d;Lcom/hotstar/persistencestore/impl/components/a$a;ILrl/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Backoff"

    .line 2
    .line 3
    return-object v0
.end method
