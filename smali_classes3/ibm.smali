.class public final Libm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Lrwk;

.field private final b:Lbr;

.field private final c:Lwqu;

.field private final d:Lwri;


# direct methods
.method public constructor <init>(Lbr;Lwqu;Lwri;Lrwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libm;->b:Lbr;

    iput-object p2, p0, Libm;->c:Lwqu;

    iput-object p3, p0, Libm;->d:Lwri;

    iput-object p4, p0, Libm;->a:Lrwk;

    return-void
.end method


# virtual methods
.method public final b(Laezv;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p1, Licg;

    .line 3
    invoke-direct {p1}, Licg;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Licg;->af(Landroid/os/Bundle;)V

    iget-object v0, p0, Libm;->b:Lbr;

    .line 5
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    const-string v1, "SuggestedPlaylistVideosFragment"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcp;->d()V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p2, p0, Libm;->c:Lwqu;

    invoke-interface {p2}, Lwqu;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Libm;->b(Laezv;)V

    return-void

    :cond_0
    iget-object p2, p0, Libm;->d:Lwri;

    iget-object v0, p0, Libm;->b:Lbr;

    new-instance v1, Lfmq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lfmq;-><init>(Libm;Laezv;I)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, v0, p1, v1}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void
.end method
