.class public final Lme/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:Lvh/c;

.field public final c:Lvh/d;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;LXd/h;Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/a$a;->a:Landroidx/media3/datasource/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lme/a$a;->b:Lvh/c;

    .line 7
    .line 8
    iput-object p3, p0, Lme/a$a;->c:Lvh/d;

    .line 9
    .line 10
    iput p4, p0, Lme/a$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/a;
    .locals 5

    .line 1
    new-instance v0, Lme/a;

    .line 2
    .line 3
    iget-object v1, p0, Lme/a$a;->a:Landroidx/media3/datasource/a$a;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "createDataSource(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lme/a$a;->c:Lvh/d;

    .line 15
    .line 16
    iget v3, p0, Lme/a$a;->d:I

    .line 17
    .line 18
    iget-object v4, p0, Lme/a$a;->b:Lvh/c;

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v2, v3}, Lme/a;-><init>(Landroidx/media3/datasource/a;Lvh/c;Lvh/d;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
