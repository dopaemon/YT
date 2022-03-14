.class final Lbnc;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbne;


# direct methods
.method public constructor <init>(Lbne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnc;->a:Lbne;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutesAdded(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbnc;->a:Lbne;

    invoke-virtual {p1}, Lbne;->e()V

    return-void
.end method

.method public final onRoutesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbnc;->a:Lbne;

    invoke-virtual {p1}, Lbne;->e()V

    return-void
.end method

.method public final onRoutesRemoved(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbnc;->a:Lbne;

    invoke-virtual {p1}, Lbne;->e()V

    return-void
.end method
