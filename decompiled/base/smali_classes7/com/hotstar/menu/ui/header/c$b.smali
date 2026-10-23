.class public final Lcom/hotstar/menu/ui/header/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/menu/ui/header/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/menu/ui/header/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/menu/ui/header/c$b;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;)Lcom/hotstar/menu/ui/header/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hotstar/menu/ui/header/c$a;->b(Lcom/hotstar/menu/ui/header/c;Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;)Lcom/hotstar/menu/ui/header/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;)Lcom/hotstar/menu/ui/header/c$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hotstar/menu/ui/header/c$a;->a(Lcom/hotstar/menu/ui/header/c;Lcom/hotstar/menu/ui/header/SubscribeViewInvisibleReason;)Lcom/hotstar/menu/ui/header/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/menu/ui/header/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/menu/ui/header/c$b;

    iget-object v1, p0, Lcom/hotstar/menu/ui/header/c$b;->a:Ljava/util/Set;

    iget-object p1, p1, Lcom/hotstar/menu/ui/header/c$b;->a:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hotstar/menu/ui/header/c$b;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invisible(reasons="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/menu/ui/header/c$b;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
