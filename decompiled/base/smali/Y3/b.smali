.class public final LY3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/c<",
        "Lb4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY3/b;

.field public static final b:Lh7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY3/b;->a:LY3/b;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lh7/b;

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "storageMetrics"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lh7/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LY3/b;->b:Lh7/b;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb4/b;

    .line 2
    .line 3
    check-cast p2, Lh7/d;

    .line 4
    .line 5
    sget-object v0, LY3/b;->b:Lh7/b;

    .line 6
    .line 7
    iget-object p1, p1, Lb4/b;->a:Lb4/d;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 10
    .line 11
    .line 12
    return-void
.end method
