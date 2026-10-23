.class public final Li1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li1/m;

.field public c:Li1/h$e;

.field public d:Li1/h$f;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:LC0/L$a;

.field public g:LF0/e;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Li1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li1/h$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Li1/h$a;->b:Li1/m;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Li1/h$a;->e:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    sget-object p1, LC0/L;->a:LC0/L$a;

    .line 19
    .line 20
    iput-object p1, p0, Li1/h$a;->f:LC0/L$a;

    .line 21
    .line 22
    sget-object p1, LF0/e;->a:LF0/C;

    .line 23
    .line 24
    iput-object p1, p0, Li1/h$a;->g:LF0/e;

    .line 25
    .line 26
    return-void
.end method
