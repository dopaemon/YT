.class public final synthetic Lhvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lhvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Lhvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhte;I)V
    .locals 0

    iput p2, p0, Lhvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhzw;I)V
    .locals 0

    iput p2, p0, Lhvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhzx;I)V
    .locals 0

    iput p2, p0, Lhvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhzz;I)V
    .locals 0

    iput p2, p0, Lhvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liaf;I)V
    .locals 0

    iput p2, p0, Lhvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lants;)V
    .locals 5

    iget v0, p0, Lhvt;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 19
    iget-object v0, p0, Lhvt;->a:Ljava/lang/Object;

    new-instance v1, Letw;

    invoke-direct {v1, p1, v2}, Letw;-><init>(Lants;I)V

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Lbsj;

    new-instance v1, Liai;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Liai;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 40
    invoke-static {v1}, Lanti;->c(Lanvp;)Lanva;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lants;->sh(Lanva;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhvt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liaf;

    iput-object p1, v2, Liaf;->d:Lants;

    iget-object v3, v2, Liaf;->a:Lrmv;

    .line 1
    invoke-virtual {v3, v0}, Lrmv;->g(Ljava/lang/Object;)V

    new-instance v0, Liai;

    invoke-direct {v0, v2, v1}, Liai;-><init>(Liaf;I)V

    .line 2
    invoke-static {v0}, Lanti;->c(Lanvp;)Lanva;

    move-result-object v0

    invoke-interface {p1, v0}, Lants;->sh(Lanva;)V

    .line 3
    invoke-virtual {v2}, Liaf;->d()V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lhvt;->a:Ljava/lang/Object;

    check-cast v0, Lhzz;

    iput-object p1, v0, Lhzz;->n:Lants;

    iget-object v1, v0, Lhzz;->a:Lenf;

    .line 4
    iget-object v2, v0, Lhzz;->h:Lene;

    invoke-interface {v1, v2}, Lenf;->l(Lene;)V

    iget-object v1, v0, Lhzz;->b:Lyvi;

    iget-object v2, v0, Lhzz;->f:Lyvh;

    .line 5
    invoke-virtual {v1, v2}, Lyvi;->a(Lyvh;)V

    iget-object v1, v0, Lhzz;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iget-object v2, v0, Lhzz;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lhzz;->d:Lfih;

    .line 7
    invoke-virtual {v1}, Lfih;->a()I

    move-result v1

    invoke-static {v1}, Leek;->ct(I)Z

    move-result v1

    iput-boolean v1, v0, Lhzz;->i:Z

    iget-object v1, v0, Lhzz;->b:Lyvi;

    .line 8
    invoke-virtual {v1}, Lyvi;->d()Z

    move-result v1

    iput-boolean v1, v0, Lhzz;->j:Z

    iget-object v1, v0, Lhzz;->a:Lenf;

    .line 9
    invoke-interface {v1}, Lenf;->j()Lenv;

    move-result-object v1

    invoke-virtual {v1}, Lenv;->b()Z

    move-result v1

    iput-boolean v1, v0, Lhzz;->k:Z

    iget-object v1, v0, Lhzz;->e:Leqn;

    .line 10
    invoke-virtual {v1}, Leqn;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v1, v2}, Leek;->cb(FF)Z

    move-result v1

    iput-boolean v1, v0, Lhzz;->l:Z

    .line 12
    invoke-virtual {v0}, Lhzz;->c()V

    new-instance v1, Ldwr;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Ldwr;-><init>(Lhzz;I)V

    .line 13
    invoke-static {v1}, Lanti;->c(Lanvp;)Lanva;

    move-result-object v0

    invoke-interface {p1, v0}, Lants;->sh(Lanva;)V

    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lhvt;->a:Ljava/lang/Object;

    check-cast v0, Lhzx;

    iput-object p1, v0, Lhzx;->c:Lants;

    iget-object v1, v0, Lhzx;->b:Lanuz;

    iget-object v2, v0, Lhzx;->a:Lyqu;

    .line 14
    invoke-interface {v2}, Lyqu;->bV()Lypi;

    move-result-object v2

    iget-object v2, v2, Lypi;->d:Ljava/lang/Object;

    check-cast v2, Lspg;

    .line 15
    invoke-virtual {v2}, Lspg;->af()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhzx;->a:Lyqu;

    .line 16
    invoke-interface {v2}, Lyqu;->N()Lantr;

    move-result-object v2

    new-instance v4, Lhzv;

    invoke-direct {v4, v0, v3}, Lhzv;-><init>(Lhzx;I)V

    sget-object v3, Lhxv;->i:Lhxv;

    .line 17
    invoke-virtual {v2, v4, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, v0, Lhzx;->a:Lyqu;

    .line 18
    invoke-interface {v2}, Lyqu;->M()Lantr;

    move-result-object v2

    new-instance v4, Lhzv;

    invoke-direct {v4, v0, v3}, Lhzv;-><init>(Lhzx;I)V

    sget-object v3, Lhxv;->i:Lhxv;

    .line 19
    invoke-virtual {v2, v4, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Lanuz;->d(Lanva;)Z

    .line 21
    invoke-virtual {v0}, Lhzx;->c()V

    new-instance v1, Ldwr;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ldwr;-><init>(Lhzx;I)V

    .line 22
    invoke-static {v1}, Lanti;->c(Lanvp;)Lanva;

    move-result-object v0

    invoke-interface {p1, v0}, Lants;->sh(Lanva;)V

    return-void

    .line 3
    :cond_4
    iget-object v0, p0, Lhvt;->a:Ljava/lang/Object;

    check-cast v0, Lhzw;

    iput-object p1, v0, Lhzw;->c:Lants;

    iget-object v1, v0, Lhzw;->b:Lanuz;

    iget-object v2, v0, Lhzw;->a:Lyqu;

    .line 23
    invoke-interface {v2}, Lyqu;->bV()Lypi;

    move-result-object v2

    iget-object v2, v2, Lypi;->d:Ljava/lang/Object;

    check-cast v2, Lspg;

    .line 24
    invoke-virtual {v2}, Lspg;->af()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lhzw;->a:Lyqu;

    .line 25
    invoke-interface {v2}, Lyqu;->N()Lantr;

    move-result-object v2

    new-instance v4, Lhzv;

    invoke-direct {v4, v0, v3}, Lhzv;-><init>(Lhzw;I)V

    sget-object v3, Lhxv;->h:Lhxv;

    .line 26
    invoke-virtual {v2, v4, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    goto :goto_1

    .line 33
    :cond_5
    iget-object v2, v0, Lhzw;->a:Lyqu;

    .line 27
    invoke-interface {v2}, Lyqu;->M()Lantr;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lantr;->L()Lantr;

    move-result-object v2

    .line 29
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v4

    invoke-virtual {v2, v4}, Lantr;->J(Lanum;)Lantr;

    move-result-object v2

    new-instance v4, Lhzv;

    invoke-direct {v4, v0, v3}, Lhzv;-><init>(Lhzw;I)V

    sget-object v3, Lhxv;->h:Lhxv;

    .line 30
    invoke-virtual {v2, v4, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    .line 31
    :goto_1
    invoke-virtual {v1, v2}, Lanuz;->d(Lanva;)Z

    .line 32
    invoke-virtual {v0}, Lhzw;->c()V

    new-instance v1, Ldwr;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ldwr;-><init>(Lhzw;I)V

    .line 33
    invoke-static {v1}, Lanti;->c(Lanvp;)Lanva;

    move-result-object v0

    invoke-interface {p1, v0}, Lants;->sh(Lanva;)V

    return-void

    .line 41
    :cond_6
    iget-object v0, p0, Lhvt;->a:Ljava/lang/Object;

    check-cast v0, Lhte;

    iget-object v0, v0, Lhte;->g:Laotu;

    new-instance v1, Lhrd;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lhrd;-><init>(Lants;I)V

    .line 34
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lants;->sh(Lanva;)V

    return-void

    :cond_7
    iget-object v0, p0, Lhvt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Lhvu;

    .line 37
    invoke-direct {v3, v0, p1}, Lhvu;-><init>(Landroid/content/Context;Lantq;)V

    sget-object v0, Lhvu;->a:Landroid/net/Uri;

    .line 38
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Lrxd;

    invoke-direct {v0, v2, v3, v1}, Lrxd;-><init>(Landroid/content/ContentResolver;Lhvu;I)V

    .line 39
    invoke-interface {p1, v0}, Lants;->d(Lanvu;)V

    return-void
.end method
