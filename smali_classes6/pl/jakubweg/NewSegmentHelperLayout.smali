.class public Lpl/jakubweg/NewSegmentHelperLayout;
.super Ljava/lang/Object;
.source "NewSegmentHelperLayout.java"


# static fields
.field public static context:Landroid/content/Context;

.field private static isShown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hide()V
    .locals 1

    .line 19
    sget-boolean v0, Lpl/jakubweg/NewSegmentHelperLayout;->isShown:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lpl/jakubweg/NewSegmentHelperLayout;->isShown:Z

    .line 21
    invoke-static {}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->hideNewSegmentLayout()V

    return-void
.end method

.method public static show()V
    .locals 1

    .line 13
    sget-boolean v0, Lpl/jakubweg/NewSegmentHelperLayout;->isShown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lpl/jakubweg/NewSegmentHelperLayout;->isShown:Z

    .line 15
    invoke-static {}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->showNewSegmentLayout()V

    return-void
.end method

.method public static toggle()V
    .locals 1

    .line 25
    sget-boolean v0, Lpl/jakubweg/NewSegmentHelperLayout;->isShown:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lpl/jakubweg/NewSegmentHelperLayout;->hide()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lpl/jakubweg/NewSegmentHelperLayout;->show()V

    :goto_0
    return-void
.end method
