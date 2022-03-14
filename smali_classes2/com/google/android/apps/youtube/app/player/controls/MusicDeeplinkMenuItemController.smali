.class public Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrj;
.implements Lrod;
.implements Lrmy;


# instance fields
.field public final a:Lsrw;

.field public b:Laihx;

.field private final c:Landroid/app/Activity;

.field private final d:Lyqu;

.field private final e:Lzpv;

.field private f:Lanva;

.field private g:Lhrk;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyqu;Lsrw;Lzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->d:Lyqu;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->a:Lsrw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->e:Lzpv;

    return-void
.end method

.method private final k(Lagjk;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->e:Lzpv;

    invoke-interface {v0, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->g:Lhrk;

    if-eqz v0, :cond_2

    const v1, 0x7f04087c

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->c:Landroid/app/Activity;

    .line 2
    invoke-static {p2, p1, v1}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lowq;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->c:Landroid/app/Activity;

    .line 3
    invoke-static {p2, p1, v1}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lowq;->f:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->b:Laihx;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lrlx;->bw(Laihx;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->g:Lhrk;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lowq;->c:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {v0}, Lrlx;->bu(Laihx;)Lagjl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lagjl;->c:I

    .line 4
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lagjk;->a:Lagjk;

    :cond_1
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->k(Lagjk;Z)V

    .line 6
    :cond_2
    invoke-static {v0}, Lrlx;->bv(Laihx;)Lagjl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lagjl;->c:I

    .line 7
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lagjk;->a:Lagjk;

    :cond_3
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->k(Lagjk;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->g:Lhrk;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->h:Z

    .line 9
    invoke-virtual {v0, v1}, Lzsh;->h(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lhrk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->g:Lhrk;

    if-nez v0, :cond_0

    new-instance v0, Lhrk;

    new-instance v1, Lhrf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhrf;-><init>(Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;I)V

    const-string v2, ""

    .line 2
    invoke-direct {v0, v2, v1}, Lhrk;-><init>(Ljava/lang/String;Lhri;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->g:Lhrk;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->l()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->g:Lhrk;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_listen_in_yt_music"

    return-object v0
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j(Lxqb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    if-eqz p1, :cond_0

    iget v2, p1, Lajfu;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lajfu;->d:Lajft;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lajft;->a:Lajft;

    :cond_2
    iget v2, v2, Lajft;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object p1, p1, Lajfu;->d:Lajft;

    if-nez p1, :cond_3

    sget-object p1, Lajft;->a:Lajft;

    :cond_3
    iget-object p1, p1, Lajft;->c:Laiia;

    if-nez p1, :cond_4

    .line 3
    sget-object p1, Laiia;->a:Laiia;

    :cond_4
    iget-object p1, p1, Laiia;->c:Ladpr;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laihx;

    iget v3, v2, Laihx;->b:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_5

    .line 5
    invoke-static {v2}, Lrlx;->bu(Laihx;)Lagjl;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Lagjl;->c:I

    .line 6
    invoke-static {v3}, Lagjk;->b(I)Lagjk;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lagjk;->a:Lagjk;

    :cond_6
    sget-object v4, Lagjk;->os:Lagjk;

    if-ne v3, v4, :cond_5

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->b:Laihx;

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->h:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->g:Lhrk;

    if-eqz p1, :cond_7

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->l()V

    :cond_7
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lxqb;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->j(Lxqb;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lxqb;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->d:Lyqu;

    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object p1

    iget-object p1, p1, Lypi;->d:Ljava/lang/Object;

    check-cast p1, Lspg;

    .line 2
    invoke-virtual {p1}, Lspg;->af()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->d:Lyqu;

    .line 3
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v1, Lhrd;

    invoke-direct {v1, p0, v0}, Lhrd;-><init>(Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;I)V

    sget-object v0, Lhqu;->e:Lhqu;

    .line 4
    invoke-virtual {p1, v1, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->d:Lyqu;

    .line 5
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    .line 7
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v1, Lhrd;

    invoke-direct {v1, p0, v0}, Lhrd;-><init>(Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;I)V

    sget-object v0, Lhqu;->e:Lhqu;

    .line 8
    invoke-virtual {p1, v1, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->f:Lanva;

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->f:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->f:Lanva;

    :cond_0
    return-void
.end method
