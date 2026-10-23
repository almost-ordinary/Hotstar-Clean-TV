.class public interface abstract Lcom/hotstar/ui/model/action/CheckPermissionStatusActionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAppPermission()Lcom/hotstar/ui/model/feature/model/AppPermission;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAppPermissionValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPermissions(I)Lcom/hotstar/ui/model/feature/permission/Permission;
.end method

.method public abstract getPermissionsCount()I
.end method

.method public abstract getPermissionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/permission/Permission;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPermissionsOrBuilder(I)Lcom/hotstar/ui/model/feature/permission/PermissionOrBuilder;
.end method

.method public abstract getPermissionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/permission/PermissionOrBuilder;",
            ">;"
        }
    .end annotation
.end method
