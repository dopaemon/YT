.class public final Lhzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;I)V
    .locals 0

    iput p2, p0, Lhzn;->b:I

    iput-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;I)V
    .locals 0

    iput p2, p0, Lhzn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhxd;I)V
    .locals 0

    iput p2, p0, Lhzn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhzo;I)V
    .locals 0

    iput p2, p0, Lhzn;->b:I

    iput-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkcv;I)V
    .locals 0

    iput p2, p0, Lhzn;->b:I

    iput-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(IJ)V
    .locals 5

    iget v0, p0, Lhzn;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x0

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->i:Lyfi;

    .line 1
    invoke-static {v0, p2, p3}, Lyfh;->L(Lyfl;J)V

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->h:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 8
    invoke-virtual {p1}, Lyfh;->kZ()V

    iget-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->i:Lyfi;

    iget-wide v0, v0, Lyfi;->a:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->S(Z)V

    iget-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->N:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->w:Lyih;

    .line 10
    invoke-virtual {p1, v4}, Lyih;->e(Z)V

    iget-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->qb()V

    :cond_3
    iget-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/p;

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/p;->r(J)V

    iget-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    iput-boolean v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->M:Z

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/p;

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/p;->p(J)V

    return-void

    .line 1
    :cond_5
    iget-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    iput-boolean v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->M:Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->G()V

    iget-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    iget-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->N:Z

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->nv()V

    iget-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->w:Lyih;

    .line 4
    invoke-virtual {p1, v3}, Lyih;->e(Z)V

    iget-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    const/16 p2, 0x6e54

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->H(I)V

    :cond_6
    iget-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/p;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/p;->q()V

    return-void

    :cond_7
    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_8

    const/4 p2, 0x5

    if-eq p1, p2, :cond_8

    const/4 v3, 0x0

    .line 12
    :cond_8
    iget-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast p1, Lkcv;

    .line 13
    invoke-virtual {p1, v3}, Lkcv;->b(Z)V

    return-void

    .line 0
    :cond_9
    iget-object v0, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast v0, Lhxd;

    .line 14
    iget-object v0, v0, Lhxd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfm;

    .line 15
    invoke-interface {v1, p1, p2, p3}, Lyfm;->h(IJ)V

    goto :goto_1

    :cond_a
    return-void

    :cond_b
    if-ne p1, v1, :cond_c

    .line 13
    iget-object p1, p0, Lhzn;->a:Ljava/lang/Object;

    check-cast p1, Lhzo;

    .line 16
    invoke-virtual {p1, v2}, Lhzo;->a(I)V

    :cond_c
    return-void
.end method
