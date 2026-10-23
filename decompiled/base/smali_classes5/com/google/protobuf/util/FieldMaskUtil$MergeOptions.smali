.class public final Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/FieldMaskUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeOptions"
.end annotation


# instance fields
.field private replaceMessageFields:Z

.field private replacePrimitiveFields:Z

.field private replaceRepeatedFields:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replaceMessageFields:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replaceRepeatedFields:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replacePrimitiveFields:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public replaceMessageFields()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replaceMessageFields:Z

    .line 2
    .line 3
    return v0
.end method

.method public replacePrimitiveFields()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replacePrimitiveFields:Z

    .line 2
    .line 3
    return v0
.end method

.method public replaceRepeatedFields()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replaceRepeatedFields:Z

    .line 2
    .line 3
    return v0
.end method

.method public setReplaceMessageFields(Z)Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replaceMessageFields:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setReplacePrimitiveFields(Z)Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replacePrimitiveFields:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setReplaceRepeatedFields(Z)Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replaceRepeatedFields:Z

    .line 2
    .line 3
    return-object p0
.end method
