.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycx;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    return-void
.end method


# virtual methods
.method public final d(Lycy;Landroid/view/View;)V
    .locals 3

    .line 2
    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->b:I

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->n:Lyvo;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p2, p1}, Lyvo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->n:Lyvo;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lyvo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->n:Lyvo;

    invoke-virtual {v0}, Lyvo;->getChildCount()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 3
    invoke-virtual {v1}, Lycw;->nG()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->n:Lyvo;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 4
    invoke-virtual {v2}, Lycw;->ll()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyvo;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;

    .line 6
    invoke-virtual {v1}, Lycw;->nG()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->n:Lyvo;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;

    .line 7
    invoke-virtual {v2}, Lycw;->ll()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyvo;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->n:Lyvo;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 10
    invoke-virtual {v1, p2, v0, v2}, Lyvo;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 11
    invoke-virtual {p2}, Lycw;->nG()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->A()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->r(I)V

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->F()Lyfr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->t(Lyfr;)V

    :cond_4
    return-void

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->n:Lyvo;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lyvo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->n:Lyvo;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p2, v0, p1}, Lyvo;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->n:Lyvo;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lyvo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
