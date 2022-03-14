.class public final Lhcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdh;
.implements Ljxz;
.implements Lhdb;
.implements Ljwk;
.implements Lrmy;


# instance fields
.field public final a:Lrmv;

.field public final b:Luxw;

.field public final c:Lhcn;

.field public final d:Lhdi;

.field public final e:Lhct;

.field public final f:Lfhy;

.field public final g:Ljya;

.field public final h:Laouj;

.field public final i:Laouf;

.field public final j:Lanuc;

.field public k:I

.field public final l:Lhch;

.field public m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field public n:Landroid/view/ViewGroup;

.field public o:Z

.field public final p:Lhcr;

.field public final q:Levo;

.field public final r:Ldrj;

.field public final s:Lubm;

.field private final t:Landroid/content/Context;

.field private final u:Lhdh;

.field private final v:Ljpm;

.field private final w:Lfbn;

.field private final x:Lwly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmv;Luxw;Laouj;Lhcn;Lhdh;Ljpm;Lfbn;Lhdi;Lhct;Lfhy;Ldrj;Lwly;Ljya;Laouj;[B[B[B[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-static {v3}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object v3

    iput-object v3, v0, Lhcs;->i:Laouf;

    sget-object v4, Lhcq;->a:Lhcq;

    .line 2
    invoke-virtual {v3, v4}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object v3

    iput-object v3, v0, Lhcs;->j:Lanuc;

    iput-object v1, v0, Lhcs;->t:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lhcs;->a:Lrmv;

    move-object v3, p3

    iput-object v3, v0, Lhcs;->b:Luxw;

    move-object v3, p5

    iput-object v3, v0, Lhcs;->c:Lhcn;

    move-object v3, p6

    iput-object v3, v0, Lhcs;->u:Lhdh;

    move-object v3, p7

    iput-object v3, v0, Lhcs;->v:Ljpm;

    iput-object v2, v0, Lhcs;->w:Lfbn;

    move-object v3, p9

    iput-object v3, v0, Lhcs;->d:Lhdi;

    move-object v3, p10

    iput-object v3, v0, Lhcs;->e:Lhct;

    move-object/from16 v3, p11

    iput-object v3, v0, Lhcs;->f:Lfhy;

    move-object/from16 v3, p12

    iput-object v3, v0, Lhcs;->r:Ldrj;

    move-object/from16 v3, p13

    iput-object v3, v0, Lhcs;->x:Lwly;

    move-object/from16 v3, p14

    iput-object v3, v0, Lhcs;->g:Ljya;

    move-object/from16 v3, p15

    iput-object v3, v0, Lhcs;->h:Laouj;

    new-instance v3, Lhcr;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lhcr;-><init>(Lhcs;I)V

    iput-object v3, v0, Lhcs;->p:Lhcr;

    new-instance v3, Levo;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Levo;-><init>(Lhcs;I)V

    iput-object v3, v0, Lhcs;->q:Levo;

    new-instance v3, Lubm;

    invoke-direct {v3, p0}, Lubm;-><init>(Lhcs;)V

    iput-object v3, v0, Lhcs;->s:Lubm;

    .line 3
    invoke-interface {p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhch;

    iput-object v3, v0, Lhcs;->l:Lhch;

    .line 4
    sget-object v3, Lfbm;->c:Lfbm;

    const v4, 0x7f06050a

    .line 5
    invoke-static {p1, v4}, Lxc;->a(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-interface {p8, v3, v1}, Lfbn;->b(Lfbm;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhcs;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhcs;->b:Luxw;

    invoke-interface {v1}, Luxw;->g()Luxp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhcs;->g:Ljya;

    .line 2
    invoke-virtual {v1}, Ljya;->e()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhcs;->v:Ljpm;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 4
    invoke-interface {v2, v1, v0}, Ljpm;->e(ZI)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhcs;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhcs;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070980

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    if-eq v2, p1, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g(II)I

    move-result v1

    iput p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h()V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lhcs;->b:Luxw;

    invoke-interface {p1}, Luxw;->g()Luxp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Luxp;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhcs;->x:Lwly;

    iget-boolean v0, p1, Lwly;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwly;->d:Ljava/lang/Object;

    check-cast v0, Lvcd;

    iget-object v0, v0, Lvcd;->f:Lvbz;

    iget v0, v0, Lvbz;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lwly;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->a()V

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Lwly;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1404fd

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1404fc

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lhfq;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lhfq;-><init>(Lwly;I[B)V

    const v2, 0x7f1404fb

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lhfq;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, v3}, Lhfq;-><init>(Lwly;I[B)V

    const p1, 0x7f1401ad

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhcs;->b()V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lhcs;->r:Ldrj;

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    .line 1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b0e5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq v1, p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcs;->w:Lfbn;

    sget-object v1, Lfbm;->c:Lfbm;

    invoke-interface {v0, v1, p1}, Lfbn;->a(Lfbm;F)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lhcs;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcs;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a()Lhdc;

    move-result-object v0

    invoke-virtual {v0}, Lhdc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Luvy;

    .line 2
    sget-object p1, Luvy;->c:Luvy;

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhcs;->pN()V

    return-object v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Luvy;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final pN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcs;->u:Lhdh;

    invoke-interface {v0}, Lhdh;->pN()V

    return-void
.end method

.method public final pO(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcs;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr p1, v0

    iget-object v0, p0, Lhcs;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c()V

    :cond_0
    iget-object v0, p0, Lhcs;->u:Lhdh;

    .line 2
    invoke-interface {v0, p1}, Lhdh;->pO(Z)V

    return-void
.end method
