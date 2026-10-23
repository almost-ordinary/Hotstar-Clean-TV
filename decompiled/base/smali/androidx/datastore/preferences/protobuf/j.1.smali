.class public final Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/i0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 10
    .line 11
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Landroidx/datastore/preferences/protobuf/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)V
    .locals 2

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/I;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Landroidx/datastore/preferences/protobuf/j;

    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, Landroidx/datastore/preferences/protobuf/Y;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
