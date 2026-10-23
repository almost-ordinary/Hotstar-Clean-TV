.class public final Landroidx/media3/ui/c$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:LC0/K$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC0/K;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LC0/K;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LC0/K$a;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/ui/c$j;->a:LC0/K$a;

    .line 13
    .line 14
    iput p3, p0, Landroidx/media3/ui/c$j;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/media3/ui/c$j;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
