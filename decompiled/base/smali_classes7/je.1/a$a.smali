.class public final Lje/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lje/c;


# direct methods
.method public constructor <init>(Lje/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/a$a;->a:Lje/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/a;
    .locals 2

    .line 1
    new-instance v0, Lje/a;

    .line 2
    .line 3
    iget-object v1, p0, Lje/a$a;->a:Lje/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lje/a;-><init>(Lje/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
