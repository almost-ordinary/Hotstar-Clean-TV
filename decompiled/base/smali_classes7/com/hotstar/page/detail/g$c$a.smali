.class public final Lcom/hotstar/page/detail/g$c$a;
.super Lcom/hotstar/page/detail/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/detail/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lcom/hotstar/page/detail/g$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/page/detail/g$c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/hotstar/page/detail/g;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hotstar/page/detail/g$c$a;->e:Lcom/hotstar/page/detail/g$c$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/hotstar/page/detail/g$c$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3ee3f9dc

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WithFocus"

    return-object v0
.end method
