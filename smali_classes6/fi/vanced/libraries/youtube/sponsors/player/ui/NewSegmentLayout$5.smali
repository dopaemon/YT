.class Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$5;
.super Ljava/lang/Object;
.source "NewSegmentLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;


# direct methods
.method constructor <init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$5;->this$0:Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 117
    sget-object p1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->TAG:Ljava/lang/String;

    const-string v0, "Edit button clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    sget-object p1, Lpl/jakubweg/NewSegmentHelperLayout;->context:Landroid/content/Context;

    invoke-static {p1}, Lpl/jakubweg/SponsorBlockUtils;->onEditByHandClicked(Landroid/content/Context;)V

    return-void
.end method
