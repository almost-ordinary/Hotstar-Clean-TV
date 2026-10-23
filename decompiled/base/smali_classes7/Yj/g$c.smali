.class public final LYj/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYj/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYj/g$c;->a:Ljava/net/URL;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, LYj/g$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LYj/g$c;->c:Ljava/util/Hashtable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, LYj/g$c;->a:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYj/g$c;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYj/g$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
