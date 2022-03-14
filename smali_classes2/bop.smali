.class public final Lbop;
.super Lbou;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbov;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbou;-><init>(Landroid/content/Context;Lbov;)V

    return-void
.end method


# virtual methods
.method protected final m(Lnjz;Limw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbou;->m(Lnjz;Limw;)V

    .line 2
    iget-object p1, p1, Lnjz;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    .line 2
    invoke-virtual {p2, p1}, Limw;->n(I)V

    return-void
.end method
