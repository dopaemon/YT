.class public final Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final callback:Lzk;

.field private final executor:Ljava/util/concurrent/Executor;

.field private lastInfo:Landroidx/window/layout/WindowLayoutInfo;


# direct methods
.method public static synthetic $r8$lambda$jkQHaIq6yFprTVBW9h6wk0oO_6g(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->accept$lambda-0(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lzk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Lzk;

    return-void
.end method

.method private static final accept$lambda-0(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Lzk;

    invoke-interface {p0, p1}, Lzk;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final accept(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/layout/WindowLayoutInfo;

    iget-object v0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCallback()Lzk;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Lzk;

    return-object v0
.end method

.method public final getLastInfo()Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/layout/WindowLayoutInfo;

    return-object v0
.end method

.method public final setLastInfo(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/layout/WindowLayoutInfo;

    return-void
.end method
