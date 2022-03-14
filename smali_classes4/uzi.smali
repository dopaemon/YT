.class public abstract Luzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxp;


# static fields
.field public static final synthetic E:I

.field private static final a:Ljava/lang/String;


# instance fields
.field protected A:Lyhy;

.field public B:Luxs;

.field protected C:Luyq;

.field public final D:Laige;

.field private final b:Ljava/util/List;

.field private c:Laigd;

.field private d:Lj$/util/Optional;

.field private e:Luxo;

.field public final r:Landroid/content/Context;

.field protected final s:Luzo;

.field public final t:Lrwk;

.field public u:Luxh;

.field protected v:I

.field protected w:I

.field protected final x:I

.field protected final y:Luma;

.field public final z:Luxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BaseMdxSession"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luzi;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Luzo;Luxq;Lrwk;Luma;Laige;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luzi;->b:Ljava/util/List;

    .line 2
    sget-object v0, Laigd;->a:Laigd;

    iput-object v0, p0, Luzi;->c:Laigd;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Luzi;->d:Lj$/util/Optional;

    iput-object p1, p0, Luzi;->r:Landroid/content/Context;

    iput-object p2, p0, Luzi;->s:Luzo;

    iput-object p3, p0, Luzi;->z:Luxq;

    iput-object p4, p0, Luzi;->t:Lrwk;

    const/4 p1, 0x0

    iput p1, p0, Luzi;->v:I

    iput p1, p0, Luzi;->w:I

    iget p1, p5, Luma;->F:I

    iput p1, p0, Luzi;->x:I

    .line 4
    sget-object p1, Lyhy;->a:Lyhy;

    iput-object p1, p0, Luzi;->A:Lyhy;

    iput-object p5, p0, Luzi;->y:Luma;

    iput-object p6, p0, Luzi;->D:Laige;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    sget-object v0, Laigd;->b:Laigd;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 1
    invoke-virtual {p0, v0, v1}, Luzi;->az(Laigd;Lj$/util/Optional;)V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    sget-object v1, Luty;->J:Luty;

    sget-object v2, Luuc;->a:Luuc;

    .line 2
    invoke-virtual {v0, v1, v2}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->j()V

    .line 2
    new-instance v1, Luuc;

    invoke-direct {v1}, Luuc;-><init>()V

    const-string v2, "listId"

    .line 3
    invoke-virtual {v1, v2, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Luty;->i:Luty;

    .line 1
    invoke-virtual {v0, p1, v1}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->j()V

    .line 2
    new-instance v1, Luuc;

    invoke-direct {v1}, Luuc;-><init>()V

    const-string v2, "videoId"

    .line 3
    invoke-virtual {v1, v2, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Luty;->h:Luty;

    .line 1
    invoke-virtual {v0, p1, v1}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Luty;->l:Luty;

    sget-object v2, Luuc;->a:Luuc;

    .line 2
    invoke-virtual {v0, v1, v2}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    sget-object v1, Luty;->P:Luty;

    sget-object v2, Luuc;->a:Luuc;

    .line 2
    invoke-virtual {v0, v1, v2}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Luzi;->B:Luxs;

    iget v0, v0, Luxs;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v1, Luzi;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lacer;->cm(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Session type %s does not support media transfer."

    .line 2
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Luyq;->G:Landroid/os/Handler;

    const/4 v2, 0x6

    .line 4
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, v0, Luyq;->G:Landroid/os/Handler;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Luyq;->G:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Luty;->q:Luty;

    sget-object v2, Luuc;->a:Luuc;

    .line 2
    invoke-virtual {v0, v1, v2}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->n()V

    :cond_0
    return-void
.end method

.method public final J(Luxh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Luxh;->g()Z

    move-result v1

    invoke-static {v1}, Labpc;->x(Z)V

    .line 2
    invoke-virtual {v0, p1}, Luyq;->d(Luxh;)Luxh;

    move-result-object v1

    iget v2, v0, Luyq;->I:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Luyq;->M:Luxh;

    iget-object v2, v1, Luxh;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Luxh;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Luxh;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Luxh;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Luxh;->i:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Luyq;->L:Luxi;

    .line 5
    sget-object v1, Luxi;->c:Luxi;

    if-eq p1, v1, :cond_1

    .line 2
    invoke-virtual {v0}, Luyq;->n()V

    :cond_1
    return-void

    .line 4
    :cond_2
    sget-object p1, Luty;->y:Luty;

    .line 2
    invoke-virtual {v0, v1}, Luyq;->c(Luxh;)Luuc;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Luyq;->o(Luty;Luuc;)V

    return-void

    :cond_3
    :goto_0
    iput-object p1, v0, Luyq;->E:Luxh;

    return-void

    :cond_4
    iput-object p1, p0, Luzi;->u:Luxh;

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Luty;->t:Luty;

    sget-object v2, Luuc;->a:Luuc;

    .line 2
    invoke-virtual {v0, v1, v2}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public final L(Luxt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luyq;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Luzi;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->j()V

    .line 2
    new-instance v1, Luuc;

    invoke-direct {v1}, Luuc;-><init>()V

    const-string v2, "videoId"

    .line 3
    invoke-virtual {v1, v2, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Luty;->u:Luty;

    .line 1
    invoke-virtual {v0, p1, v1}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public final N(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Luyq;->W:J

    invoke-virtual {v0}, Luyq;->a()J

    move-result-wide v3

    sub-long v3, p1, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Luyq;->W:J

    .line 2
    new-instance v1, Luuc;

    invoke-direct {v1}, Luuc;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "newTime"

    invoke-virtual {v1, p2, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Luty;->w:Luty;

    .line 1
    invoke-virtual {v0, p1, v1}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public final O(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_3

    new-instance v1, Luuc;

    invoke-direct {v1}, Luuc;-><init>()V

    const-string v2, "status"

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    const-string v4, "text"

    if-eq p1, v3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "CANCELED"

    .line 2
    invoke-virtual {v1, v2, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "COMPLETED"

    .line 4
    invoke-virtual {v1, v2, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v4, p2}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "UPDATED"

    .line 8
    invoke-virtual {v1, v2, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v4, p2}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unstable speech"

    .line 10
    invoke-virtual {v1, p1, p3}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "INITIATED"

    .line 11
    invoke-virtual {v1, v2, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object p1, Luty;->ab:Luty;

    .line 13
    invoke-virtual {v0, p1, v1}, Luyq;->o(Luty;Luuc;)V

    :cond_3
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Luyq;->M:Luxh;

    invoke-virtual {v1}, Luxh;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Luyq;->a:Ljava/lang/String;

    const-string v0, "Cannot send audio track, no confirmed video."

    .line 2
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Luuc;

    invoke-direct {v1}, Luuc;-><init>()V

    const-string v2, "audioTrackId"

    .line 4
    invoke-virtual {v1, v2, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Luyq;->M:Luxh;

    iget-object p1, p1, Luxh;->b:Ljava/lang/String;

    const-string v2, "videoId"

    .line 5
    invoke-virtual {v1, v2, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Luty;->x:Luty;

    .line 7
    invoke-virtual {v0, p1, v1}, Luyq;->o(Luty;Luuc;)V

    :cond_1
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Luyq;->R:Z

    invoke-virtual {v0}, Luyq;->p()V

    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Luyq;->S:Z

    invoke-virtual {v0}, Luyq;->p()V

    :cond_0
    return-void
.end method

.method public final S(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Luyq;->ah:Lyow;

    if-eqz v1, :cond_0

    iget-object v2, v0, Luyq;->h:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lyow;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lyow;-><init>(Luyq;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;I)V

    iput-object v1, v0, Luyq;->ah:Lyow;

    iget-object p1, v0, Luyq;->h:Landroid/os/Handler;

    iget-object v0, v0, Luyq;->ah:Lyow;

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Luuc;

    invoke-direct {v1}, Luuc;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "volume"

    invoke-virtual {v1, v2, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Luty;->B:Luty;

    .line 4
    invoke-virtual {v0, p1, v1}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    sget-object v1, Luty;->E:Luty;

    sget-object v2, Luuc;->a:Luuc;

    .line 2
    invoke-virtual {v0, v1, v2}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->u()V

    :cond_0
    return-void
.end method

.method public W(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Luuc;

    invoke-direct {v1}, Luuc;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "delta"

    invoke-virtual {v1, v2, p2}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "volume"

    invoke-virtual {v1, p2, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Luty;->B:Luty;

    .line 5
    invoke-virtual {v0, p1, v1}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->v()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Luyq;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 3

    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_2

    iget v0, v0, Luyq;->I:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget v0, p0, Luzi;->v:I

    return v0
.end method

.method protected final aA(Luyq;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luzi;->C:Luyq;

    iget-object v0, p0, Luzi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxt;

    iget-object v2, p0, Luzi;->C:Luyq;

    .line 2
    invoke-virtual {v2, v1}, Luyq;->h(Luxt;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luzi;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Luzi;->u:Luxh;

    .line 4
    invoke-virtual {p1, v0}, Luyq;->k(Luxh;)V

    return-void
.end method

.method public final aB()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Luzi;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Luzi;->y:Luma;

    iget-object v0, v0, Luma;->ah:Labwk;

    invoke-virtual {p0}, Luzi;->q()Laigd;

    move-result-object v2

    iget v2, v2, Laigd;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final aC()Z
    .locals 1

    iget v0, p0, Luzi;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final aD()Lvay;
    .locals 1

    new-instance v0, Lvay;

    invoke-direct {v0, p0}, Lvay;-><init>(Luzi;)V

    return-object v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->w()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab()Z
    .locals 1

    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Luyq;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ac(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luyq;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ad(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, v0, Luyq;->P:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {v0}, Luyq;->g()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v0}, Luyq;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Luyq;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Luyq;->g()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {v0}, Luyq;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Luyq;->Q:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final ae()Z
    .locals 1

    iget-object v0, p0, Luzi;->B:Luxs;

    iget v0, v0, Luxs;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final af()I
    .locals 1

    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    iget v0, v0, Luyq;->ag:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ag(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    sget-object v1, Luty;->M:Luty;

    new-instance v2, Luuc;

    invoke-direct {v2}, Luuc;-><init>()V

    invoke-static {p1}, Lvmm;->o(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "autoplayMode"

    .line 2
    invoke-virtual {v2, v4, v3}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Luyq;->o(Luty;Luuc;)V

    iput p1, v0, Luyq;->ag:I

    iget-object p1, v0, Luyq;->n:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxt;

    iget v2, v0, Luyq;->ag:I

    .line 5
    invoke-interface {v1, v2}, Luxt;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 4

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    new-instance v1, Luuc;

    invoke-direct {v1}, Luuc;-><init>()V

    const-string v2, "debugCommand"

    const-string v3, "stats4nerds "

    .line 2
    invoke-virtual {v1, v2, v3}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Luty;->V:Luty;

    .line 4
    invoke-virtual {v0, v2, v1}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public final ai(Luxn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luyq;->x()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Luuc;

    invoke-direct {v1}, Luuc;-><init>()V

    iget-object p1, p1, Luxn;->g:Ljava/lang/String;

    const-string v2, "key"

    .line 2
    invoke-virtual {v1, v2, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Luty;->ac:Luty;

    .line 4
    invoke-virtual {v0, p1, v1}, Luyq;->o(Luty;Luuc;)V

    :cond_1
    return-void
.end method

.method public aj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ak(Luxh;)V
    .locals 2

    .line 1
    sget-object v0, Laigd;->a:Laigd;

    iput-object v0, p0, Luzi;->c:Laigd;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Luzi;->d:Lj$/util/Optional;

    const/4 v0, 0x0

    iput v0, p0, Luzi;->w:I

    .line 3
    sget-object v1, Lyhy;->a:Lyhy;

    iput-object v1, p0, Luzi;->A:Lyhy;

    iput v0, p0, Luzi;->v:I

    iput-object p1, p0, Luzi;->u:Luxh;

    .line 4
    invoke-virtual {p0}, Luzi;->al()V

    iget-object p1, p0, Luzi;->s:Luzo;

    .line 5
    invoke-interface {p1, p0}, Luzo;->q(Luxp;)V

    return-void
.end method

.method public abstract al()V
.end method

.method public abstract am(Z)V
.end method

.method public au(Lutq;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luzi;->B:Luxs;

    iget p1, p1, Luxs;->i:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object v0, Luzi;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lacer;->cm(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Session type %s does not support media transfer."

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ax()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 2
    iget-object v0, p0, Luzi;->C:Luyq;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v0, Luyq;->f:Luma;

    iget-wide v3, v3, Luma;->am:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-virtual {v0}, Luyq;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Luty;->aj:Luty;

    new-instance v3, Luuc;

    invoke-direct {v3}, Luuc;-><init>()V

    .line 3
    invoke-virtual {v0, v2, v3}, Luyq;->o(Luty;Luuc;)V

    iget-object v2, v0, Luyq;->af:Lacmf;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v1}, Lacmf;->cancel(Z)Z

    :cond_0
    iget-object v1, v0, Luyq;->u:Lacmh;

    sget-object v2, Lvri;->b:Lvri;

    iget-object v3, v0, Luyq;->f:Luma;

    iget-wide v3, v3, Luma;->am:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v1, v2, v3, v4, v5}, Lacmh;->d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object v1

    iput-object v1, v0, Luyq;->af:Lacmf;

    iget-object v0, v0, Luyq;->af:Lacmf;

    .line 6
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    sget-object v1, Luih;->t:Luih;

    .line 7
    sget-object v2, Laclc;->a:Laclc;

    .line 8
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Luym;->a:Luym;

    sget-object v3, Laclc;->a:Laclc;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Luym;->b:Luym;

    sget-object v3, Laclc;->a:Laclc;

    .line 10
    invoke-static {v0, v1, v2, v3}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 11
    :cond_2
    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ay()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Luzi;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzi;->d:Lj$/util/Optional;

    return-object v0

    :cond_0
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luyq;->J:Lj$/util/Optional;

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final az(Laigd;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Luzi;->p(Laigd;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Luly;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Luly;-><init>(Laigd;I)V

    .line 2
    invoke-static {p2, v0}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    iget v0, v0, Luyq;->ac:I

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Luyq;->Z:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-wide v1, v0, Luyq;->W:J

    add-long/2addr v3, v1

    iget-object v1, v0, Luyq;->j:Lmvs;

    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    add-long/2addr v3, v1

    iget-wide v0, v0, Luyq;->U:J

    sub-long/2addr v3, v0

    return-wide v3

    :cond_0
    return-wide v1
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Luyq;->ab:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Luyq;->v:Ljava/lang/String;

    const-string v2, "up"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Luyq;->X:J

    iget-object v3, v0, Luyq;->j:Lmvs;

    .line 2
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, v0, Luyq;->U:J

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Luyq;->X:J

    :goto_0
    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Luyq;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Luyq;->v:Ljava/lang/String;

    const-string v2, "up"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Luyq;->Y:J

    iget-object v3, v0, Luyq;->j:Lmvs;

    .line 2
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, v0, Luyq;->U:J

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Luyq;->Y:J

    :goto_0
    return-wide v1

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
    .locals 1

    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luyq;->N:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lrjr;
    .locals 1

    iget-object v0, p0, Luzi;->C:Luyq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Luyq;->O:Lrjr;

    return-object v0
.end method

.method public final i()Lutl;
    .locals 1

    iget-object v0, p0, Luzi;->C:Luyq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Luyq;->x:Lutl;

    return-object v0
.end method

.method public final k()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;
    .locals 1

    iget-object v0, p0, Luzi;->C:Luyq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Luyq;->x:Lutl;

    iget-object v0, v0, Lutl;->d:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    return-object v0
.end method

.method public final l()Luxi;
    .locals 1

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luyq;->L:Luxi;

    return-object v0

    :cond_0
    sget-object v0, Luxi;->a:Luxi;

    return-object v0
.end method

.method public final m()Luxo;
    .locals 1

    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luyq;->D:Luxo;

    return-object v0

    :cond_0
    iget-object v0, p0, Luzi;->e:Luxo;

    if-nez v0, :cond_1

    new-instance v0, Luzh;

    invoke-direct {v0}, Luzh;-><init>()V

    iput-object v0, p0, Luzi;->e:Luxo;

    :cond_1
    iget-object v0, p0, Luzi;->e:Luxo;

    return-object v0
.end method

.method public final n()Luxs;
    .locals 1

    iget-object v0, p0, Luzi;->B:Luxs;

    return-object v0
.end method

.method public final o()Lyhy;
    .locals 1

    iget-object v0, p0, Luzi;->A:Lyhy;

    return-object v0
.end method

.method public p(Laigd;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Luzi;->c:Laigd;

    sget-object v1, Laigd;->a:Laigd;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Luzi;->c:Laigd;

    .line 2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Luzi;->d:Lj$/util/Optional;

    :cond_0
    iget p1, p0, Luzi;->v:I

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    iput v0, p0, Luzi;->v:I

    .line 3
    invoke-virtual {p0}, Luzi;->q()Laigd;

    move-result-object p1

    sget-object v0, Laigd;->b:Laigd;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Luzi;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Luzi;->q()Laigd;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Luzi;->ay()Lj$/util/Optional;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x37

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Disconnecting without user initiation, reason: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 7
    invoke-static {v0, v2, v3}, Lrzz;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Luzi;->aa()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luzi;->y:Luma;

    iget-boolean v0, v0, Luma;->az:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Luzi;->am(Z)V

    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Luyq;->m(Laigd;Lj$/util/Optional;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Luzi;->s:Luzo;

    .line 10
    invoke-interface {p1, p0}, Luzo;->q(Luxp;)V

    .line 11
    sget-object p1, Lyhy;->a:Lyhy;

    iput-object p1, p0, Luzi;->A:Lyhy;

    .line 12
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final q()Laigd;
    .locals 2

    .line 1
    iget-object v0, p0, Luzi;->c:Laigd;

    sget-object v1, Laigd;->a:Laigd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luzi;->c:Laigd;

    return-object v0

    :cond_0
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luyq;->K:Laigd;

    return-object v0

    :cond_1
    iget-object v0, p0, Luzi;->c:Laigd;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luzi;->C:Luyq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Luyq;->x:Lutl;

    iget-object v0, v0, Lutl;->g:Luuf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Luuf;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Luxh;->a:Luxh;

    iget-object v0, v0, Luxh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luyq;->Q:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Luxh;->a:Luxh;

    iget-object v0, v0, Luxh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luyq;->P:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Luxh;->a:Luxh;

    iget-object v0, v0, Luxh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Luxh;->a:Luxh;

    iget-object v0, v0, Luxh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->j()V

    .line 2
    new-instance v1, Luuc;

    invoke-direct {v1}, Luuc;-><init>()V

    const-string v2, "listId"

    .line 3
    invoke-virtual {v1, v2, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Luty;->b:Luty;

    .line 1
    invoke-virtual {v0, p1, v1}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public final x(Luxt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luyq;->h(Luxt;)V

    return-void

    :cond_0
    iget-object v0, p0, Luzi;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luyq;->j()V

    .line 2
    new-instance v1, Luuc;

    invoke-direct {v1}, Luuc;-><init>()V

    const-string v2, "videoId"

    .line 3
    invoke-virtual {v1, v2, p1}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoSources"

    const-string v2, "XX"

    .line 4
    invoke-virtual {v1, p1, v2}, Luuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Luty;->a:Luty;

    .line 1
    invoke-virtual {v0, p1, v1}, Luyq;->o(Luty;Luuc;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzi;->C:Luyq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luyq;->j()V

    invoke-virtual {v0}, Luyq;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Luyq;->g()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Luyq;->u()V

    .line 3
    :cond_0
    sget-object v1, Luty;->f:Luty;

    sget-object v2, Luuc;->a:Luuc;

    .line 1
    invoke-virtual {v0, v1, v2}, Luyq;->o(Luty;Luuc;)V

    :cond_1
    return-void
.end method
