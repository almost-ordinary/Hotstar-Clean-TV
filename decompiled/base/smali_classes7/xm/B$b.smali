.class public final Lxm/B$b;
.super Lxm/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lkm/c;


# direct methods
.method public constructor <init>(Lkm/c;Lim/c;Lim/g;LOl/J;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Lxm/B;-><init>(Lim/c;Lim/g;LOl/J;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxm/B$b;->d:Lkm/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lkm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/B$b;->d:Lkm/c;

    .line 2
    .line 3
    return-object v0
.end method
