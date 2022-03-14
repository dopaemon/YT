.class public final Ljwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxf;
.implements Lene;
.implements Lvcb;
.implements Lqsr;


# static fields
.field public static final a:J


# instance fields
.field public A:Z

.field public final B:Lrvh;

.field public final C:Lapth;

.field private final D:Landroid/content/Context;

.field private final E:Ljpi;

.field private final F:Ljpl;

.field private final G:Landroid/view/ViewGroup;

.field private final H:Landroid/view/ViewGroup;

.field private final I:Landroid/view/View;

.field private final J:Landroid/widget/ImageView;

.field private final K:Z

.field private final L:Z

.field private M:I

.field private final N:Lspd;

.field private final O:Lshw;

.field public b:I

.field public final c:Laouj;

.field public final d:Landroid/view/View;

.field public final e:I

.field public final f:I

.field public final g:Landroid/widget/TextView;

.field public final h:Ljxc;

.field public final i:Ljxj;

.field public final j:Lvcd;

.field public final k:Lqst;

.field public final l:Lenf;

.field public final m:Lanum;

.field public final n:Lyqu;

.field public final o:Lanuz;

.field public final p:Lanuz;

.field public final q:Ljava/lang/Runnable;

.field public final r:Laotj;

.field public final s:Laotj;

.field public final t:Laotj;

.field public final u:Z

.field public v:Lvbz;

.field public w:Z

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljwv;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laouj;Lujn;Ljpk;Ljpi;Ljpl;Lxrj;Lqry;Lxqv;Lqmf;Lmqs;Lspd;Lyqu;Lvcd;Lqst;Lenf;Lgzw;ZLshw;Lanum;Ljxe;[B[B[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p14

    .line 1
    new-instance v7, Ljwx;

    invoke-direct {v7}, Ljwx;-><init>()V

    new-instance v8, Ljwy;

    invoke-direct {v8}, Ljwy;-><init>()V

    invoke-interface/range {p21 .. p21}, Ljxe;->c()Landroid/view/View;

    move-result-object v9

    .line 2
    check-cast v9, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object v15, v9, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lesa;

    new-instance v9, Ljxj;

    iget-object v10, v5, Lmqs;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lmqs;->c:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lyqu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lmqs;->d:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lantr;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lmqs;->b:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lhyu;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Ljxj;-><init>(Landroid/content/Context;Lyqu;Lantr;Lhyu;Lesh;)V

    invoke-interface/range {p21 .. p21}, Ljxe;->b()Landroid/view/View;

    move-result-object v5

    const v10, 0x7f0b064c

    .line 4
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0b0c15

    .line 5
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    new-instance v11, Ljwu;

    invoke-direct {v11, v1, v2}, Ljwu;-><init>(Laouj;Lujn;)V

    new-instance v12, Ljxc;

    .line 6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p17

    iget-object v13, v13, Lgzw;->a:Ljava/lang/Object;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luxw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v10, v5, v11, v13}, Ljxc;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Ljwu;Luxw;)V

    new-instance v5, Ljxa;

    iget-object v10, v12, Ljxc;->c:Landroid/widget/ImageView;

    iget-object v11, v12, Ljxc;->d:Landroid/widget/ProgressBar;

    invoke-direct {v5, v10, v11, v12}, Ljxa;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Ljxc;)V

    iput-object v5, v12, Ljxc;->g:Ljxa;

    .line 7
    invoke-virtual {v12}, Ljxc;->d()V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    iput v5, v0, Ljwv;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Ljwv;->w:Z

    move-object/from16 v10, p1

    iput-object v10, v0, Ljwv;->D:Landroid/content/Context;

    iput-object v3, v0, Ljwv;->E:Ljpi;

    move-object/from16 v11, p6

    iput-object v11, v0, Ljwv;->F:Ljpl;

    move-object/from16 v11, p12

    iput-object v11, v0, Ljwv;->N:Lspd;

    iput-object v1, v0, Ljwv;->c:Laouj;

    iput-object v9, v0, Ljwv;->i:Ljxj;

    iput-object v12, v0, Ljwv;->h:Ljxc;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljwv;->n:Lyqu;

    iput-object v6, v0, Ljwv;->j:Lvcd;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljwv;->k:Lqst;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljwv;->l:Lenf;

    move/from16 v1, p18

    iput-boolean v1, v0, Ljwv;->K:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Ljwv;->O:Lshw;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljwv;->m:Lanum;

    .line 8
    invoke-static/range {p12 .. p12}, Leek;->br(Lspd;)Z

    move-result v1

    iput-boolean v1, v0, Ljwv;->L:Z

    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    iput-object v1, v0, Ljwv;->o:Lanuz;

    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    iput-object v1, v0, Ljwv;->p:Lanuz;

    new-instance v1, Ljss;

    const/4 v9, 0x6

    invoke-direct {v1, v0, v9}, Ljss;-><init>(Ljwv;I)V

    iput-object v1, v0, Ljwv;->q:Ljava/lang/Runnable;

    .line 9
    invoke-virtual/range {p12 .. p12}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v1, v1, Laiaj;->ac:Z

    iput-boolean v1, v0, Ljwv;->u:Z

    invoke-interface/range {p21 .. p21}, Ljxe;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljwv;->d:Landroid/view/View;

    const v9, 0x7f0b0647

    .line 11
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Ljwv;->G:Landroid/view/ViewGroup;

    new-instance v9, Ljsl;

    const/4 v11, 0x3

    move-object/from16 v13, p4

    invoke-direct {v9, v2, v13, v11}, Ljsl;-><init>(Lujn;Ljpk;I)V

    .line 12
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0b064b

    .line 13
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v13, Ljsl;

    const/4 v14, 0x2

    invoke-direct {v13, v2, v3, v14}, Ljsl;-><init>(Lujn;Ljpi;I)V

    .line 14
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f070502

    .line 16
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v0, Ljwv;->f:I

    .line 17
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f070504

    .line 18
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v10, v3

    iput v10, v0, Ljwv;->e:I

    const v3, 0x7f0b064e

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ljwv;->g:Landroid/widget/TextView;

    const v3, 0x7f0b064d

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v10, Lapth;

    .line 21
    invoke-direct {v10, v3}, Lapth;-><init>(Landroid/widget/TextView;)V

    iput-object v10, v0, Ljwv;->C:Lapth;

    const v3, 0x7f0b0431

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Ljwv;->H:Landroid/view/ViewGroup;

    const v3, 0x7f0b0b41

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ljwv;->I:Landroid/view/View;

    .line 24
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Ljwv;->J:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v7, v9, v5

    const/4 v10, 0x1

    aput-object v8, v9, v10

    .line 26
    invoke-virtual {v1, v3, v9}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iput-object v0, v8, Ljwy;->b:Ljwv;

    move-object/from16 v3, p8

    .line 27
    invoke-virtual {v3, v7}, Lqry;->c(Lqro;)V

    move-object/from16 v3, p7

    .line 28
    invoke-virtual {v3, v8}, Lxrj;->a(Lxqw;)V

    iget-object v3, v8, Ljwy;->a:Lsp;

    .line 29
    invoke-virtual {v3, v4}, Lsp;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Ljwy;->c:Ljxc;

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3, v4}, Ljxc;->a(Lxqv;)V

    :cond_1
    iput-boolean v10, v7, Ljwx;->b:Z

    new-instance v3, Lquf;

    move-object/from16 v4, p10

    .line 31
    invoke-direct {v3, v2, v4}, Lquf;-><init>(Lujn;Lqmf;)V

    iput-object v3, v7, Ljwx;->a:Lquf;

    iget-object v2, v7, Ljwx;->a:Lquf;

    iget-object v3, v12, Ljxc;->e:Lqtr;

    .line 32
    invoke-virtual {v2, v3}, Lqty;->c(Ljava/lang/Object;)V

    new-instance v2, Lrvh;

    const v3, 0x7f0b00a5

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v2, v1}, Lrvh;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Ljwv;->B:Lrvh;

    iput-boolean v10, v8, Ljwy;->d:Z

    iput-object v12, v8, Ljwy;->c:Ljxc;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v8, Ljwy;->a:Lsp;

    iget v3, v2, Lsp;->b:I

    if-ge v1, v3, :cond_2

    .line 34
    invoke-virtual {v2, v1}, Lsp;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqv;

    invoke-virtual {v12, v2}, Ljxc;->a(Lxqv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v1, p21

    .line 35
    invoke-interface {v1, v0}, Ljxe;->d(Ljxx;)V

    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v2

    iput-object v2, v0, Ljwv;->r:Laotj;

    .line 37
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v2

    iput-object v2, v0, Ljwv;->s:Laotj;

    .line 38
    invoke-static {v1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v1

    iput-object v1, v0, Ljwv;->t:Laotj;

    iget-object v1, v6, Lvcd;->f:Lvbz;

    .line 39
    invoke-virtual {v0, v14, v1}, Ljwv;->a(ILvbz;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lriy;->aV(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final g()Z
    .locals 1

    iget-boolean v0, p0, Ljwv;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwv;->O:Lshw;

    iget-boolean v0, v0, Lshw;->a:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Ljwv;->K:Z

    return v0
.end method


# virtual methods
.method public final a(ILvbz;)V
    .locals 6

    .line 1
    iput-object p2, p0, Ljwv;->v:Lvbz;

    iget-object p1, p0, Ljwv;->N:Lspd;

    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->m:Laifs;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laifs;->a:Laifs;

    :cond_0
    iget-boolean p1, p1, Laifs;->j:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget v1, p2, Lvbz;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ljwv;->h:Ljxc;

    .line 3
    invoke-virtual {v1, v0}, Ljxc;->c(Z)V

    iget-object v1, p2, Lvbz;->k:Lvbx;

    iget-object v1, v1, Lvbx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljwv;->e(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, p0, Ljwv;->h:Ljxc;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljxc;->c(Z)V

    iget-object v1, p2, Lvbz;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Ljwv;->e(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljwv;->C:Lapth;

    iget-object v3, p0, Ljwv;->v:Lvbz;

    iget v4, v3, Lvbz;->e:I

    iget v3, v3, Lvbz;->d:I

    if-ge v4, v3, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Ljwv;->D:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    add-int/2addr v4, v0

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    iget-object v2, p0, Ljwv;->v:Lvbz;

    iget v2, v2, Lvbz;->d:I

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const v2, 0x7f14035f

    .line 9
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, ""

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Lapth;->h(Ljava/lang/CharSequence;)V

    .line 4
    :cond_4
    :goto_2
    iget-object v1, p0, Ljwv;->l:Lenf;

    .line 11
    invoke-interface {v1}, Lenf;->j()Lenv;

    move-result-object v1

    iget v2, p2, Lvbz;->j:I

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {v1}, Lenv;->f()Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p2, Lvbz;->d:I

    if-lez p1, :cond_7

    iget-object p1, p0, Ljwv;->F:Ljpl;

    .line 13
    invoke-interface {p1, v0, v0}, Ljpl;->s(II)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {v1}, Lenv;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljwv;->E:Ljpi;

    .line 15
    invoke-interface {p1}, Ljpi;->f()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Ljwv;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljwv;->x:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljwv;->e(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljwv;->v:Lvbz;

    iget v0, v0, Lvbz;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljwv;->C:Lapth;

    iget-object v1, p0, Ljwv;->y:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Lapth;->h(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwv;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic l(Lqjy;)V
    .locals 0

    return-void
.end method

.method public final m(Lqka;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljwv;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140129

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljwv;->z:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Ljwv;->z:Ljava/lang/CharSequence;

    iget v0, p0, Ljwv;->b:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljwv;->e(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ljwv;->b:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljwv;->C:Lapth;

    .line 5
    invoke-virtual {v0, p1}, Lapth;->h(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lenv;)V
    .locals 1

    .line 1
    sget-object v0, Lenv;->c:Lenv;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljwv;->G:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final pE(Lkap;Lkap;)V
    .locals 0

    return-void
.end method

.method public final pF(Ljxy;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljxy;->m()F

    move-result v0

    .line 2
    invoke-interface {p1}, Ljxy;->n()F

    move-result v1

    iget-object v2, p0, Ljwv;->G:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v2, p0, Ljwv;->H:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v2, p0, Ljwv;->i:Ljxj;

    iget-object v2, v2, Ljxj;->a:Lyfk;

    mul-float v1, v1, v0

    .line 5
    invoke-interface {v2, v1}, Lyfk;->setAlpha(F)V

    iget-object v0, p0, Ljwv;->H:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ljwv;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object p1

    iget-boolean v0, p0, Ljwv;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwv;->H:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lriy;->aj(IIII)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ljwv;->H:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Lriy;->am(I)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljxy;->t()Landroid/graphics/Rect;

    move-result-object p1

    iget-boolean v0, p0, Ljwv;->L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljwv;->H:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1, v1, v1, v1}, Lriy;->aj(IIII)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljwv;->H:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Lriy;->ai(I)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 10
    :goto_0
    iget-object p1, p0, Ljwv;->D:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljwv;->g()Z

    move-result v1

    if-eq v0, v1, :cond_3

    const v0, 0x7f070501

    goto :goto_1

    :cond_3
    const v0, 0x7f070506

    .line 19
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Ljwv;->M:I

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput p1, p0, Ljwv;->M:I

    iget-object v0, p0, Ljwv;->I:Landroid/view/View;

    invoke-static {p1}, Lriy;->am(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p0, Ljwv;->J:Landroid/widget/ImageView;

    invoke-static {p1}, Lriy;->am(I)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_5
    return-void
.end method
