.class public final Lcom/mux/stats/sdk/muxstats/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/muxstats/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExtraPlayer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic c:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mux/stats/sdk/muxstats/a$b<",
            "TExtraPlayer;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/pal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "player"

    .line 4
    .line 5
    const-string v2, "getPlayer()Ljava/lang/Object;"

    .line 6
    .line 7
    const-class v3, Lcom/mux/stats/sdk/muxstats/a$a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)LGl/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LGl/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lcom/mux/stats/sdk/muxstats/a$a;->c:[LGl/j;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/y;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mux/stats/sdk/muxstats/a$a;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/pal/g;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/pal/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/mux/stats/sdk/muxstats/a$a;->b:Lcom/google/android/gms/internal/pal/g;

    .line 12
    .line 13
    return-void
.end method
