.class public final Lhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lhy;->b:I

    iput-object p1, p0, Lhy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapth;I[B[B)V
    .locals 0

    iput p2, p0, Lhy;->b:I

    iput-object p1, p0, Lhy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;I)V
    .locals 0

    iput p2, p0, Lhy;->b:I

    iput-object p1, p0, Lhy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;I)V
    .locals 0

    iput p2, p0, Lhy;->b:I

    iput-object p1, p0, Lhy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;I)V
    .locals 0

    iput p2, p0, Lhy;->b:I

    iput-object p1, p0, Lhy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;I)V
    .locals 0

    iput p2, p0, Lhy;->b:I

    iput-object p1, p0, Lhy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhto;I)V
    .locals 0

    iput p2, p0, Lhy;->b:I

    iput-object p1, p0, Lhy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lia;I)V
    .locals 0

    iput p2, p0, Lhy;->b:I

    iput-object p1, p0, Lhy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liy;I)V
    .locals 0

    iput p2, p0, Lhy;->b:I

    iput-object p1, p0, Lhy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljth;I)V
    .locals 0

    iput p2, p0, Lhy;->b:I

    iput-object p1, p0, Lhy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnpn;I)V
    .locals 0

    iput p2, p0, Lhy;->b:I

    iput-object p1, p0, Lhy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyib;I)V
    .locals 0

    iput p2, p0, Lhy;->b:I

    iput-object p1, p0, Lhy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lhy;->b:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Lyib;

    iget-object p1, p1, Lyib;->a:Lujn;

    new-instance v0, Lujl;

    const/16 v1, 0x6e54

    .line 10
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 11
    invoke-interface {p1, v0}, Lujn;->B(Lukk;)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    sget-object v0, Laduq;->K:Laduq;

    check-cast p1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h(Laduq;)V

    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Lnpn;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnpn;->k:Z

    iget-boolean v0, p1, Lnpn;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lnpn;->j:Lnph;

    iget-object v1, p1, Lnpn;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Lnph;->g(Ljava/lang/String;Lnpn;)V

    :cond_0
    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Ljth;

    iput-boolean v0, p1, Ljth;->r:Z

    .line 5
    invoke-virtual {p1}, Ljth;->i()V

    return-void

    .line 7
    :pswitch_4
    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;

    iget-boolean v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->a:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->a:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->n()V

    return-void

    .line 5
    :pswitch_5
    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;

    iget-boolean v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->a:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->a:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->l()V

    :pswitch_6
    return-void

    .line 11
    :pswitch_7
    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 9
    invoke-static {p1}, Labl;->J(Landroid/view/View;)V

    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lhy;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Lyib;

    iget-object v0, p1, Lyib;->c:Landroid/os/Handler;

    iget-object p1, p1, Lyib;->g:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    .line 0
    :pswitch_1
    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Lnpn;

    iput-boolean v1, p1, Lnpn;->k:Z

    iget-boolean v0, p1, Lnpn;->m:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lnpn;->j()V

    iget-object v0, p1, Lnpn;->j:Lnph;

    iget-object p1, p1, Lnpn;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lnph;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lnpn;->j:Lnph;

    iget-object p1, p1, Lnpn;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lnph;->h(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->c:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->b:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Lapth;

    .line 5
    invoke-virtual {p1}, Lapth;->g()V

    return-void

    .line 3
    :pswitch_4
    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Ljth;

    iput-boolean v2, p1, Ljth;->r:Z

    iput-boolean v1, p1, Ljth;->p:Z

    return-void

    .line 7
    :pswitch_5
    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p1, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->a:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->n()V

    return-void

    .line 5
    :pswitch_6
    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->a:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v2, p1, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->a:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->l()V

    return-void

    .line 6
    :pswitch_7
    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Lhto;

    .line 8
    invoke-static {p1}, Lhto;->d(Lhto;)V

    iget-object p1, p0, Lhy;->a:Ljava/lang/Object;

    check-cast p1, Lhto;

    .line 9
    invoke-virtual {p1, v2}, Lhto;->c(Z)V

    return-void

    .line 16
    :pswitch_8
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    check-cast v0, Liy;

    iget-object v0, v0, Liy;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    check-cast v0, Liy;

    iput-object v1, v0, Liy;->d:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    check-cast v0, Liy;

    iget-object v1, v0, Liy;->d:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Liy;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_9
    return-void

    .line 9
    :pswitch_a
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    check-cast v0, Lia;

    iget-object v0, v0, Lia;->e:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    check-cast v0, Lia;

    iput-object v1, v0, Lia;->e:Landroid/view/ViewTreeObserver;

    :cond_5
    iget-object v0, p0, Lhy;->a:Ljava/lang/Object;

    check-cast v0, Lia;

    iget-object v1, v0, Lia;->e:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lia;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
