.class public final Lury;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanva;


# instance fields
.field public final a:Landroidx/mediarouter/app/MediaRouteButton;

.field b:Lanva;

.field public c:Landroid/app/Dialog;

.field public final d:Lvay;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;Lvay;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lury;->a:Landroidx/mediarouter/app/MediaRouteButton;

    iput-object p2, p0, Lury;->d:Lvay;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lury;->b:Lanva;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final qv()V
    .locals 2

    iget-object v0, p0, Lury;->b:Lanva;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lury;->b:Lanva;

    :cond_0
    iget-object v0, p0, Lury;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iput-object v1, p0, Lury;->c:Landroid/app/Dialog;

    :cond_1
    return-void
.end method
