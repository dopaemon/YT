.class final Lbmy;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbne;


# direct methods
.method public constructor <init>(Lbne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmy;->a:Lbne;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmy;->a:Lbne;

    invoke-virtual {v0, p1}, Lbne;->f(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
