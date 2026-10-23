.class public final Lz5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz5/A;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lz5/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/x;->a:Lz5/A;

    .line 5
    .line 6
    iput p2, p0, Lz5/x;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/x;->a:Lz5/A;

    .line 2
    .line 3
    iget-object v0, v0, Lz5/A;->D:Lu5/a$c;

    .line 4
    .line 5
    iget v1, p0, Lz5/x;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu5/a$c;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
