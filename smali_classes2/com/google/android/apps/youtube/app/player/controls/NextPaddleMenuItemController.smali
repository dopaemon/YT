.class public final Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyen;
.implements Lhrj;
.implements Lags;


# instance fields
.field public final a:Lsrw;

.field public final b:Lujn;

.field public c:Lhrk;

.field public d:Laihx;

.field private final e:Landroid/app/Activity;

.field private final f:Lyqu;

.field private final g:Levq;

.field private final h:Lzpv;

.field private final i:Lanum;

.field private j:Lanva;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyqu;Levq;Lsrw;Lzpv;Lanum;Lujn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->e:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->f:Lyqu;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->g:Levq;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->a:Lsrw;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->h:Lzpv;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->i:Lanum;

    const-string p1, "menu_item_next_paddle"

    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 6
    invoke-interface {p3, p1, p2, p4, p4}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->b:Lujn;

    return-void
.end method


# virtual methods
.method public final a()Lhrk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->c:Lhrk;

    if-nez v0, :cond_0

    new-instance v0, Lhrk;

    new-instance v1, Lhrf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lhrf;-><init>(Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;I)V

    const-string v2, ""

    .line 2
    invoke-direct {v0, v2, v1}, Lhrk;-><init>(Ljava/lang/String;Lhri;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->c:Lhrk;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->i()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->c:Lhrk;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lzsh;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->b:Lujn;

    new-instance v1, Lujl;

    const v2, 0x21cdc

    .line 4
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 5
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->c:Lhrk;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_next_paddle"

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->l:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->c:Lhrk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzsh;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->b:Lujn;

    new-instance v1, Lujl;

    const v2, 0x21cdc

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lujn;->o(Lukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->l:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->c:Lhrk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzsh;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->b:Lujn;

    new-instance v1, Lujl;

    const v2, 0x21cdc

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->d:Laihx;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lrlx;->bw(Laihx;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->c:Lhrk;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lowq;->c:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {v0}, Lrlx;->bu(Laihx;)Lagjl;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->h:Lzpv;

    iget v0, v0, Lagjl;->c:I

    .line 4
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lagjk;->a:Lagjk;

    .line 5
    :cond_2
    invoke-interface {v2, v0}, Lzpv;->a(Lagjk;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->c:Lhrk;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->e:Landroid/app/Activity;

    const v4, 0x7f04087c

    .line 6
    invoke-static {v3, v0, v4}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lowq;->e:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->c:Lhrk;

    if-eqz v0, :cond_6

    iget-boolean v2, v0, Lzsh;->b:Z

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->d:Laihx;

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-ne v2, v1, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-virtual {v0, v1}, Lzsh;->h(Z)V

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->b:Lujn;

    new-instance v1, Lujl;

    const v2, 0x21cdc

    .line 8
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v1, v3}, Lujl;-><init>(Lukm;)V

    .line 9
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->b:Lujn;

    new-instance v1, Lujl;

    .line 10
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    :cond_6
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
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

.method public final nJ(Z)V
    .locals 0

    return-void
.end method

.method public final nK(Lyem;)V
    .locals 0

    return-void
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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->f:Lyqu;

    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object p1

    iget-object p1, p1, Lypi;->d:Ljava/lang/Object;

    check-cast p1, Lspg;

    .line 2
    invoke-virtual {p1}, Lspg;->af()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->f:Lyqu;

    .line 3
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v1, Lhrd;

    invoke-direct {v1, p0, v0}, Lhrd;-><init>(Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;I)V

    sget-object v0, Lhqu;->f:Lhqu;

    .line 4
    invoke-virtual {p1, v1, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->f:Lyqu;

    .line 5
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->i:Lanum;

    .line 7
    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v1, Lhrd;

    invoke-direct {v1, p0, v0}, Lhrd;-><init>(Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;I)V

    sget-object v0, Lhqu;->f:Lhqu;

    .line 8
    invoke-virtual {p1, v1, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->j:Lanva;

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->j:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->j:Lanva;

    :cond_0
    return-void
.end method

.method public final nu(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->k:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->g:Levq;

    const-string v1, "menu_item_next_paddle"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, v2}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->c:Lhrk;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->i()V

    :cond_1
    return-void
.end method
