.class public final Lg1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/f$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/f$c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg1/f$c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lg1/f$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lg1/f$c$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lg1/f$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lg1/f$c$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lg1/f$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lg1/f$c$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lg1/f$c;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lg1/f$c$a;->e:F

    .line 21
    .line 22
    iput v0, p0, Lg1/f$c;->e:F

    .line 23
    .line 24
    iget-object p1, p1, Lg1/f$c$a;->f:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object p1, p0, Lg1/f$c;->f:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-void
.end method
