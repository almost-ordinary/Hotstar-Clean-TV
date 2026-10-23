.class public abstract LB2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:LK2/g;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;LK2/g;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/k;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LB2/k;->b:LK2/g;

    .line 7
    .line 8
    iput-object p3, p0, LB2/k;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method
