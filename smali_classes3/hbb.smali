.class public final Lhbb;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Lfbj;
.implements Lfbq;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Z

.field public final b:Lspi;

.field final c:Z

.field public final d:Lurx;

.field public final e:Lanuz;

.field public f:Lanva;

.field public g:Lj$/util/Optional;

.field public h:Z

.field private final j:Landroid/content/Context;

.field private final k:Lulx;

.field private l:I

.field private final m:Lanum;

.field private n:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRouteActionBar"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luma;Lspi;Lspd;Lpue;Lanum;Lurx;Landroid/content/Context;Lulx;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance p9, Lanuz;

    invoke-direct {p9}, Lanuz;-><init>()V

    iput-object p9, p0, Lhbb;->e:Lanuz;

    iget-boolean p1, p1, Luma;->q:Z

    iput-boolean p1, p0, Lhbb;->a:Z

    iput-object p2, p0, Lhbb;->b:Lspi;

    iput-object p5, p0, Lhbb;->m:Lanum;

    .line 2
    invoke-static {p3}, Leek;->bN(Lspd;)Z

    move-result p1

    iput-boolean p1, p0, Lhbb;->c:Z

    iput-object p6, p0, Lhbb;->d:Lurx;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lhbb;->n:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lhbb;->g:Lj$/util/Optional;

    iput-object p7, p0, Lhbb;->j:Landroid/content/Context;

    iput-object p8, p0, Lhbb;->k:Lulx;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p4}, Lpue;->p()Lantl;

    move-result-object p1

    new-instance p2, Ldwr;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Ldwr;-><init>(Lhbb;I)V

    .line 6
    invoke-virtual {p1, p2}, Lantl;->R(Lanvp;)Lanva;

    .line 7
    :cond_0
    invoke-interface {p8}, Lulx;->i()Lanuc;

    move-result-object p1

    new-instance p2, Lgvb;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lgvb;-><init>(Lhbb;I)V

    .line 8
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    .line 9
    invoke-virtual {p9, p1}, Lanuz;->d(Lanva;)Z

    return-void
.end method


# virtual methods
.method public final a(Lrwi;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhbb;->n:Lj$/util/Optional;

    iput p2, p0, Lhbb;->l:I

    .line 2
    invoke-virtual {p0}, Lhbb;->b()Lj$/util/Optional;

    move-result-object p1

    .line 3
    new-instance p2, Lgvy;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lgvy;-><init>(Lhbb;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lhbb;->e:Lanuz;

    iget-object p2, p0, Lhbb;->b:Lspi;

    .line 4
    invoke-virtual {p2}, Lspi;->c()Lanuc;

    move-result-object p2

    sget-object v0, Lgvw;->u:Lgvw;

    .line 5
    invoke-virtual {p2, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lanuc;->z()Lanuc;

    move-result-object p2

    iget-object v0, p0, Lhbb;->m:Lanum;

    .line 7
    invoke-virtual {p2, v0}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p2

    new-instance v0, Lgvb;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lgvb;-><init>(Lhbb;I)V

    .line 8
    invoke-virtual {p2, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbb;->g:Lj$/util/Optional;

    sget-object v1, Lgyn;->f:Lgyn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbb;->f:Lanva;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanva;->qv()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhbb;->f:Lanva;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbb;->g:Lj$/util/Optional;

    invoke-static {v0}, Ljxn;->X(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhbb;->g:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lhbb;->g:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhbb;->b()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljxn;->X(Lj$/util/Optional;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhbb;->n:Lj$/util/Optional;

    invoke-static {v1}, Ljxn;->X(Lj$/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v2, p0, Lhbb;->n:Lj$/util/Optional;

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwi;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_1

    const p1, 0x7f08040b

    goto :goto_0

    :cond_1
    const p1, 0x7f08040d

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lhbb;->l:I

    .line 9
    invoke-virtual {v2, p1, v0}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteButton;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b08fa

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lfbj;
    .locals 0

    return-object p0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 2

    const v0, 0x7f0e00b9

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lhbb;->g:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbb;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhbb;->g:Lj$/util/Optional;

    iget-boolean p1, p0, Lhbb;->c:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lhbb;->c()V

    .line 6
    invoke-virtual {p0}, Lhbb;->b()Lj$/util/Optional;

    move-result-object p1

    .line 7
    new-instance v0, Lgvy;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lgvy;-><init>(Lhbb;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lhbb;->setChanged()V

    .line 9
    invoke-virtual {p0}, Lhbb;->notifyObservers()V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbb;->j:Landroid/content/Context;

    const v1, 0x7f14074b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
