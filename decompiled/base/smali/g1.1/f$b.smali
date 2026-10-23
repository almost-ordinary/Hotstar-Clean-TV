.class public final Lg1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/f$b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/f$b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lg1/f$b$a;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lg1/f$b;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, Lg1/f$b$a;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lg1/f$b;->b:J

    .line 11
    .line 12
    iget-wide v0, p1, Lg1/f$b$a;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lg1/f$b;->c:J

    .line 15
    .line 16
    iget-boolean v0, p1, Lg1/f$b$a;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lg1/f$b;->d:Z

    .line 19
    .line 20
    iget-object v0, p1, Lg1/f$b$a;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lg1/f$b;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lg1/f$b$a;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lg1/f$b;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lg1/f$b$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-object p1, p0, Lg1/f$b;->g:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    return-void
.end method
