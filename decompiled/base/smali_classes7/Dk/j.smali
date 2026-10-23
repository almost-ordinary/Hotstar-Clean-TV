.class public final synthetic LDk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/PixelCopy$Result;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/PixelCopy$Result;->getStatus()I

    move-result p0

    return p0
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    return-void
.end method

.method public static bridge synthetic c(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;LDi/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method
