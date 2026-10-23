.class public final Lcom/hotstar/ui/model/widget/VerticalContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_VerticalContentInfoWidget_Content_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentInfoWidget_Content_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentInfoWidget_CountDown_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentInfoWidget_CountDown_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentInfoWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentInfoWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentInfoWidget_PrimaryButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentInfoWidget_PrimaryButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentInfoWidget_TopSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentInfoWidget_TopSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentInfoWidget_UIConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentInfoWidget_UIConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentInfoWidget_VerticalContentFooter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentInfoWidget_VerticalContentFooter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentInfoWidget_VerticalContentPrefetchConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentInfoWidget_VerticalContentPrefetchConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentInfoWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentInfoWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "\n\"widget/vertical_content_info.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a!feature/atom/button_marquee.proto\u001a,feature/content_info/content_info_type.proto\u001a\"widget/action_stack_vertical.proto\u001a\u0016widget/player_v2.proto\u001a\u0016widget/meta_info.proto\u001a\u0019feature/atom/button.proto\u001a\u0019feature/image/image.proto\u001a\u0012base/actions.proto\u001a\u0019feature/color/color.proto\u001a feature/image/illustration.proto\u001a%feature/callout_tag/callout_tag.proto\u001a\u0012widget/timer.proto\"\u00ad\u000e\n\u0019VerticalContentInfoWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00124\n\u0004data\u0018\u000b \u0001(\u000b2&.widget.VerticalContentInfoWidget.Data\u001a\u0083\u0006\n\u0004Data\u0012;\n\u000ccontent_info\u0018\u0001 \u0001(\u000b2%.feature.content_info.ContentInfoType\u0012)\n\tmeta_info\u0018\u0002 \u0001(\u000b2\u0016.widget.MetaInfoWidget\u0012@\n\u0015action_stack_vertical\u0018\u0003 \u0001(\u000b2!.widget.ActionStackVerticalWidget\u0012K\n\u000eprimary_button\u0018\u0004 \u0001(\u000b2/.widget.VerticalContentInfoWidget.PrimaryButtonB\u0002\u0018\u0001\u0012:\n\u0007content\u0018\u0005 \u0001(\u000b2).widget.VerticalContentInfoWidget.Content\u0012i\n vertical_content_prefetch_config\u0018\u0006 \u0001(\u000b2?.widget.VerticalContentInfoWidget.VerticalContentPrefetchConfig\u0012=\n\tui_config\u0018\u0007 \u0001(\u000b2*.widget.VerticalContentInfoWidget.UIConfig\u0012N\n\u000ccard_variant\u0018\u0008 \u0001(\u000e28.widget.VerticalContentInfoWidget.VerticalContentVariant\u0012;\n\u0008top_slot\u0018\t \u0001(\u000b2).widget.VerticalContentInfoWidget.TopSlot\u0012G\n\u0006footer\u0018\n \u0001(\u000b27.widget.VerticalContentInfoWidget.VerticalContentFooter\u0012H\n\u000fprimary_buttons\u0018\u000b \u0003(\u000b2/.widget.VerticalContentInfoWidget.PrimaryButton\u001ap\n\u0008UIConfig\u0012.\n\u0010background_color\u0018\u0001 \u0001(\u000b2\u0014.feature.color.Color\u00124\n\u000fbg_illustration\u0018\u0002 \u0001(\u000b2\u001b.feature.image.Illustration\u001aN\n\u001dVerticalContentPrefetchConfig\u0012-\n\u000fprefetch_action\u0018\u0001 \u0001(\u000b2\u0014.base.Actions.Action\u001aU\n\u0007TopSlot\u00126\n\u000bcallout_tag\u0018\u0001 \u0001(\u000b2\u001f.feature.callout_tag.CalloutTagH\u0000B\u0012\n\u0010top_slot_element\u001a\u0080\u0001\n\rPrimaryButton\u00125\n\u000ebutton_marquee\u0018\u0001 \u0001(\u000b2\u001b.feature.atom.ButtonMarqueeH\u0000\u0012&\n\u0006button\u0018\u0002 \u0001(\u000b2\u0014.feature.atom.ButtonH\u0000B\u0010\n\u000eprimary_button\u001a\u008a\u0001\n\u0007Content\u0012-\n\u000bplayer_data\u0018\u0001 \u0001(\u000b2\u0016.widget.PlayerV2WidgetH\u0000\u0012%\n\u0005image\u0018\u0002 \u0001(\u000b2\u0014.feature.image.ImageH\u0000\u0012\u001e\n\u0014player_v2_widget_url\u0018\u0003 \u0001(\tH\u0000B\t\n\u0007content\u001ac\n\u0015VerticalContentFooter\u0012@\n\tcountdown\u0018\u0001 \u0001(\u000b2+.widget.VerticalContentInfoWidget.CountDownH\u0000B\u0008\n\u0006footer\u001aZ\n\tCountDown\u0012\"\n\u0005timer\u0018\u0001 \u0001(\u000b2\u0013.widget.TimerWidget\u0012)\n\u000bskip_button\u0018\u0002 \u0001(\u000b2\u0014.feature.atom.Button\"\u00b6\u0001\n\u0016VerticalContentVariant\u0012$\n VERTICAL_CONTENT_VARIANT_DEFAULT\u0010\u0000\u0012!\n\u001dVERTICAL_CONTENT_VARIANT_FEED\u0010\u0001\u0012(\n$VERTICAL_CONTENT_VARIANT_MINI_PLAYER\u0010\u0002\u0012)\n%VERTICAL_CONTENT_VARIANT_MINI_COMPACT\u0010\u0003J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/VerticalContentInfo$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/VerticalContentInfo$1;-><init>()V

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonMarqueeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_info/ContentInfoTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/hotstar/ui/model/widget/ActionStackVertical;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/hotstar/ui/model/widget/MetaInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v9

    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v12

    const/16 v13, 0xd

    new-array v13, v13, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    aput-object v3, v13, v2

    const/4 v3, 0x2

    aput-object v4, v13, v3

    const/4 v4, 0x3

    aput-object v5, v13, v4

    const/4 v5, 0x4

    aput-object v6, v13, v5

    const/4 v6, 0x5

    aput-object v7, v13, v6

    const/4 v7, 0x6

    aput-object v8, v13, v7

    const/4 v8, 0x7

    aput-object v9, v13, v8

    const/16 v9, 0x8

    aput-object v10, v13, v9

    sget-object v9, Lfeature/color/ColorOuterClass;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/16 v10, 0x9

    aput-object v9, v13, v10

    const/16 v9, 0xa

    aput-object v11, v13, v9

    sget-object v9, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/16 v10, 0xb

    aput-object v9, v13, v10

    const/16 v9, 0xc

    aput-object v12, v13, v9

    .line 14
    invoke-static {v0, v13, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 15
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "WidgetCommons"

    const-string v10, "Data"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    new-instance v9, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v19, "Footer"

    const-string v20, "PrimaryButtons"

    const-string v10, "ContentInfo"

    const-string v11, "MetaInfo"

    const-string v12, "ActionStackVertical"

    const-string v13, "PrimaryButton"

    const-string v14, "Content"

    const-string v15, "VerticalContentPrefetchConfig"

    const-string v16, "UiConfig"

    const-string v17, "CardVariant"

    const-string v18, "TopSlot"

    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_UIConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "BackgroundColor"

    const-string v10, "BgIllustration"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v1, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_UIConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_VerticalContentPrefetchConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "PrefetchAction"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_VerticalContentPrefetchConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_TopSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 24
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "CalloutTag"

    const-string v4, "TopSlotElement"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_TopSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_PrimaryButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 26
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Button"

    const-string v4, "PrimaryButton"

    const-string v5, "ButtonMarquee"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_PrimaryButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_Content_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "PlayerV2WidgetUrl"

    const-string v4, "Content"

    const-string v5, "PlayerData"

    const-string v6, "Image"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_Content_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_VerticalContentFooter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 30
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Countdown"

    const-string v4, "Footer"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_VerticalContentFooter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_CountDown_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Timer"

    const-string v3, "SkipButton"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->internal_static_widget_VerticalContentInfoWidget_CountDown_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonMarqueeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 35
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_info/ContentInfoTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/ActionStackVertical;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    invoke-static {}, Lcom/hotstar/ui/model/widget/MetaInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 43
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/VerticalContentInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
