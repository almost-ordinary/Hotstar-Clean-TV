.class public final LT0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/f;


# static fields
.field public static b:Z = false

.field public static c:Z = false


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/c;->a:Landroidx/media3/datasource/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/c;->a:Landroidx/media3/datasource/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
