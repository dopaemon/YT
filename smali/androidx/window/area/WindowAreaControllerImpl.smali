.class public final Landroidx/window/area/WindowAreaControllerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/area/WindowAreaController;


# static fields
.field private static final BUFFER_CAPACITY:I = 0xa

.field public static final Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentStatus:Landroidx/window/area/WindowAreaStatus;

.field private rearDisplaySessionConsumer:Lj$/util/function/Consumer;

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$Companion;-><init>(Laoxe;)V

    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

    const-class v0, Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {v0}, Laoxn;->a(Ljava/lang/Class;)Laoxy;

    move-result-object v0

    invoke-interface {v0}, Laoxy;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    return-void
.end method

.method public static final synthetic access$getCurrentStatus$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/area/WindowAreaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentStatus:Landroidx/window/area/WindowAreaStatus;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    return-object p0
.end method

.method public static final synthetic access$setCurrentStatus$p(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/area/WindowAreaStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentStatus:Landroidx/window/area/WindowAreaStatus;

    return-void
.end method


# virtual methods
.method public rearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentStatus:Landroidx/window/area/WindowAreaStatus;

    if-eqz p2, :cond_1

    sget-object v0, Landroidx/window/area/WindowAreaStatus;->AVAILABLE:Landroidx/window/area/WindowAreaStatus;

    invoke-static {p2, v0}, Laoxi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 4
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaController$Companion;->getREAR_DISPLAY_ERROR$window_release()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-direct {p2, p3, v0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;-><init>(Landroidx/window/area/WindowAreaSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V

    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl;->rearDisplaySessionConsumer:Lj$/util/function/Consumer;

    iget-object p3, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 3
    invoke-interface {p3, p1, p2}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplaySession(Landroid/app/Activity;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public rearDisplayStatus()Lapcd;
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Laovg;)V

    invoke-static {v0}, Laoxo;->o(Laowq;)Lapcd;

    move-result-object v0

    sget-object v1, Lapch;->b:Laowq;

    new-instance v2, Lapcc;

    invoke-direct {v2, v0, v1}, Lapcc;-><init>(Lapcd;Laowq;)V

    return-object v2
.end method
