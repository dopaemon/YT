.class final Lbob;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "PG"


# instance fields
.field protected final a:Lboa;


# direct methods
.method public constructor <init>(Lboa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Lbob;->a:Lboa;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbob;->a:Lboa;

    invoke-interface {v0, p1, p2}, Lboa;->k(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbob;->a:Lboa;

    invoke-interface {v0, p1, p2}, Lboa;->l(Ljava/lang/Object;I)V

    return-void
.end method
