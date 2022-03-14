.class public final Ljqp;
.super Ljqo;
.source "PG"

# interfaces
.implements Ljrk;
.implements Ljrj;
.implements Ljrl;
.implements Lerc;
.implements Ljuf;
.implements Lrmy;


# instance fields
.field private final A:Ljava/util/Set;

.field private B:Landroid/widget/FrameLayout;

.field private C:Landroid/widget/FrameLayout;

.field private D:Ljrg;

.field private E:Ljri;

.field private F:Z

.field private G:Landroid/view/View;

.field private H:Z

.field private I:Z

.field private final J:Z

.field private K:Lajvz;

.field private final L:Lbrk;

.field private final M:Lizo;

.field private final N:Laad;

.field private final O:Lgzw;

.field private final P:Lea;

.field private final Q:Lea;

.field private final R:Lea;

.field public final d:Ltbc;

.field public final e:Lrmv;

.field public f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Ljrf;

.field public final i:Ljsu;

.field public j:Ljti;

.field public k:Ljug;

.field public l:Lfkf;

.field public m:Ldd;

.field public final n:Lkgs;

.field public final o:Lizo;

.field public final p:Lmqs;

.field public final q:Laxv;

.field private final r:Landroid/content/Context;

.field private final s:Laouj;

.field private final t:Laouj;

.field private final u:Lsrw;

.field private final v:Ljava/util/Set;

.field private final w:Ljsj;

.field private final x:Lanuz;

.field private final y:Ljsq;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujn;Lkgs;Laouj;Laouj;Lea;Lizo;Lea;Lea;Lgzw;Lrmv;Lsrw;Ljsj;Lspd;Ljsu;Laad;Lbrk;Lizo;Laxv;Lmqs;Lizo;Ltbc;[B[B[B[B[B[B)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p18

    .line 1
    invoke-virtual {v2, p2}, Lizo;->f(Lujn;)Ljsq;

    move-result-object v2

    .line 2
    invoke-direct {p0, p2}, Ljqo;-><init>(Lujn;)V

    move-object v1, p1

    iput-object v1, v0, Ljqp;->r:Landroid/content/Context;

    move-object v3, p3

    iput-object v3, v0, Ljqp;->n:Lkgs;

    move-object v3, p4

    iput-object v3, v0, Ljqp;->s:Laouj;

    move-object v3, p5

    iput-object v3, v0, Ljqp;->t:Laouj;

    move-object v3, p6

    iput-object v3, v0, Ljqp;->R:Lea;

    move-object v3, p7

    iput-object v3, v0, Ljqp;->M:Lizo;

    move-object v3, p8

    iput-object v3, v0, Ljqp;->Q:Lea;

    move-object v3, p9

    iput-object v3, v0, Ljqp;->P:Lea;

    move-object/from16 v3, p22

    iput-object v3, v0, Ljqp;->d:Ltbc;

    move-object v3, p10

    iput-object v3, v0, Ljqp;->O:Lgzw;

    move-object v3, p11

    iput-object v3, v0, Ljqp;->e:Lrmv;

    move-object/from16 v3, p12

    iput-object v3, v0, Ljqp;->u:Lsrw;

    move-object/from16 v3, p13

    iput-object v3, v0, Ljqp;->w:Ljsj;

    move-object/from16 v3, p15

    iput-object v3, v0, Ljqp;->i:Ljsu;

    new-instance v3, Lsp;

    .line 3
    invoke-direct {v3}, Lsp;-><init>()V

    iput-object v3, v0, Ljqp;->v:Ljava/util/Set;

    new-instance v3, Lanuz;

    invoke-direct {v3}, Lanuz;-><init>()V

    iput-object v3, v0, Ljqp;->x:Lanuz;

    move-object/from16 v3, p17

    iput-object v3, v0, Ljqp;->L:Lbrk;

    .line 4
    invoke-virtual/range {p14 .. p14}, Lspd;->b()Laezp;

    move-result-object v3

    iget-object v3, v3, Laezp;->y:Lafai;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lafai;->a:Lafai;

    :cond_0
    iget-boolean v3, v3, Lafai;->h:Z

    iput-boolean v3, v0, Ljqp;->J:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0704ca

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Ljqp;->z:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljqp;->H:Z

    iput-object v2, v0, Ljqp;->y:Ljsq;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljqp;->N:Laad;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljqp;->q:Laxv;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljqp;->p:Lmqs;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljqp;->o:Lizo;

    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ljqp;->A:Ljava/util/Set;

    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqp;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ljqp;->k:Ljug;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljug;->pt()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljqp;->k:Ljug;

    :cond_0
    iget-object v0, p0, Ljqp;->e:Lrmv;

    .line 3
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private final Q(Ljava/lang/Class;Lj$/util/function/Supplier;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqp;->k:Ljug;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ljqp;->k:Ljug;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljug;

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Ljqp;->v:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Ljqp;->k:Ljug;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljug;->pt()V

    .line 5
    :cond_1
    invoke-interface {p2}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljug;

    .line 6
    invoke-virtual {p0, p1}, Ljqp;->N(Ljsd;)V

    iget-object p2, p0, Ljqp;->A:Ljava/util/Set;

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    .line 8
    invoke-interface {p1, v0}, Ljug;->a(Lzla;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p1}, Ljug;->o()V

    .line 2
    :cond_3
    :goto_1
    iput-object p1, p0, Ljqp;->k:Ljug;

    .line 10
    invoke-interface {p1, p3, p4}, Ljug;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method private final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqp;->l:Lfkf;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqp;->P:Lea;

    iget-object v1, p0, Ljqo;->a:Lujn;

    iget-object v2, p0, Ljqp;->c:Lahls;

    new-instance v3, Lfkf;

    iget-object v4, v0, Lea;->d:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzcg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    check-cast v0, Lamzm;

    .line 2
    invoke-virtual {v0}, Lamzm;->a()Lamxz;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v0, v1, v2}, Lfkf;-><init>(Lzcg;Lamxz;Lujn;Lahls;)V

    iput-object v3, p0, Ljqp;->l:Lfkf;

    :cond_0
    return-void
.end method

.method private final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p0, Ljqp;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, p0, Ljqp;->r:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e017d

    iget-object v2, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b040b

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljqp;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0652

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljqp;->B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljqp;->h:Ljrf;

    if-eqz v1, :cond_1

    check-cast v1, Ljre;

    iget-object v1, v1, Ljre;->a:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Ljqp;->R()V

    iget-object v0, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0412

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljqp;->C:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljqp;->l:Lfkf;

    iget-boolean v2, v1, Lfkf;->f:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lfkf;->f:Z

    iput-object v0, v1, Lfkf;->d:Landroid/widget/FrameLayout;

    iget-object v0, v1, Lfkf;->d:Landroid/widget/FrameLayout;

    iget-object v1, v1, Lfkf;->b:Lzcg;

    .line 8
    invoke-virtual {v1}, Lzcg;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final T(Lafup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljqp;->R()V

    iget-object v0, p0, Ljqp;->l:Lfkf;

    iget-boolean v1, v0, Lfkf;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v1, v0, Lfkf;->e:Lafup;

    .line 2
    invoke-virtual {p1, v1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfkf;->b:Lzcg;

    iget-object v4, v0, Lfkf;->c:Lzkz;

    iget-object v5, v0, Lfkf;->a:Lamxz;

    .line 3
    invoke-interface {v5}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzdd;

    .line 4
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v4, v5}, Lzcg;->b(Lzkz;Lzce;)V

    :cond_1
    iput-object p1, v0, Lfkf;->e:Lafup;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lfkf;->a(Ljava/lang/Boolean;)V

    .line 1
    :goto_1
    iget-object p1, p0, Ljqp;->l:Lfkf;

    iget-object v0, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfkf;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final U(Lafuw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqp;->h:Ljrf;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Ljqp;->Q:Lea;

    iget-object v1, p0, Ljqo;->a:Lujn;

    iget-object v2, p0, Ljqp;->c:Lahls;

    new-instance v3, Ljqz;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljqz;-><init>(Ljqp;I)V

    invoke-virtual {v0, v1, v2, v3}, Lea;->as(Lujn;Lahls;Ljrd;)Ljre;

    move-result-object v0

    iput-object v0, p0, Ljqp;->h:Ljrf;

    iget-object v1, p0, Ljqp;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljre;

    iget-object v0, v0, Ljre;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Ljqp;->h:Ljrf;

    .line 3
    invoke-virtual {p0, v0}, Ljqp;->N(Ljsd;)V

    iget-object v0, p0, Ljqp;->h:Ljrf;

    check-cast v0, Ljre;

    .line 4
    invoke-virtual {v0, p1}, Ljre;->a(Lafuw;)V

    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljqp;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    :cond_1
    new-instance v0, Liux;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Liux;-><init>(Ljqp;I)V

    invoke-virtual {p0, v0}, Ljqp;->o(Lj$/util/function/Consumer;)V

    return-void
.end method

.method private static W(Lafxg;)Lafup;
    .locals 4

    .line 1
    iget v0, p0, Lafxg;->c:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lafxg;->g:Lafxe;

    if-nez v0, :cond_0

    sget-object v0, Lafxe;->a:Lafxe;

    :cond_0
    iget v0, v0, Lafxe;->b:I

    const v2, 0x2f1c7f5

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lafxg;->g:Lafxe;

    if-nez v0, :cond_1

    sget-object v0, Lafxe;->a:Lafxe;

    :cond_1
    iget v3, v0, Lafxe;->b:I

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Lafxe;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajwf;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lajwf;->a:Lajwf;

    .line 2
    :goto_0
    iget v0, v0, Lajwf;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget-object v0, p0, Lafxg;->g:Lafxe;

    if-nez v0, :cond_3

    sget-object v0, Lafxe;->a:Lafxe;

    :cond_3
    iget v3, v0, Lafxe;->b:I

    if-ne v3, v2, :cond_4

    iget-object v0, v0, Lafxe;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lajwf;

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Lajwf;->a:Lajwf;

    .line 4
    :goto_1
    iget-object v0, v0, Lajwf;->l:Lajst;

    if-nez v0, :cond_5

    .line 5
    sget-object v0, Lajst;->a:Lajst;

    .line 6
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 7
    invoke-virtual {v0, v3}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lafxg;->g:Lafxe;

    if-nez p0, :cond_6

    sget-object p0, Lafxe;->a:Lafxe;

    :cond_6
    iget v0, p0, Lafxe;->b:I

    if-ne v0, v2, :cond_7

    iget-object p0, p0, Lafxe;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lajwf;

    goto :goto_2

    .line 9
    :cond_7
    sget-object p0, Lajwf;->a:Lajwf;

    .line 8
    :goto_2
    iget-object p0, p0, Lajwf;->l:Lajst;

    if-nez p0, :cond_8

    sget-object p0, Lajst;->a:Lajst;

    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 9
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafup;

    return-object p0

    :cond_9
    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljqo;->b:Lafxg;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lafxg;->n:I

    invoke-static {v0}, Ladfe;->aG(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0}, Ljqp;->k()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljqy;->a(Lj$/util/Optional;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    iget-object v2, p0, Ljqp;->G:Landroid/view/View;

    if-nez v2, :cond_5

    if-nez v0, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 4
    invoke-static {v2}, Lmo;->bn(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    :cond_6
    invoke-virtual {v0, v3}, Lmo;->S(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljqp;->G:Landroid/view/View;

    :cond_7
    iget-object v0, p0, Ljqp;->G:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Ljqp;->z:I

    neg-int v2, v2

    if-ge v0, v2, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    return v3

    :cond_9
    :goto_1
    return v1
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Ljqp;->F:Z

    return v0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Ljqo;->b:Lafxg;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lafxg;->c:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2

    iget v0, v0, Lafxg;->o:I

    invoke-static {v0}, Ladfe;->aE(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final E(Lafxg;Laezv;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljqo;->b:Lafxg;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lafxg;->f:Lafxf;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lafxf;->a:Lafxf;

    :cond_0
    iget-object v2, v0, Lafxg;->f:Lafxf;

    if-nez v2, :cond_1

    sget-object v2, Lafxf;->a:Lafxf;

    .line 3
    :cond_1
    invoke-virtual {v1, v2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lafxg;->g:Lafxe;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lafxe;->a:Lafxe;

    :cond_2
    iget-object v2, v0, Lafxg;->g:Lafxe;

    if-nez v2, :cond_3

    sget-object v2, Lafxe;->a:Lafxe;

    .line 5
    :cond_3
    invoke-virtual {v1, v2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lafxg;->h:Lajst;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Lajst;->a:Lajst;

    :cond_4
    iget-object v0, v0, Lafxg;->h:Lajst;

    if-nez v0, :cond_5

    sget-object v0, Lajst;->a:Lajst;

    .line 7
    :cond_5
    invoke-virtual {v1, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    iget-object p3, p0, Ljqp;->c:Lahls;

    .line 11
    invoke-super {p0, p1, p3}, Ljqo;->r(Lafxg;Lahls;)V

    goto :goto_1

    .line 7
    :cond_7
    :goto_0
    iget-object v0, p0, Ljqp;->c:Lahls;

    .line 8
    invoke-virtual {p0, p1, v0}, Ljqo;->r(Lafxg;Lahls;)V

    if-eqz p3, :cond_8

    .line 9
    sget-object p3, Lgym;->q:Lgym;

    invoke-virtual {p0, p3}, Ljqp;->o(Lj$/util/function/Consumer;)V

    .line 10
    :cond_8
    invoke-direct {p0}, Ljqp;->V()V

    :goto_1
    if-eqz p2, :cond_a

    iget-boolean p3, p0, Ljqp;->I:Z

    if-eqz p3, :cond_9

    iget-object p3, p0, Ljqp;->y:Ljsq;

    .line 12
    invoke-virtual {p3}, Ljsq;->c()V

    iget-object p3, p0, Ljqp;->y:Ljsq;

    .line 13
    invoke-virtual {p3}, Ljsq;->e()V

    iget-object p3, p0, Ljqp;->y:Ljsq;

    iget-object v0, p0, Ljqp;->c:Lahls;

    .line 14
    invoke-virtual {p3, p1, v0}, Ljsq;->f(Lafxg;Lahls;)V

    iget-object p1, p0, Ljqp;->y:Ljsq;

    .line 15
    invoke-virtual {p1, p2}, Ljsq;->d(Laezv;)V

    iget-object p1, p0, Ljqp;->v:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljsd;

    .line 17
    invoke-interface {p2}, Ljsd;->pz()V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Ljqp;->y:Ljsq;

    .line 18
    invoke-virtual {p1}, Ljsq;->e()V

    :cond_a
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqp;->E:Ljri;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljri;->a()V

    :cond_0
    iget-object v0, p0, Ljqp;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsd;

    .line 3
    invoke-interface {v1}, Ljsd;->ps()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljqp;->m:Ldd;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljqp;->k()Lj$/util/Optional;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ljqp;->G:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Ljqo;->b:Lafxg;

    if-eqz v0, :cond_5

    iget v1, v0, Lafxg;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljqp;->u:Lsrw;

    iget-object v0, v0, Lafxg;->r:Laezv;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Laezv;->a:Laezv;

    .line 8
    :cond_4
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    :cond_5
    iget-object v0, p0, Ljqp;->i:Ljsu;

    iget-boolean v1, v0, Ljsu;->c:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Ljsu;->b:Ljtr;

    .line 9
    invoke-virtual {v0}, Ljst;->G()V

    goto :goto_1

    .line 11
    :cond_6
    iget-boolean v1, v0, Ljsu;->d:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Ljsu;->a:Ljtk;

    .line 10
    invoke-virtual {v0}, Ljst;->G()V

    .line 9
    :cond_7
    :goto_1
    iget-boolean v0, p0, Ljqp;->J:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljqp;->N:Laad;

    .line 11
    invoke-virtual {v0}, Laad;->n()V

    :cond_8
    return-void
.end method

.method public final G(Laezv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljqp;->S()V

    .line 2
    sget-object p1, Lgym;->r:Lgym;

    invoke-virtual {p0, p1}, Ljqp;->o(Lj$/util/function/Consumer;)V

    .line 3
    invoke-direct {p0}, Ljqp;->V()V

    iget-object p1, p0, Ljqp;->D:Ljrg;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Ljrg;->j(Ljrk;)V

    .line 5
    invoke-interface {p1, p0}, Ljrg;->h(Ljrj;)V

    :cond_0
    iget-object p1, p0, Ljqp;->L:Lbrk;

    .line 6
    invoke-virtual {p1, p0}, Lbrk;->g(Lerc;)V

    iget-object p1, p0, Ljqp;->y:Ljsq;

    .line 7
    invoke-virtual {p1}, Ljsq;->a()V

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqp;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsd;

    .line 2
    invoke-interface {v1}, Ljsd;->pt()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ljqp;->P()V

    iget-object v0, p0, Ljqp;->L:Lbrk;

    .line 4
    invoke-virtual {v0, p0}, Lbrk;->h(Lerc;)V

    iget-object v0, p0, Ljqo;->b:Lafxg;

    if-eqz v0, :cond_2

    iget v1, v0, Lafxg;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljqp;->u:Lsrw;

    iget-object v0, v0, Lafxg;->s:Laezv;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laezv;->a:Laezv;

    .line 6
    :cond_1
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    :cond_2
    iget-object v0, p0, Ljqp;->y:Ljsq;

    .line 7
    invoke-virtual {v0}, Ljsq;->b()V

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqp;->y:Ljsq;

    invoke-virtual {v0}, Ljsq;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqp;->I:Z

    iget-object v0, p0, Ljqo;->b:Lafxg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljqp;->u:Lsrw;

    iget-object v2, v0, Lafxg;->q:Ladpr;

    .line 2
    invoke-interface {v1, v2}, Lsrw;->b(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Ljqp;->v:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsd;

    .line 4
    invoke-interface {v2}, Ljsd;->d()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Ljvw;->g(Lafxg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljqp;->O:Lgzw;

    .line 6
    invoke-virtual {v1, v0}, Lgzw;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljqp;->O:Lgzw;

    iget-object v1, v1, Lgzw;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Ljqp;->x:Lanuz;

    .line 8
    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final J(Lzaz;)V
    .locals 2

    .line 1
    new-instance v0, Liux;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Liux;-><init>(Lzaz;I)V

    invoke-virtual {p0, v0}, Ljqp;->o(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    sget-object v0, Lgym;->s:Lgym;

    invoke-virtual {p0, v0}, Ljqp;->o(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final L(Laezv;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljqo;->b:Lafxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljqp;->y:Ljsq;

    .line 2
    invoke-virtual {v1, p1}, Ljsq;->d(Laezv;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljqp;->I:Z

    iget-object v2, p0, Ljqp;->u:Lsrw;

    iget-object v3, v0, Lafxg;->p:Ladpr;

    .line 3
    invoke-interface {v2, v3}, Lsrw;->b(Ljava/util/List;)V

    iget-object v2, p0, Ljqp;->v:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsd;

    .line 5
    invoke-interface {v3}, Ljsd;->h()V

    .line 6
    invoke-interface {v3}, Ljsd;->pz()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljqp;->x:Lanuz;

    .line 7
    invoke-virtual {v2}, Lanuz;->c()V

    .line 8
    invoke-static {v0}, Ljvw;->g(Lafxg;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 9
    invoke-static {v0}, Ljqp;->W(Lafxg;)Lafup;

    move-result-object v3

    invoke-direct {p0, v3}, Ljqp;->T(Lafup;)V

    iget-object v3, p0, Ljqp;->i:Ljsu;

    iget-boolean v4, v3, Ljsu;->c:Z

    const/high16 v5, 0x10000

    const v6, 0x2f1c7f5

    if-eqz v4, :cond_d

    iget v4, v0, Lafxg;->c:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_d

    iget-object v4, v0, Lafxg;->g:Lafxe;

    if-nez v4, :cond_1

    .line 10
    sget-object v4, Lafxe;->a:Lafxe;

    :cond_1
    iget v4, v4, Lafxe;->b:I

    if-ne v4, v6, :cond_d

    iget-object v4, v0, Lafxg;->g:Lafxe;

    if-nez v4, :cond_2

    sget-object v4, Lafxe;->a:Lafxe;

    :cond_2
    iget v7, v4, Lafxe;->b:I

    if-ne v7, v6, :cond_3

    iget-object v4, v4, Lafxe;->c:Ljava/lang/Object;

    .line 11
    check-cast v4, Lajwf;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v4, Lajwf;->a:Lajwf;

    .line 11
    :goto_1
    iget-boolean v7, v3, Ljsu;->c:Z

    if-eqz v7, :cond_d

    iget-object v3, v3, Ljsu;->b:Ljtr;

    if-eqz v4, :cond_4

    iget v7, v4, Lajwf;->c:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_4

    .line 13
    sget-object v7, Laidi;->b:Ladpd;

    .line 14
    invoke-virtual {v7}, Ladpd;->a()I

    move-result v7

    iget-object v8, v4, Lajwf;->q:Ljava/lang/String;

    .line 15
    invoke-static {v7, v8}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v7

    goto :goto_2

    .line 31
    :cond_4
    sget-object v7, Labqj;->a:Labqj;

    .line 13
    :goto_2
    iput-object v7, v3, Ljtr;->p:Labrk;

    iget-object v7, v3, Ljtr;->q:Lanuz;

    .line 16
    invoke-virtual {v7}, Lanuz;->c()V

    iget-object v7, v3, Ljtr;->p:Labrk;

    .line 17
    invoke-virtual {v7}, Labrk;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Ljtr;->q:Lanuz;

    iget-object v8, v3, Ljtr;->o:Lssn;

    .line 18
    invoke-interface {v8}, Lssn;->c()Lssm;

    move-result-object v8

    iget-object v9, v3, Ljtr;->p:Labrk;

    .line 19
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9, v1}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v8

    .line 20
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v9

    invoke-virtual {v8, v9}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v8

    new-instance v9, Ljqg;

    const/16 v10, 0x13

    invoke-direct {v9, v3, v10}, Ljqg;-><init>(Ljtr;I)V

    .line 21
    invoke-virtual {v8, v9}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v8

    .line 22
    invoke-virtual {v7, v8}, Lanuz;->d(Lanva;)Z

    :cond_5
    sget-object v7, Labqj;->a:Labqj;

    iput-object v7, v3, Ljtr;->j:Labrk;

    if-eqz v4, :cond_d

    iget v7, v4, Lajwf;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_d

    iget-object v7, v4, Lajwf;->o:Lajwb;

    if-nez v7, :cond_6

    .line 23
    sget-object v7, Lajwb;->a:Lajwb;

    :cond_6
    iget v7, v7, Lajwb;->b:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_d

    iget-object v7, v4, Lajwf;->o:Lajwb;

    if-nez v7, :cond_7

    sget-object v7, Lajwb;->a:Lajwb;

    :cond_7
    iget-object v7, v7, Lajwb;->c:Lajst;

    if-nez v7, :cond_8

    .line 24
    sget-object v7, Lajst;->a:Lajst;

    .line 25
    :cond_8
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 26
    invoke-virtual {v7, v8}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    .line 34
    :cond_9
    iget-object v4, v4, Lajwf;->o:Lajwb;

    if-nez v4, :cond_a

    sget-object v4, Lajwb;->a:Lajwb;

    :cond_a
    iget-object v4, v4, Lajwb;->c:Lajst;

    if-nez v4, :cond_b

    sget-object v4, Lajst;->a:Lajst;

    :cond_b
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 27
    invoke-virtual {v4, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeoh;

    iget v7, v4, Laeoh;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_d

    new-instance v7, Lujl;

    iget-object v8, v4, Laeoh;->u:Ladnz;

    .line 28
    invoke-direct {v7, v8}, Lujl;-><init>(Ladnz;)V

    invoke-static {v7}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v7

    iput-object v7, v3, Ljtr;->l:Labrk;

    iget-object v7, v3, Ljtr;->k:Lujn;

    iget-object v8, v3, Ljtr;->l:Labrk;

    .line 29
    invoke-virtual {v8}, Labrk;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lukk;

    invoke-interface {v7, v8}, Lujn;->B(Lukk;)V

    iget-object v4, v4, Laeoh;->i:Lagca;

    if-nez v4, :cond_c

    .line 30
    sget-object v4, Lagca;->a:Lagca;

    .line 31
    :cond_c
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    iput-object v4, v3, Ljtr;->j:Labrk;

    .line 26
    :cond_d
    :goto_3
    iget-object v3, p0, Ljqp;->x:Lanuz;

    iget-object v4, p0, Ljqp;->w:Ljsj;

    iget v7, v0, Lafxg;->c:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_12

    iget-object v7, v0, Lafxg;->g:Lafxe;

    if-nez v7, :cond_e

    .line 32
    sget-object v7, Lafxe;->a:Lafxe;

    :cond_e
    iget v7, v7, Lafxe;->b:I

    if-ne v7, v6, :cond_12

    iget-object v7, v0, Lafxg;->g:Lafxe;

    if-nez v7, :cond_f

    sget-object v7, Lafxe;->a:Lafxe;

    :cond_f
    iget v8, v7, Lafxe;->b:I

    if-ne v8, v6, :cond_10

    iget-object v6, v7, Lafxe;->c:Ljava/lang/Object;

    .line 33
    check-cast v6, Lajwf;

    goto :goto_4

    .line 34
    :cond_10
    sget-object v6, Lajwf;->a:Lajwf;

    :goto_4
    if-eqz v6, :cond_11

    .line 33
    iget v7, v6, Lajwf;->c:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_11

    .line 35
    sget-object v5, Laidi;->b:Ladpd;

    .line 36
    invoke-virtual {v5}, Ladpd;->a()I

    move-result v5

    iget-object v6, v6, Lajwf;->q:Ljava/lang/String;

    .line 35
    invoke-static {v5, v6}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 55
    :cond_11
    sget-object v5, Ljsj;->a:Ljava/lang/String;

    goto :goto_5

    .line 34
    :cond_12
    sget-object v5, Ljsj;->a:Ljava/lang/String;

    .line 35
    :goto_5
    iget-object v6, v4, Ljsj;->b:Lssn;

    .line 37
    invoke-interface {v6}, Lssn;->c()Lssm;

    move-result-object v6

    .line 38
    invoke-interface {v6, v5, v1}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v5

    sget-object v6, Ljfs;->g:Ljfs;

    .line 39
    invoke-virtual {v5, v6}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v5

    sget-object v6, Ljsi;->b:Ljsi;

    .line 40
    invoke-virtual {v5, v6}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v5

    const-class v6, Laidg;

    .line 41
    invoke-virtual {v5, v6}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object v5

    sget-object v6, Ljfs;->h:Ljfs;

    .line 42
    invoke-virtual {v5, v6}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v5

    new-instance v6, Lnmg;

    invoke-direct {v6, v4, v1}, Lnmg;-><init>(Ljsj;I)V

    .line 43
    invoke-virtual {v5, v6}, Lanuc;->p(Lanug;)Lanuc;

    move-result-object v1

    sget-object v5, Ljsi;->a:Ljsi;

    .line 44
    invoke-virtual {v1, v5}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v1

    iget-object v4, v4, Ljsj;->d:Lanum;

    .line 45
    invoke-virtual {v1, v4}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    .line 46
    sget-object v4, Lantk;->e:Lantk;

    .line 47
    invoke-virtual {v1, v4}, Lanuc;->i(Lantk;)Lantr;

    move-result-object v1

    iget-object v4, p0, Ljqp;->i:Ljsu;

    iget-object v4, v4, Ljsu;->b:Ljtr;

    iget-object v4, v4, Ljtr;->n:Laotu;

    .line 48
    invoke-virtual {v4}, Lanuc;->z()Lanuc;

    move-result-object v4

    sget-object v5, Lantk;->e:Lantk;

    invoke-virtual {v4, v5}, Lanuc;->i(Lantk;)Lantr;

    move-result-object v4

    invoke-static {v4}, Ljvw;->d(Lantr;)Lantv;

    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v4, Leox;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Leox;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v1, v4}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v1

    new-instance v4, Ljqg;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Ljqg;-><init>(Ljqp;I)V

    .line 51
    invoke-virtual {v1, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Lanuz;->d(Lanva;)Z

    iget-boolean v1, v0, Lafxg;->u:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Ljqp;->O:Lgzw;

    iget-object v1, v1, Lgzw;->a:Ljava/lang/Object;

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v1, p0, Ljqp;->J:Z

    if-eqz v1, :cond_16

    iget v1, v0, Lafxg;->d:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_14

    iget-object v0, v0, Lafxg;->e:Ljava/lang/Object;

    .line 54
    check-cast v0, Lafxb;

    goto :goto_6

    .line 55
    :cond_14
    sget-object v0, Lafxb;->a:Lafxb;

    .line 54
    :goto_6
    iget v0, v0, Lafxb;->c:I

    .line 56
    invoke-static {v0}, Lafxa;->b(I)Lafxa;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lafxa;->a:Lafxa;

    :cond_15
    sget-object v1, Lafxa;->e:Lafxa;

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Ljqp;->N:Laad;

    .line 57
    invoke-virtual {v0}, Laad;->o()V

    .line 58
    :cond_16
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 59
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Lakcc;

    if-nez v0, :cond_17

    .line 60
    sget-object v0, Lakcc;->a:Lakcc;

    :cond_17
    iget v0, v0, Lakcc;->b:I

    if-ne v0, v2, :cond_1e

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Lakcc;

    if-nez p1, :cond_18

    sget-object p1, Lakcc;->a:Lakcc;

    :cond_18
    iget v0, p1, Lakcc;->b:I

    if-ne v0, v2, :cond_19

    iget-object p1, p1, Lakcc;->c:Ljava/lang/Object;

    .line 61
    move-object v1, p1

    check-cast v1, Lajvz;

    goto :goto_7

    .line 62
    :cond_19
    sget-object v1, Lajvz;->a:Lajvz;

    goto :goto_7

    .line 63
    :cond_1a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Ladpd;

    .line 64
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->f:Lakcc;

    if-nez v0, :cond_1b

    .line 65
    sget-object v0, Lakcc;->a:Lakcc;

    :cond_1b
    iget v0, v0, Lakcc;->b:I

    if-ne v0, v2, :cond_1e

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->f:Lakcc;

    if-nez p1, :cond_1c

    sget-object p1, Lakcc;->a:Lakcc;

    :cond_1c
    iget v0, p1, Lakcc;->b:I

    if-ne v0, v2, :cond_1d

    iget-object p1, p1, Lakcc;->c:Ljava/lang/Object;

    .line 66
    move-object v1, p1

    check-cast v1, Lajvz;

    goto :goto_7

    .line 67
    :cond_1d
    sget-object v1, Lajvz;->a:Lajvz;

    .line 61
    :cond_1e
    :goto_7
    iput-object v1, p0, Ljqp;->K:Lajvz;

    return-void
.end method

.method public final M(Lafuw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqo;->b:Lafxg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lafxg;->h:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Ljqp;->U(Lafuw;)V

    return-void
.end method

.method public final N(Ljsd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqp;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(Ljri;)V
    .locals 0

    iput-object p1, p0, Ljqp;->E:Ljri;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljqp;->S()V

    iget-object v0, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final e()Ljrg;
    .locals 1

    iget-object v0, p0, Ljqp;->D:Ljrg;

    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljqp;->S()V

    iget-object v0, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final k()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqp;->k:Ljug;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljug;->l()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final kO()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqp;->j:Ljti;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ljti;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljti;->b:Z

    invoke-virtual {v0}, Lzph;->aa()V

    :cond_0
    return-void
.end method

.method public final kP()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqp;->j:Ljti;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ljti;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljti;->b:Z

    invoke-virtual {v0}, Ljti;->h()V

    :cond_0
    return-void
.end method

.method public final l(Lzla;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqp;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Liux;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Liux;-><init>(Lzla;I)V

    invoke-virtual {p0, v0}, Ljqp;->o(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_7

    if-eqz p3, :cond_4

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lzpe;

    iget-object p1, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p2}, Lzpe;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljqp;->k:Ljug;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljug;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-object v3

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lzpd;

    iget-object p1, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p1, :cond_8

    iget p3, p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    if-eq p3, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2}, Lzpd;->c()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2}, Lzpd;->d()Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-object v3

    .line 7
    :cond_4
    check-cast p2, Lzoz;

    iget-object p1, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p1, :cond_5

    iget p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    if-ne p2, v2, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_5
    iget-object p1, p0, Ljqp;->l:Lfkf;

    if-eqz p1, :cond_8

    iget-object p2, p0, Ljqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p2, :cond_6

    iget p2, p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    if-ne p2, v1, :cond_6

    const/4 v0, 0x1

    .line 9
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfkf;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    new-array v3, p1, [Ljava/lang/Class;

    .line 1
    const-class p1, Lzoz;

    aput-object p1, v3, v0

    const-class p1, Lzpd;

    aput-object p1, v3, v2

    const-class p1, Lzpe;

    aput-object p1, v3, v1

    :cond_8
    :goto_0
    return-object v3
.end method

.method public final n(Lafxf;)V
    .locals 4

    .line 1
    iget v0, p1, Lafxf;->b:I

    const v1, 0x3049158

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljqp;->t:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrg;

    iput-object v0, p0, Ljqp;->D:Ljrg;

    :cond_0
    iget v0, p1, Lafxf;->b:I

    const v1, 0xb02eb1b

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljqp;->M:Lizo;

    iget-object v1, p1, Lafxf;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Laedk;

    new-instance v2, Ljqr;

    iget-object v3, v0, Lizo;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lizo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v0, v1}, Ljqr;-><init>(Landroid/content/Context;Lzhe;Laedk;)V

    iput-object v2, p0, Ljqp;->D:Ljrg;

    :cond_1
    iget v0, p1, Lafxf;->b:I

    const v1, 0xb997346

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljqp;->R:Lea;

    iget-object v1, p0, Ljqo;->a:Lujn;

    iget-object v2, p0, Ljqp;->c:Lahls;

    iget-object v3, p1, Lafxf;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Laedj;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lea;->at(Lujn;Lahls;Laedj;)Ljqq;

    move-result-object v0

    iput-object v0, p0, Ljqp;->D:Ljrg;

    :cond_2
    iget-object v0, p0, Ljqp;->D:Ljrg;

    iget v1, p1, Lafxf;->b:I

    const v2, 0x8441ccc

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 6
    :goto_0
    instance-of v3, v0, Ljsn;

    if-eqz v3, :cond_5

    .line 7
    check-cast v0, Ljsn;

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lafxf;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lafxi;

    goto :goto_1

    .line 9
    :cond_4
    sget-object p1, Lafxi;->a:Lafxi;

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Ljsn;->t(Lafxi;)V

    return-void

    .line 9
    :cond_5
    iget-object v0, p0, Ljqp;->s:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsn;

    iget v1, p1, Lafxf;->b:I

    if-ne v1, v2, :cond_6

    iget-object p1, p1, Lafxf;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lafxi;

    goto :goto_2

    .line 13
    :cond_6
    sget-object p1, Lafxi;->a:Lafxi;

    .line 14
    :goto_2
    invoke-virtual {v0, p1}, Ljsn;->t(Lafxi;)V

    iget-object p1, p0, Ljqo;->a:Lujn;

    iput-object p1, v0, Ljsn;->i:Lujn;

    iput-object v0, p0, Ljqp;->D:Ljrg;

    :cond_7
    return-void
.end method

.method public final o(Lj$/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqp;->k:Ljug;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqp;->K:Lajvz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lajvz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Liux;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Liux;-><init>(Lajvz;I)V

    invoke-virtual {p0, v1}, Ljqp;->o(Lj$/util/function/Consumer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljqp;->K:Lajvz;

    return-void
.end method

.method public final r(Lafxg;Lahls;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ljqo;->r(Lafxg;Lahls;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Ljqp;->U(Lafuw;)V

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Ljqp;->P()V

    return-void

    :cond_0
    iget-object p2, p0, Ljqp;->i:Ljsu;

    iget-object v0, p1, Lafxg;->g:Lafxe;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lafxe;->a:Lafxe;

    :cond_1
    iget v1, v0, Lafxe;->b:I

    const v2, 0x2f1c7f5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lafxe;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lajwf;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lajwf;->a:Lajwf;

    .line 5
    :goto_0
    iget-object v0, v0, Lajwf;->o:Lajwb;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lajwb;->a:Lajwb;

    :cond_3
    iget v0, v0, Lajwb;->d:I

    invoke-static {v0}, Laddw;->bi(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    iget-boolean v0, p2, Ljsu;->e:Z

    if-eqz v0, :cond_6

    iput-boolean v4, p2, Ljsu;->c:Z

    iput-boolean v1, p2, Ljsu;->d:Z

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 11
    iput-boolean v1, p2, Ljsu;->c:Z

    iput-boolean v4, p2, Ljsu;->d:Z

    .line 7
    :cond_6
    :goto_1
    iget p2, p1, Lafxg;->c:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_8

    iget-boolean p2, p1, Lafxg;->j:Z

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    iput-boolean v1, p0, Ljqp;->H:Z

    iget-object p2, p1, Lafxg;->f:Lafxf;

    if-nez p2, :cond_9

    .line 8
    sget-object p2, Lafxf;->a:Lafxf;

    .line 9
    :cond_9
    invoke-virtual {p0, p2}, Ljqp;->n(Lafxf;)V

    iget-object p2, p1, Lafxg;->g:Lafxe;

    if-nez p2, :cond_a

    sget-object v0, Lafxe;->a:Lafxe;

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    iget v0, v0, Lafxe;->b:I

    if-ne v0, v2, :cond_d

    .line 19
    new-instance p2, Lftk;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lftk;-><init>(Ljqp;I)V

    iget-object v0, p1, Lafxg;->g:Lafxe;

    if-nez v0, :cond_b

    sget-object v0, Lafxe;->a:Lafxe;

    :cond_b
    iget v1, v0, Lafxe;->b:I

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lafxe;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lajwf;

    goto :goto_4

    .line 27
    :cond_c
    sget-object v0, Lajwf;->a:Lajwf;

    .line 20
    :goto_4
    const-class v1, Ljui;

    iget-boolean v2, p0, Ljqp;->H:Z

    .line 19
    invoke-direct {p0, v1, p2, v0, v2}, Ljqp;->Q(Ljava/lang/Class;Lj$/util/function/Supplier;Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_d
    if-nez p2, :cond_e

    .line 27
    sget-object p2, Lafxe;->a:Lafxe;

    :cond_e
    iget v0, p2, Lafxe;->b:I

    const v1, 0x114b20aa

    if-ne v0, v1, :cond_f

    iget-object p2, p2, Lafxe;->c:Ljava/lang/Object;

    .line 10
    check-cast p2, Lafxh;

    goto :goto_5

    .line 11
    :cond_f
    sget-object p2, Lafxh;->a:Lafxh;

    .line 10
    :goto_5
    iget-object p2, p2, Lafxh;->b:Ladpr;

    .line 12
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 17
    new-instance p2, Lftk;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lftk;-><init>(Ljqp;I)V

    iget-object v0, p1, Lafxg;->g:Lafxe;

    if-nez v0, :cond_10

    sget-object v0, Lafxe;->a:Lafxe;

    :cond_10
    iget v2, v0, Lafxe;->b:I

    if-ne v2, v1, :cond_11

    iget-object v0, v0, Lafxe;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lafxh;

    goto :goto_6

    .line 17
    :cond_11
    sget-object v0, Lafxh;->a:Lafxh;

    .line 18
    :goto_6
    const-class v1, Ljum;

    iget-boolean v2, p0, Ljqp;->H:Z

    .line 17
    invoke-direct {p0, v1, p2, v0, v2}, Ljqp;->Q(Ljava/lang/Class;Lj$/util/function/Supplier;Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_12
    iget-object p2, p1, Lafxg;->g:Lafxe;

    if-nez p2, :cond_13

    sget-object p2, Lafxe;->a:Lafxe;

    :cond_13
    iget p2, p2, Lafxe;->b:I

    const v0, 0x1628de79

    if-ne p2, v0, :cond_16

    .line 14
    new-instance p2, Lftk;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1}, Lftk;-><init>(Ljqp;I)V

    iget-object v1, p1, Lafxg;->g:Lafxe;

    if-nez v1, :cond_14

    sget-object v1, Lafxe;->a:Lafxe;

    :cond_14
    iget v2, v1, Lafxe;->b:I

    if-ne v2, v0, :cond_15

    iget-object v0, v1, Lafxe;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lagav;

    goto :goto_7

    .line 16
    :cond_15
    sget-object v0, Lagav;->a:Lagav;

    .line 15
    :goto_7
    const-class v1, Ljun;

    iget-boolean v2, p0, Ljqp;->H:Z

    .line 14
    invoke-direct {p0, v1, p2, v0, v2}, Ljqp;->Q(Ljava/lang/Class;Lj$/util/function/Supplier;Ljava/lang/Object;Z)V

    goto :goto_8

    .line 13
    :cond_16
    invoke-direct {p0}, Ljqp;->P()V

    .line 19
    :goto_8
    iget-object p2, p0, Ljqp;->y:Ljsq;

    iget-object v0, p0, Ljqp;->c:Lahls;

    .line 21
    invoke-virtual {p2, p1, v0}, Ljsq;->f(Lafxg;Lahls;)V

    iget-object p2, p1, Lafxg;->h:Lajst;

    if-nez p2, :cond_17

    .line 22
    sget-object p2, Lajst;->a:Lajst;

    .line 23
    :cond_17
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Ladpd;

    .line 24
    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p1, Lafxg;->h:Lajst;

    if-nez p2, :cond_18

    sget-object p2, Lajst;->a:Lajst;

    :cond_18
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Ladpd;

    .line 25
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafuw;

    .line 26
    invoke-direct {p0, p2}, Ljqp;->U(Lafuw;)V

    .line 27
    :cond_19
    invoke-static {p1}, Ljqp;->W(Lafxg;)Lafup;

    move-result-object p1

    invoke-direct {p0, p1}, Ljqp;->T(Lafup;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Ljqp;->F:Z

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljqp;->k:Ljug;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljug;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lafxg;Laezv;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ljqo;->E(Lafxg;Laezv;Z)V

    return v0
.end method
