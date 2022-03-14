.class public final synthetic Lgzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanue;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lgzp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lgzp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leby;I)V
    .locals 0

    iput p2, p0, Lgzp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgzt;I)V
    .locals 0

    iput p2, p0, Lgzp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpue;I[B[B[B)V
    .locals 0

    iput p2, p0, Lgzp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvrn;I)V
    .locals 0

    iput p2, p0, Lgzp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lanud;)V
    .locals 9

    iget v0, p0, Lgzp;->b:I

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lgzp;->a:Ljava/lang/Object;

    check-cast v0, Lvrn;

    .line 21
    iget-object v1, v0, Lvrn;->o:Lwhi;

    iget-object v1, v1, Lwhi;->p:Lspg;

    const-wide/32 v2, 0x2b426cc

    invoke-virtual {v1, v2, v3}, Lspg;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lvug;

    invoke-direct {v1, p1}, Lvug;-><init>(Lanud;)V

    iput-object v1, v0, Lvrn;->k:Lanud;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Laojg;

    .line 22
    invoke-direct {v1, p1}, Laojg;-><init>(Lanud;)V

    iput-object v1, v0, Lvrn;->k:Lanud;

    .line 21
    :goto_0
    iget-object p1, v0, Lvrn;->k:Lanud;

    new-instance v1, Lnci;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lnci;-><init>(Lvrn;I)V

    .line 23
    invoke-static {v1}, Lanti;->c(Lanvp;)Lanva;

    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lanud;->f(Lanva;)V

    .line 25
    invoke-virtual {v0}, Lvrn;->o()V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lgzp;->a:Ljava/lang/Object;

    new-instance v1, Liji;

    const/16 v2, 0xc

    .line 1
    invoke-direct {v1, p1, v2}, Liji;-><init>(Lanud;I)V

    new-instance v2, Lrxd;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0, v1, v3}, Lrxd;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;I)V

    .line 2
    invoke-interface {p1, v2}, Lanud;->d(Lanvu;)V

    .line 3
    invoke-interface {p1}, Lanud;->e()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-interface {p1, v2}, Lanud;->c(Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_3
    iget-object v0, p0, Lgzp;->a:Ljava/lang/Object;

    new-instance v8, Lram;

    move-object v2, v0

    check-cast v2, Lpue;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lram;-><init>(Lpue;Lanud;I[B[B[B)V

    .line 7
    invoke-static {v8}, Lpue;->t(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lgzp;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lanud;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-interface {p1, v1}, Lanud;->c(Ljava/lang/Object;)V

    new-instance v1, Lrjn;

    .line 10
    invoke-direct {v1, p1}, Lrjn;-><init>(Lanud;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, Lfpe;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Lfpe;-><init>(Landroid/app/Activity;Landroid/content/ComponentCallbacks;I)V

    .line 12
    invoke-static {v2}, Lanti;->c(Lanvp;)Lanva;

    move-result-object v0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {p1, v0}, Lanwc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void

    :cond_6
    iget-object v0, p0, Lgzp;->a:Ljava/lang/Object;

    check-cast v0, Leby;

    iget-object v1, v0, Leby;->a:Landroid/widget/Switch;

    new-instance v2, Lebx;

    invoke-direct {v2, v0, p1, v3}, Lebx;-><init>(Leby;Lanud;I)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ldwr;

    invoke-direct {v1, v0, v4}, Ldwr;-><init>(Leby;I)V

    .line 15
    invoke-static {v1}, Lanti;->c(Lanvp;)Lanva;

    move-result-object v0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {p1, v0}, Lanwc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void

    :cond_7
    iget-object v0, p0, Lgzp;->a:Ljava/lang/Object;

    new-instance v2, Lgzs;

    .line 17
    invoke-direct {v2, p1}, Lgzs;-><init>(Lanud;)V

    check-cast v0, Lgzt;

    iget-object v3, v0, Lgzt;->o:Looq;

    .line 18
    invoke-virtual {v3, v2}, Looq;->l(Lrgc;)V

    new-instance v3, Lfpe;

    invoke-direct {v3, v0, v2, v1}, Lfpe;-><init>(Lgzt;Lrgc;I)V

    .line 19
    invoke-static {v3}, Lanti;->c(Lanvp;)Lanva;

    move-result-object v0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-static {p1, v0}, Lanwc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void
.end method
