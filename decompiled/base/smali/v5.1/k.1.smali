.class public final Lv5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz5/b;


# instance fields
.field public final a:Lv5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "DiscoveryManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv5/k;->b:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lv5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/k;->a:Lv5/u;

    .line 5
    .line 6
    return-void
.end method
