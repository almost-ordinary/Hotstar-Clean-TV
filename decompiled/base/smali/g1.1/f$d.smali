.class public final Lg1/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/f$d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/f$d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lg1/f$d$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lg1/f$d;->a:I

    .line 7
    .line 8
    iget-boolean v0, p1, Lg1/f$d$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lg1/f$d;->b:Z

    .line 11
    .line 12
    iget-object p1, p1, Lg1/f$d$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p1, p0, Lg1/f$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
.end method
