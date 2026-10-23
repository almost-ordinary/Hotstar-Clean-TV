.class public final LU1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Landroid/net/Uri;

.field public final c:LG6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG6/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;LG6/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LG6/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LU1/a$a;->a:[B

    .line 7
    iput-object p1, p0, LU1/a$a;->b:Landroid/net/Uri;

    .line 8
    iput-object p2, p0, LU1/a$a;->c:LG6/k;

    return-void
.end method

.method public constructor <init>([BLG6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LG6/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU1/a$a;->a:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LU1/a$a;->b:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, LU1/a$a;->c:LG6/k;

    return-void
.end method
