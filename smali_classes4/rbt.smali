.class public final Lrbt;
.super Lrcn;
.source "PG"

# interfaces
.implements Lqzy;


# static fields
.field public static final synthetic bu:I

.field private static final bv:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public aA:Landroid/widget/EditText;

.field public aB:Landroid/view/View;

.field public aC:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

.field public aD:Lzlr;

.field public aE:Labrk;

.field public aF:Landroid/view/View;

.field public aG:Landroid/view/View;

.field public aH:Ljava/lang/String;

.field public aI:Ljava/lang/String;

.field public aJ:Ljava/lang/String;

.field public aK:Z

.field public aL:I

.field public aM:Landroid/content/DialogInterface$OnDismissListener;

.field public aN:Lrdd;

.field public aO:Landroid/widget/TextView;

.field public aP:Landroid/view/View;

.field public aQ:Landroid/widget/ImageView;

.field public aR:Landroid/widget/TextView;

.field public aS:Lakqe;

.field public aT:Lagca;

.field public aU:Lagca;

.field aV:Lanva;

.field public aW:Lapod;

.field public aX:Landroid/support/v7/widget/RecyclerView;

.field public aY:Landroid/support/v7/widget/RecyclerView;

.field public aZ:Landroid/view/View;

.field public ae:Lzhe;

.field public af:Lsrw;

.field public ag:Lzqd;

.field public ah:Lwqu;

.field public ai:Laaje;

.field public aj:Lujn;

.field public ak:Lrbl;

.field public al:Lzgx;

.field public am:Lssn;

.field public an:Lzwc;

.field public ao:Lzwx;

.field public ap:Ljava/util/concurrent/Executor;

.field public aq:Lanum;

.field public ar:Lmvs;

.field public as:Lqzt;

.field public at:Lqzi;

.field public au:Lral;

.field public av:Laele;

.field public aw:Lrbu;

.field public ax:Ljava/lang/String;

.field public ay:Ljava/lang/String;

.field public az:Lrdb;

.field private bA:Landroid/view/View;

.field private bB:Landroid/widget/FrameLayout;

.field private bC:Lzhn;

.field private bD:I

.field private bE:I

.field private bF:Landroid/widget/TextView;

.field private bG:Landroid/widget/ImageView;

.field private bH:Ljava/util/regex/Pattern;

.field ba:Labwk;

.field public bb:Lrcs;

.field public bc:Z

.field public bd:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

.field public be:Labrk;

.field public bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public bg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public bi:Z

.field public bj:Z

.field public bk:Lspg;

.field public bl:Lrro;

.field public bm:Lxlq;

.field public bn:Laadt;

.field public bo:Laad;

.field public bp:Lspg;

.field public bq:Lspg;

.field public br:Laad;

.field public bs:Lrdm;

.field public bt:Lwzu;

.field private bw:Landroid/view/MenuItem;

.field private bx:Lrde;

.field private by:Lzlr;

.field private bz:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lrbt;->bv:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrcn;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrbt;->bc:Z

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lrbt;->be:Labrk;

    return-void
.end method

.method public static aI(Laele;)Lrbt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrbt;

    .line 2
    invoke-direct {v0}, Lrbt;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "renderer"

    .line 4
    invoke-static {v1, v2, p0}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 5
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic aY(Lrbt;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrbt;->aK:Z

    return-void
.end method

.method private final bb()Laezv;
    .locals 3

    .line 1
    iget-object v0, p0, Lrbt;->av:Laele;

    iget-object v0, v0, Laele;->l:Laekz;

    if-nez v0, :cond_0

    sget-object v0, Laekz;->a:Laekz;

    :cond_0
    iget v0, v0, Laekz;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrbt;->av:Laele;

    iget-object v0, v0, Laele;->l:Laekz;

    if-nez v0, :cond_1

    sget-object v0, Laekz;->a:Laekz;

    :cond_1
    iget-object v0, v0, Laekz;->c:Laeoh;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_2
    iget v0, v0, Laeoh;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrbt;->av:Laele;

    iget-object v0, v0, Laele;->l:Laekz;

    if-nez v0, :cond_3

    sget-object v0, Laekz;->a:Laekz;

    :cond_3
    iget-object v0, v0, Laekz;->c:Laeoh;

    if-nez v0, :cond_4

    sget-object v0, Laeoh;->a:Laeoh;

    :cond_4
    iget-object v0, v0, Laeoh;->o:Laezv;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    :cond_5
    return-object v0

    :cond_6
    return-object v1
.end method

.method private final bc()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrbt;->aJ()Labrk;

    move-result-object v0

    iget-object v1, p0, Lrbt;->aZ:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x61f53fb

    if-nez v1, :cond_5

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajwp;

    iget-object v1, v1, Lajwp;->c:Lajst;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lajst;->a:Lajst;

    .line 5
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 6
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    iget-object v1, v1, Laeoh;->m:Lagif;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lagif;->a:Lagif;

    :cond_1
    iget v1, v1, Lagif;->b:I

    if-ne v1, v2, :cond_5

    .line 20
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwp;

    iget-object v0, v0, Lajwp;->c:Lajst;

    if-nez v0, :cond_2

    sget-object v0, Lajst;->a:Lajst;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 21
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget-object v1, p0, Lrbt;->an:Lzwc;

    iget-object v3, v0, Laeoh;->m:Lagif;

    if-nez v3, :cond_3

    sget-object v3, Lagif;->a:Lagif;

    :cond_3
    iget v4, v3, Lagif;->b:I

    if-ne v4, v2, :cond_4

    iget-object v2, v3, Lagif;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Lagid;

    goto :goto_0

    .line 23
    :cond_4
    sget-object v2, Lagid;->a:Lagid;

    .line 22
    :goto_0
    iget-object v3, p0, Lrbt;->aZ:Landroid/view/View;

    iget-object v4, p0, Lrbt;->aj:Lujn;

    .line 24
    invoke-interface {v1, v2, v3, v0, v4}, Lzwc;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    return-void

    .line 23
    :cond_5
    iget-object v0, p0, Lrbt;->av:Laele;

    iget-object v0, v0, Laele;->l:Laekz;

    if-nez v0, :cond_6

    .line 8
    sget-object v0, Laekz;->a:Laekz;

    :cond_6
    iget-object v0, v0, Laekz;->c:Laeoh;

    if-nez v0, :cond_7

    .line 9
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_7
    iget-object v0, v0, Laeoh;->m:Lagif;

    if-nez v0, :cond_8

    .line 10
    sget-object v0, Lagif;->a:Lagif;

    :cond_8
    iget v0, v0, Lagif;->b:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lrbt;->av:Laele;

    iget-object v0, v0, Laele;->l:Laekz;

    if-nez v0, :cond_9

    sget-object v0, Laekz;->a:Laekz;

    :cond_9
    iget-object v0, v0, Laekz;->c:Laeoh;

    if-nez v0, :cond_a

    sget-object v0, Laeoh;->a:Laeoh;

    :cond_a
    iget-object v1, p0, Lrbt;->an:Lzwc;

    iget-object v3, v0, Laeoh;->m:Lagif;

    if-nez v3, :cond_b

    sget-object v3, Lagif;->a:Lagif;

    :cond_b
    iget v4, v3, Lagif;->b:I

    if-ne v4, v2, :cond_c

    iget-object v2, v3, Lagif;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lagid;

    goto :goto_1

    .line 18
    :cond_c
    sget-object v2, Lagid;->a:Lagid;

    .line 17
    :goto_1
    iget-object v3, p0, Lrbt;->bG:Landroid/widget/ImageView;

    iget-object v4, p0, Lrbt;->aj:Lujn;

    .line 19
    invoke-interface {v1, v2, v3, v0, v4}, Lzwc;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    return-void

    .line 18
    :cond_d
    iget-object v0, p0, Lrbt;->av:Laele;

    iget v1, v0, Laele;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    iget-object v0, v0, Laele;->B:Lajst;

    if-nez v0, :cond_e

    .line 11
    sget-object v0, Lajst;->a:Lajst;

    .line 12
    :cond_e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 13
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget-object v1, v0, Laeoh;->m:Lagif;

    if-nez v1, :cond_f

    sget-object v3, Lagif;->a:Lagif;

    goto :goto_2

    :cond_f
    move-object v3, v1

    :goto_2
    iget v3, v3, Lagif;->b:I

    if-ne v3, v2, :cond_12

    iget-object v3, p0, Lrbt;->an:Lzwc;

    if-nez v1, :cond_10

    sget-object v1, Lagif;->a:Lagif;

    :cond_10
    iget v4, v1, Lagif;->b:I

    if-ne v4, v2, :cond_11

    iget-object v1, v1, Lagif;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lagid;

    goto :goto_3

    .line 15
    :cond_11
    sget-object v1, Lagid;->a:Lagid;

    .line 14
    :goto_3
    iget-object v2, p0, Lrbt;->aQ:Landroid/widget/ImageView;

    iget-object v4, p0, Lrbt;->aj:Lujn;

    .line 16
    invoke-interface {v3, v1, v2, v0, v4}, Lzwc;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_12
    return-void
.end method

.method private final bd(Landroid/view/View;)V
    .locals 13

    const v0, 0x7f0b012f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0b0dfe

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b074c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b074f

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    const v1, 0x7f0b074e

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v1, 0x7f0b0bd0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance p1, Lrdb;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060590

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iget-object v9, p0, Lrbt;->bl:Lrro;

    iget-object v10, p0, Lrbt;->af:Lsrw;

    const/4 v11, 0x0

    move-object v1, p1

    move-object v3, v0

    move-object v6, v12

    invoke-direct/range {v1 .. v11}, Lrdb;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/view/View;ILrro;Lsrw;[B)V

    iput-object p1, p0, Lrbt;->az:Lrdb;

    new-instance p1, Lrbr;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lrbr;-><init>(Lrbt;I[S)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lrbr;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v2}, Lrbr;-><init>(Lrbt;I[I)V

    .line 9
    invoke-virtual {v12, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lrbt;->bs:Lrdm;

    .line 10
    invoke-virtual {p1, p0}, Lrdm;->j(Lqzy;)V

    return-void
.end method

.method private final be()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrbt;->bp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lrbt;)V

    iget-object v1, p0, Lrbt;->aC:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lubm;

    iget-object v0, p0, Lrbt;->av:Laele;

    iget v2, v0, Laele;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v0, v0, Laele;->q:Lajjy;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lajjy;->a:Lajjy;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Lajjy;

    return-void
.end method

.method private final bf(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrbt;->av:Laele;

    iget v1, v0, Laele;->c:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrbt;->bt:Lwzu;

    iget-object v0, v0, Laele;->M:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->pollTypeSelectionRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    new-instance v9, Lubm;

    invoke-direct {v9, p0}, Lubm;-><init>(Lrbt;)V

    .line 4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lwzu;->b:Ljava/lang/Object;

    iput-object v0, v1, Lwzu;->e:Ljava/lang/Object;

    const v2, 0x7f0b11da

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    new-instance v11, Lrck;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lrck;-><init>(Lubm;I[B[B[B[B)V

    .line 6
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0b94

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->c:Lagca;

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Lagca;->a:Lagca;

    .line 9
    :cond_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v2, v1, Lwzu;->c:Ljava/lang/Object;

    const v3, 0x7f0b1103

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    check-cast v2, Ladqk;

    invoke-virtual {v2, v3}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Lztf;->g()V

    new-instance v11, Lecx;

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lecx;-><init>(Lubm;I[B[B[B[B)V

    iput-object v11, v10, Lzte;->c:Lztd;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->e:Lajst;

    if-nez v2, :cond_2

    sget-object v2, Lajst;->a:Lajst;

    .line 12
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 13
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    iget-object v3, v1, Lwzu;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {v10, v2, v3}, Lzte;->b(Laeoh;Lujn;)V

    :cond_3
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lwzu;->c:Ljava/lang/Object;

    const v3, 0x7f0b074d

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast v2, Ladqk;

    invoke-virtual {v2, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lztf;->g()V

    new-instance v10, Lecx;

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lecx;-><init>(Lubm;I[B[B[B[B)V

    iput-object v10, p1, Lzte;->c:Lztd;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->d:Lajst;

    if-nez v0, :cond_4

    sget-object v0, Lajst;->a:Lajst;

    .line 17
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 18
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget-object v1, v1, Lwzu;->d:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, v0, v1}, Lzte;->b(Laeoh;Lujn;)V

    :cond_5
    return-void
.end method

.method private final bg(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrbt;->av:Laele;

    iget v1, v0, Laele;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Laele;->z:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    :cond_0
    move-object v5, v0

    const v0, 0x7f0b0ba1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b1218

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, p0, Lrbt;->bo:Laad;

    iget-object v3, p0, Lrbt;->aA:Landroid/widget/EditText;

    iget-object v6, p0, Lrbt;->aj:Lujn;

    .line 4
    sget-object v7, Laldp;->b:Laldp;

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v1 .. v8}, Laad;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Laezv;Lujn;Laldp;Z)Lgte;

    move-result-object p1

    iput-object p1, p0, Lrbt;->aN:Lrdd;

    :cond_1
    return-void
.end method

.method private final bh(Landroid/view/View;Laelm;Laelf;)V
    .locals 6

    .line 46
    iget-object v0, p0, Lrbt;->av:Laele;

    iget v1, v0, Laele;->w:I

    invoke-static {v1}, Laddw;->aq(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const v4, 0x303c1d6

    const v5, 0x7326ad9

    if-eq v2, v3, :cond_8

    const/4 p3, 0x2

    if-eq v2, p3, :cond_3

    iget p1, v0, Laele;->b:I

    const/high16 p2, 0x20000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    invoke-static {v1}, Laddw;->aq(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported purpose: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    iget p3, p2, Laelm;->b:I

    if-ne p3, v5, :cond_5

    new-instance p3, Lzlr;

    .line 36
    invoke-direct {p3}, Lzlr;-><init>()V

    iput-object p3, p0, Lrbt;->aD:Lzlr;

    iget-object p3, p0, Lrbt;->bn:Laadt;

    iget-object v0, p0, Lrbt;->ag:Lzqd;

    .line 37
    invoke-interface {v0}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p3

    iget-object v0, p0, Lrbt;->aD:Lzlr;

    .line 38
    invoke-virtual {p3, v0}, Lzlm;->h(Lzjy;)V

    const v0, 0x7f0b0739

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 40
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 41
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object p3, p0, Lrbt;->aD:Lzlr;

    iget v0, p2, Laelm;->b:I

    if-ne v0, v5, :cond_4

    iget-object p2, p2, Laelm;->c:Ljava/lang/Object;

    .line 42
    check-cast p2, Laekp;

    goto :goto_2

    .line 43
    :cond_4
    sget-object p2, Laekp;->a:Laekp;

    .line 44
    :goto_2
    invoke-virtual {p3, p2}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {p1, v3}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    :cond_5
    if-ne p3, v4, :cond_6

    .line 43
    iget-object p2, p2, Laelm;->c:Ljava/lang/Object;

    .line 23
    check-cast p2, Laliw;

    const/4 p3, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lrbt;->bi(Landroid/view/View;Laliw;Z)V

    return-void

    :cond_6
    const v0, 0x9267492

    if-ne p3, v0, :cond_14

    new-instance p3, Lzlr;

    .line 25
    invoke-direct {p3}, Lzlr;-><init>()V

    iput-object p3, p0, Lrbt;->by:Lzlr;

    iget-object p3, p0, Lrbt;->bn:Laadt;

    iget-object v1, p0, Lrbt;->ag:Lzqd;

    .line 26
    invoke-interface {v1}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p3

    iget-object v1, p0, Lrbt;->by:Lzlr;

    .line 27
    invoke-virtual {p3, v1}, Lzlm;->h(Lzjy;)V

    const v1, 0x7f0b0130

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 30
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget p3, p2, Laelm;->b:I

    if-ne p3, v0, :cond_7

    iget-object p2, p2, Laelm;->c:Ljava/lang/Object;

    .line 31
    check-cast p2, Lafup;

    goto :goto_3

    .line 32
    :cond_7
    sget-object p2, Lafup;->a:Lafup;

    .line 33
    :goto_3
    invoke-static {p2}, Lzce;->a(Lafup;)Lzce;

    move-result-object p2

    iget-object p3, p0, Lrbt;->by:Lzlr;

    .line 34
    invoke-virtual {p3, p2}, Lzlr;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {p1, v3}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    :cond_8
    if-eqz p2, :cond_10

    .line 48
    iget v1, p2, Laelm;->b:I

    if-ne v1, v5, :cond_10

    iget-object p2, v0, Laele;->m:Laelm;

    if-nez p2, :cond_9

    sget-object p2, Laelm;->a:Laelm;

    :cond_9
    iget p3, p2, Laelm;->b:I

    if-ne p3, v5, :cond_14

    iget p3, v0, Laele;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr p3, v1

    if-eqz p3, :cond_f

    iget-object p3, v0, Laele;->v:Laelg;

    if-nez p3, :cond_a

    .line 7
    sget-object p3, Laelg;->a:Laelg;

    :cond_a
    iget-object p3, p3, Laelg;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_6

    .line 9
    :cond_b
    iget p3, p2, Laelm;->b:I

    if-ne p3, v5, :cond_c

    iget-object p2, p2, Laelm;->c:Ljava/lang/Object;

    .line 10
    check-cast p2, Laekp;

    goto :goto_4

    .line 11
    :cond_c
    sget-object p2, Laekp;->a:Laekp;

    .line 10
    :goto_4
    iget-object p3, p0, Lrbt;->aG:Landroid/view/View;

    .line 12
    invoke-static {p3, v3}, Lrlx;->F(Landroid/view/View;Z)V

    new-instance p3, Lzlr;

    .line 13
    invoke-direct {p3}, Lzlr;-><init>()V

    iput-object p3, p0, Lrbt;->aD:Lzlr;

    iget-object p3, p0, Lrbt;->bn:Laadt;

    iget-object v0, p0, Lrbt;->ag:Lzqd;

    .line 14
    invoke-interface {v0}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p3

    iget-object v0, p0, Lrbt;->aD:Lzlr;

    .line 15
    invoke-virtual {p3, v0}, Lzlm;->h(Lzjy;)V

    const v0, 0x7f0b0bc0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0bbe

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lick;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v0, v2}, Lick;-><init>(Laekp;Landroid/widget/ImageView;I)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object p1, p0, Lrbt;->aD:Lzlr;

    .line 21
    invoke-virtual {p1, p2}, Lzlr;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrbt;->av:Laele;

    iget-object p1, p1, Laele;->v:Laelg;

    if-nez p1, :cond_d

    sget-object p2, Laelg;->a:Laelg;

    goto :goto_5

    :cond_d
    move-object p2, p1

    :goto_5
    iget-object p2, p2, Laelg;->b:Ljava/lang/String;

    iput-object p2, p0, Lrbt;->ax:Ljava/lang/String;

    if-nez p1, :cond_e

    sget-object p1, Laelg;->a:Laelg;

    :cond_e
    iget-object p1, p1, Laelg;->c:Ljava/lang/String;

    iput-object p1, p0, Lrbt;->ay:Ljava/lang/String;

    new-instance p1, Lrbr;

    invoke-direct {p1, p0, v3}, Lrbr;-><init>(Lrbt;I)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    :goto_6
    const-string p1, "prefilled image post missed encryptedBlobId"

    .line 9
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_10
    if-eqz p2, :cond_12

    .line 11
    iget v0, p2, Laelm;->b:I

    if-eq v0, v4, :cond_11

    goto :goto_7

    .line 3
    :cond_11
    iget-object p2, p2, Laelm;->c:Ljava/lang/Object;

    .line 5
    check-cast p2, Laliw;

    .line 6
    invoke-direct {p0, p1, p2, v3}, Lrbt;->bi(Landroid/view/View;Laliw;Z)V

    return-void

    :cond_12
    :goto_7
    if-eqz p3, :cond_14

    .line 11
    iget p1, p3, Laelf;->b:I

    const/16 p2, 0x22

    if-ne p1, p2, :cond_14

    .line 1
    invoke-direct {p0}, Lrbt;->bp()Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p3, Laelf;->b:I

    if-ne p1, p2, :cond_13

    iget-object p1, p3, Laelf;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laelh;

    goto :goto_8

    .line 3
    :cond_13
    sget-object p1, Laelh;->a:Laelh;

    .line 2
    :goto_8
    iget-object p1, p1, Laelh;->b:Ladpr;

    .line 4
    invoke-virtual {p0, p1}, Lrbt;->aT(Ljava/util/List;)V

    :cond_14
    return-void
.end method

.method private final bi(Landroid/view/View;Laliw;Z)V
    .locals 1

    const v0, 0x7f0b1252

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1, p3}, Lrlx;->F(Landroid/view/View;Z)V

    new-instance p3, Lrbr;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lrbr;-><init>(Lrbt;I)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lzkz;

    .line 4
    invoke-direct {p1}, Lzkz;-><init>()V

    iget-object p3, p0, Lrbt;->aj:Lujn;

    .line 5
    invoke-virtual {p1, p3}, Lujp;->a(Lujn;)V

    iget-object p3, p0, Lrbt;->bx:Lrde;

    .line 6
    invoke-virtual {p3, p1, p2}, Lzju;->c(Lzkz;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lrbt;->aF:Landroid/view/View;

    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p3, p0, Lrbt;->bB:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p2, Laliw;->f:Ljava/lang/String;

    iput-object p1, p0, Lrbt;->aH:Ljava/lang/String;

    return-void
.end method

.method private final bj(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lfwk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfwk;-><init>(I)V

    const v1, 0x7f14021e

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lefk;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lefk;-><init>(Lrbt;Landroid/app/Dialog;I)V

    const p1, 0x7f14021f

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final bk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrbt;->ax:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrbt;->aD:Lzlr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrmr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    invoke-direct {p0}, Lrbt;->bq()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrbt;->by:Lzlr;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lrmr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lrbt;->aX:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final bl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrbt;->aA:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrbt;->av:Laele;

    iget v2, v1, Laele;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget-object v1, v1, Laele;->j:Lagca;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lsbj;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final bm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrbt;->aA:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrbt;->az:Lrdb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrdb;->c()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lrbt;->aD:Lzlr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrmr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lrbt;->by:Lzlr;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lrmr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lrbt;->aF:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrbt;->aC:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrbt;->aX:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrbt;->bd:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final bo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrbt;->av:Laele;

    iget v1, v0, Laele;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Laele;->q:Lajjy;

    if-nez v0, :cond_1

    sget-object v0, Lajjy;->a:Lajjy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lajjy;->c:Laeoi;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_2
    iget v0, v0, Laeoi;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final bq()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrbt;->av:Laele;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    iget v2, v0, Laele;->b:I

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_6

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1

    iget v0, v0, Laele;->n:I

    invoke-static {v0}, Lacer;->aX(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, v0, Laele;->m:Laelm;

    if-nez v0, :cond_2

    sget-object v0, Laelm;->a:Laelm;

    :cond_2
    iget v0, v0, Laelm;->b:I

    const v2, 0x303c1d6

    if-eq v0, v2, :cond_5

    const v2, 0x7326ad9

    if-eq v0, v2, :cond_4

    const v2, 0x3061cf4

    if-ne v0, v2, :cond_3

    const/4 v0, 0x6

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrcn;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lbj;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x7f0e0080

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lrbt;->ao:Lzwx;

    .line 4
    invoke-virtual {p2, p1}, Lzwx;->g(Landroid/view/View;)V

    const p2, 0x7f0b0085

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrbt;->aB:Landroid/view/View;

    const p2, 0x7f0b040b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lrbt;->aA:Landroid/widget/EditText;

    const p2, 0x7f0b0b8d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object p2, p0, Lrbt;->aC:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    const p2, 0x7f0b122f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrbt;->aF:Landroid/view/View;

    const p2, 0x7f0b0bbf

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrbt;->aG:Landroid/view/View;

    const p2, 0x7f0b122e

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lrbt;->bB:Landroid/widget/FrameLayout;

    const p2, 0x7f0b046c

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrbt;->bz:Landroid/view/View;

    const p2, 0x7f0b04e0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrbt;->bA:Landroid/view/View;

    const p2, 0x7f0b06d9

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrbt;->aO:Landroid/widget/TextView;

    const p2, 0x7f0b0e51

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrbt;->aP:Landroid/view/View;

    const p2, 0x7f0b0e53

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrbt;->aR:Landroid/widget/TextView;

    const p2, 0x7f0b0e44

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lrbt;->aQ:Landroid/widget/ImageView;

    const p2, 0x7f0b073a

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lrbt;->aX:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b065a

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lrbt;->aY:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b0eb1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrbt;->aZ:Landroid/view/View;

    const p2, 0x7f0b0eb2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrbt;->bF:Landroid/widget/TextView;

    const p2, 0x7f0b012d

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lrbt;->bG:Landroid/widget/ImageView;

    const p2, 0x7f0b0747

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iput-object p2, p0, Lrbt;->bd:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 23
    invoke-direct {p0, p1}, Lrbt;->bg(Landroid/view/View;)V

    .line 24
    invoke-direct {p0}, Lrbt;->be()V

    const p2, 0x7f0b0b95

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lrbt;->bf(Landroid/view/View;)V

    invoke-virtual {p0}, Lrbt;->aV()Z

    move-result p2

    const p3, 0x7f0b0b9f

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lrlx;->F(Landroid/view/View;Z)V

    const p3, 0x7f0b0c0d

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    xor-int/lit8 v2, p2, 0x1

    .line 28
    invoke-static {p3, v2}, Lrlx;->F(Landroid/view/View;Z)V

    const v2, 0x7f0b06e1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 30
    invoke-static {v2, p2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v3, p0, Lrbt;->ae:Lzhe;

    if-ne v0, p2, :cond_0

    move-object p3, v2

    :cond_0
    iget-object v2, p0, Lrbt;->av:Laele;

    iget v4, v2, Laele;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v2, Laele;->e:Lakpa;

    if-nez v2, :cond_2

    .line 31
    sget-object v2, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_1
    move-object v2, v6

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v3, p3, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    const p3, 0x7f0b002e

    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_3
    if-eq v0, p2, :cond_4

    goto :goto_1

    :cond_4
    const p3, 0x7f0b06d5

    .line 34
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    iget-object v2, p0, Lrbt;->av:Laele;

    iget-object v2, v2, Laele;->r:Laeky;

    if-nez v2, :cond_5

    .line 35
    sget-object v2, Laeky;->a:Laeky;

    :cond_5
    iget v2, v2, Laeky;->b:I

    const v3, 0x43cee5d

    if-ne v2, v3, :cond_9

    .line 37
    invoke-static {p3, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, p0, Lrbt;->av:Laele;

    iget-object v2, v2, Laele;->r:Laeky;

    if-nez v2, :cond_6

    sget-object v2, Laeky;->a:Laeky;

    :cond_6
    iget v4, v2, Laeky;->b:I

    if-ne v4, v3, :cond_7

    iget-object v2, v2, Laeky;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, Lafsn;

    goto :goto_2

    .line 39
    :cond_7
    sget-object v2, Lafsn;->a:Lafsn;

    .line 38
    :goto_2
    iget-object v3, p0, Lrbt;->ak:Lrbl;

    iget-object v2, v2, Lafsn;->c:Ladpr;

    .line 40
    invoke-virtual {v3, v2}, Lrbl;->b(Ljava/util/List;)V

    iget-object v2, p0, Lrbt;->ak:Lrbl;

    iput-boolean p2, v2, Lrbl;->b:Z

    new-instance v2, Lnq;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lnq;-><init>(Lrbt;I)V

    .line 41
    invoke-virtual {p3, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, p0, Lrbt;->ak:Lrbl;

    .line 42
    invoke-virtual {p3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lrbt;->ak:Lrbl;

    iget-object v2, v2, Lrbl;->a:Lafsq;

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lrbt;->ak:Lrbl;

    .line 43
    invoke-virtual {v3}, Lrbl;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lrbt;->ak:Lrbl;

    iget-object v4, v3, Lrbl;->a:Lafsq;

    .line 44
    invoke-virtual {v3, v2}, Lrbl;->a(I)Lafsq;

    move-result-object v3

    invoke-virtual {v4, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 45
    invoke-virtual {p3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {p3, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_a
    :goto_4
    const/high16 p3, 0x80000

    const/4 v2, 0x4

    if-eqz p2, :cond_11

    .line 45
    iget-object p2, p0, Lrbt;->aO:Landroid/widget/TextView;

    iget-object v3, p0, Lrbt;->av:Laele;

    iget v4, v3, Laele;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_b

    iget-object v3, v3, Laele;->f:Lagca;

    if-nez v3, :cond_c

    .line 46
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_5

    :cond_b
    move-object v3, v6

    .line 47
    :cond_c
    :goto_5
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 48
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrbt;->av:Laele;

    iget v3, p2, Laele;->b:I

    and-int/2addr v3, p3

    if-eqz v3, :cond_d

    iget-object p2, p2, Laele;->r:Laeky;

    if-nez p2, :cond_e

    sget-object p2, Laeky;->a:Laeky;

    goto :goto_6

    :cond_d
    move-object p2, v6

    :cond_e
    :goto_6
    const v3, 0x7f0b06e8

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz p2, :cond_10

    iget v4, p2, Laeky;->b:I

    const v7, 0xe112494

    if-ne v4, v7, :cond_10

    iget-object p2, p2, Laeky;->c:Ljava/lang/Object;

    .line 51
    check-cast p2, Lajld;

    iget-object p2, p2, Lajld;->b:Lagca;

    if-nez p2, :cond_f

    .line 52
    sget-object p2, Lagca;->a:Lagca;

    .line 53
    :cond_f
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 54
    invoke-static {v3, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 50
    :cond_10
    invoke-static {v3, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 54
    :goto_7
    iget-object p2, p0, Lrbt;->aO:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v3, p0, Lrbt;->bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    invoke-virtual {p2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p2, p0, Lrbt;->aA:Landroid/widget/EditText;

    const v3, 0x7f15047d

    .line 57
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_11
    iget-object p2, p0, Lrbt;->av:Laele;

    iget v3, p2, Laele;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_14

    iget-object p2, p2, Laele;->j:Lagca;

    if-nez p2, :cond_12

    .line 58
    sget-object p2, Lagca;->a:Lagca;

    :cond_12
    iget-object v3, p0, Lrbt;->af:Lsrw;

    .line 59
    invoke-static {p2, v3, v1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p2

    iget-object v3, p0, Lrbt;->aN:Lrdd;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lrbt;->aA:Landroid/widget/EditText;

    new-instance v4, Lram;

    invoke-direct {v4, p0, p2, v5}, Lram;-><init>(Lrbt;Landroid/text/Spanned;I)V

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 76
    :cond_13
    iget-object v3, p0, Lrbt;->aA:Landroid/widget/EditText;

    .line 61
    invoke-virtual {v3, p2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 60
    :cond_14
    :goto_8
    iget-object p2, p0, Lrbt;->aA:Landroid/widget/EditText;

    new-instance v3, Lecp;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lecp;-><init>(Lrbt;I)V

    .line 62
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0b0ba0

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v3, Lrbr;

    const/4 v7, 0x3

    invoke-direct {v3, p0, v7, v6}, Lrbr;-><init>(Lrbt;I[B)V

    .line 64
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lrbt;->av:Laele;

    iget v3, p2, Laele;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_15

    goto :goto_9

    .line 76
    :cond_15
    iget v8, p2, Laele;->c:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_1a

    :goto_9
    if-eqz v3, :cond_16

    .line 64
    iget-object p2, p2, Laele;->m:Laelm;

    if-nez p2, :cond_17

    .line 65
    sget-object p2, Laelm;->a:Laelm;

    goto :goto_a

    :cond_16
    move-object p2, v6

    :cond_17
    :goto_a
    iget-object v3, p0, Lrbt;->av:Laele;

    iget v8, v3, Laele;->c:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_18

    iget-object v3, v3, Laele;->A:Laelf;

    if-nez v3, :cond_19

    .line 66
    sget-object v3, Laelf;->a:Laelf;

    goto :goto_b

    :cond_18
    move-object v3, v6

    .line 67
    :cond_19
    :goto_b
    invoke-direct {p0, p1, p2, v3}, Lrbt;->bh(Landroid/view/View;Laelm;Laelf;)V

    :cond_1a
    iget-boolean p2, p0, Lrbt;->bc:Z

    if-nez p2, :cond_1b

    .line 68
    invoke-direct {p0, p1}, Lrbt;->bd(Landroid/view/View;)V

    :cond_1b
    iget-object p2, p0, Lrbt;->av:Laele;

    iget-object p2, p2, Laele;->p:Laelb;

    if-nez p2, :cond_1c

    .line 69
    sget-object p2, Laelb;->a:Laelb;

    :cond_1c
    iget p2, p2, Laelb;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lrbt;->av:Laele;

    iget-object p2, p2, Laele;->p:Laelb;

    if-nez p2, :cond_1d

    sget-object p2, Laelb;->a:Laelb;

    :cond_1d
    iget-object p2, p2, Laelb;->c:Laeoh;

    if-nez p2, :cond_1f

    .line 70
    sget-object p2, Laeoh;->a:Laeoh;

    goto :goto_c

    :cond_1e
    move-object p2, v6

    :cond_1f
    :goto_c
    if-eqz p2, :cond_23

    .line 71
    invoke-direct {p0}, Lrbt;->bp()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_d

    :cond_20
    const v3, 0x7f0b012e

    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v8, p2, Laeoh;->b:I

    and-int/2addr p3, v8

    if-eqz p3, :cond_22

    iget-object p2, p2, Laeoh;->s:Ladvn;

    if-nez p2, :cond_21

    .line 74
    sget-object p2, Ladvn;->a:Ladvn;

    :cond_21
    iget-object p2, p2, Ladvn;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_22
    new-instance p2, Lrbr;

    invoke-direct {p2, p0, v2, v6}, Lrbr;-><init>(Lrbt;I[C)V

    .line 76
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_23
    :goto_d
    iget-object p2, p0, Lrbt;->av:Laele;

    iget-object p2, p2, Laele;->l:Laekz;

    if-nez p2, :cond_24

    .line 77
    sget-object p2, Laekz;->a:Laekz;

    :cond_24
    iget-object p2, p2, Laekz;->c:Laeoh;

    if-nez p2, :cond_25

    .line 78
    sget-object p2, Laeoh;->a:Laeoh;

    .line 79
    :cond_25
    invoke-direct {p0}, Lrbt;->bb()Laezv;

    move-result-object p3

    if-eqz p3, :cond_26

    iget-object v3, p0, Lrbt;->bG:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lrbt;->bG:Landroid/widget/ImageView;

    iget-object p2, p2, Laeoh;->j:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrbt;->bG:Landroid/widget/ImageView;

    new-instance v3, Lpve;

    const/16 v8, 0xa

    invoke-direct {v3, p0, p3, v8}, Lpve;-><init>(Lrbt;Laezv;I)V

    .line 82
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    iget-object p2, p0, Lrbt;->av:Laele;

    iget-object p2, p2, Laele;->o:Laeoi;

    if-nez p2, :cond_27

    .line 83
    sget-object p2, Laeoi;->a:Laeoi;

    :cond_27
    iget p2, p2, Laeoi;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_2c

    iget-object p2, p0, Lrbt;->av:Laele;

    iget-object p2, p2, Laele;->o:Laeoi;

    if-nez p2, :cond_28

    sget-object p3, Laeoi;->a:Laeoi;

    goto :goto_e

    :cond_28
    move-object p3, p2

    :goto_e
    iget-object p3, p3, Laeoi;->c:Laeoh;

    if-nez p3, :cond_29

    sget-object p3, Laeoh;->a:Laeoh;

    :cond_29
    iget p3, p3, Laeoh;->b:I

    const v3, 0x8000

    and-int/2addr p3, v3

    if-eqz p3, :cond_2c

    if-nez p2, :cond_2a

    sget-object p2, Laeoi;->a:Laeoi;

    :cond_2a
    iget-object p2, p2, Laeoi;->c:Laeoh;

    if-nez p2, :cond_2b

    sget-object p2, Laeoh;->a:Laeoh;

    :cond_2b
    iget-object p2, p2, Laeoh;->o:Laezv;

    if-nez p2, :cond_2d

    .line 84
    sget-object p2, Laezv;->a:Laezv;

    goto :goto_f

    :cond_2c
    move-object p2, v6

    :cond_2d
    :goto_f
    if-nez p2, :cond_2e

    goto :goto_10

    :cond_2e
    const p3, 0x7f0b1253

    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 86
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lrbt;->av:Laele;

    iget-object v3, v3, Laele;->o:Laeoi;

    if-nez v3, :cond_2f

    sget-object v3, Laeoi;->a:Laeoi;

    :cond_2f
    iget-object v3, v3, Laeoi;->c:Laeoh;

    if-nez v3, :cond_30

    sget-object v3, Laeoh;->a:Laeoh;

    :cond_30
    iget-object v8, v3, Laeoh;->s:Ladvn;

    if-nez v8, :cond_31

    .line 87
    sget-object v8, Ladvn;->a:Ladvn;

    :cond_31
    iget v8, v8, Ladvn;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_33

    iget-object v3, v3, Laeoh;->s:Ladvn;

    if-nez v3, :cond_32

    sget-object v3, Ladvn;->a:Ladvn;

    :cond_32
    iget-object v3, v3, Ladvn;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_33
    new-instance v3, Lpve;

    invoke-direct {v3, p0, p2, v4, v6}, Lpve;-><init>(Lrbt;Laezv;I[B)V

    .line 89
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :goto_10
    iget-object p2, p0, Lrbt;->av:Laele;

    iget p3, p2, Laele;->c:I

    and-int/lit8 p3, p3, 0x40

    const/high16 v3, 0x100000

    if-eqz p3, :cond_38

    iget-object p2, p2, Laele;->B:Lajst;

    if-nez p2, :cond_34

    .line 90
    sget-object p2, Lajst;->a:Lajst;

    .line 91
    :cond_34
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 92
    invoke-virtual {p2, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    iget p3, p2, Laeoh;->b:I

    and-int/2addr p3, v3

    if-eqz p3, :cond_37

    iget-object p3, p0, Lrbt;->aQ:Landroid/widget/ImageView;

    iget-object v4, p2, Laeoh;->t:Ladvo;

    if-nez v4, :cond_35

    .line 93
    sget-object v4, Ladvo;->a:Ladvo;

    :cond_35
    iget-object v4, v4, Ladvo;->c:Ladvn;

    if-nez v4, :cond_36

    .line 94
    sget-object v4, Ladvn;->a:Ladvn;

    :cond_36
    iget-object v4, v4, Ladvn;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_37
    const p3, 0x7f0b127c

    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    .line 97
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x15

    .line 98
    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object p3, p0, Lrbt;->aQ:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p3, Ljava/util/HashMap;

    .line 100
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lrbt;->aQ:Landroid/widget/ImageView;

    const-string v8, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 101
    invoke-interface {p3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lrbt;->aQ:Landroid/widget/ImageView;

    new-instance v8, Lrbb;

    invoke-direct {v8, p0, p2, p3, v7}, Lrbb;-><init>(Lrbt;Laeoh;Ljava/util/Map;I)V

    .line 102
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_38
    iget-object p2, p0, Lrbt;->av:Laele;

    iget p3, p2, Laele;->c:I

    and-int/lit16 v4, p3, 0x100

    if-eqz v4, :cond_3d

    and-int/lit16 p3, p3, 0x400

    if-eqz p3, :cond_3d

    iget-object p2, p2, Laele;->C:Lajst;

    if-nez p2, :cond_39

    .line 103
    sget-object p2, Lajst;->a:Lajst;

    .line 104
    :cond_39
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 105
    invoke-virtual {p2, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    iget p3, p2, Laeoh;->b:I

    and-int/2addr p3, v3

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lrbt;->aP:Landroid/view/View;

    iget-object v4, p2, Laeoh;->t:Ladvo;

    if-nez v4, :cond_3a

    .line 106
    sget-object v4, Ladvo;->a:Ladvo;

    :cond_3a
    iget-object v4, v4, Ladvo;->c:Ladvn;

    if-nez v4, :cond_3b

    .line 107
    sget-object v4, Ladvn;->a:Ladvn;

    :cond_3b
    iget-object v4, v4, Ladvn;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {p3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3c
    iget-object p3, p0, Lrbt;->aP:Landroid/view/View;

    new-instance v4, Lpve;

    const/16 v8, 0x9

    invoke-direct {v4, p0, p2, v8}, Lpve;-><init>(Lrbt;Laeoh;I)V

    .line 109
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lrbt;->am:Lssn;

    iget-object p3, p0, Lrbt;->ah:Lwqu;

    .line 110
    invoke-interface {p3}, Lwqu;->c()Lwqt;

    move-result-object p3

    invoke-interface {p2, p3}, Lssn;->a(Lwqt;)Lssm;

    move-result-object p2

    iget-object p3, p0, Lrbt;->av:Laele;

    iget-object p3, p3, Laele;->D:Ljava/lang/String;

    .line 111
    invoke-interface {p2, p3, v0}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object p2

    iget-object p3, p0, Lrbt;->aq:Lanum;

    .line 112
    invoke-virtual {p2, p3}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p2

    new-instance p3, Lrbq;

    invoke-direct {p3, p0, v5}, Lrbq;-><init>(Lrbt;I)V

    .line 113
    invoke-virtual {p2, p3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p2

    iput-object p2, p0, Lrbt;->aV:Lanva;

    :cond_3d
    const p2, 0x7f0b1180

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 115
    new-instance p3, Lrwi;

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4}, Lrwi;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 117
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f04087c

    invoke-static {v8, v9}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    .line 118
    invoke-virtual {p3, v4, v8}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    const/high16 p3, 0x7f100000

    .line 120
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->l(I)V

    iget-object p3, p0, Lrbt;->av:Laele;

    iget v4, p3, Laele;->b:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_3e

    iget-object p3, p3, Laele;->d:Lagca;

    if-nez p3, :cond_3f

    .line 121
    sget-object p3, Lagca;->a:Lagca;

    goto :goto_11

    :cond_3e
    move-object p3, v6

    .line 122
    :cond_3f
    :goto_11
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    const p3, 0x7f140046

    .line 124
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->o(I)V

    new-instance p3, Lrbm;

    invoke-direct {p3, p0}, Lrbm;-><init>(Lrbt;)V

    iput-object p3, p2, Landroid/support/v7/widget/Toolbar;->q:Lok;

    new-instance p3, Lrbr;

    invoke-direct {p3, p0, v1}, Lrbr;-><init>(Lrbt;I)V

    .line 125
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p2

    const p3, 0x7f0b0b9e

    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lrbt;->bw:Landroid/view/MenuItem;

    iget-object p2, p0, Lrbt;->aS:Lakqe;

    if-nez p2, :cond_40

    iget-object p2, p0, Lrbt;->aT:Lagca;

    goto :goto_12

    .line 168
    :cond_40
    iget-object p2, p0, Lrbt;->aU:Lagca;

    .line 127
    :goto_12
    invoke-virtual {p0, p2}, Lrbt;->aR(Lagca;)V

    iget-object p2, p0, Lrbt;->av:Laele;

    iget-object p2, p2, Laele;->s:Lajst;

    if-nez p2, :cond_41

    .line 128
    sget-object p2, Lajst;->a:Lajst;

    .line 129
    :cond_41
    sget-object p3, Lcom/google/protos/youtube/api/innertube/BackstagePostDialogCreatorOnboardingPromoRendererOuterClass;->backstagePostDialogCreatorOnboardingPromoRenderer:Ladpd;

    .line 130
    invoke-virtual {p2, p3}, Ladpa;->qr(Ladon;)Z

    move-result p2

    const/16 p3, 0x14

    if-eqz p2, :cond_4a

    .line 131
    invoke-direct {p0}, Lrbt;->bo()Z

    move-result p2

    if-eqz p2, :cond_4a

    iget-object p2, p0, Lrbt;->av:Laele;

    iget-object p2, p2, Laele;->s:Lajst;

    if-nez p2, :cond_42

    sget-object p2, Lajst;->a:Lajst;

    :cond_42
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BackstagePostDialogCreatorOnboardingPromoRendererOuterClass;->backstagePostDialogCreatorOnboardingPromoRenderer:Ladpd;

    .line 132
    invoke-virtual {p2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laelc;

    iget-object v4, p0, Lrbt;->bz:Landroid/view/View;

    .line 133
    invoke-static {v4, v0}, Lrlx;->F(Landroid/view/View;Z)V

    const v4, 0x7f0b0470

    .line 134
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v8, p0, Lrbt;->ae:Lzhe;

    iget-object v9, p2, Laelc;->d:Lakpa;

    if-nez v9, :cond_43

    .line 135
    sget-object v9, Lakpa;->a:Lakpa;

    .line 136
    :cond_43
    invoke-interface {v8, v4, v9}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    const v4, 0x7f0b0471

    .line 137
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v8, p2, Laelc;->c:Lagca;

    if-nez v8, :cond_44

    .line 138
    sget-object v8, Lagca;->a:Lagca;

    .line 139
    :cond_44
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b046f

    .line 140
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v8, p2, Laelc;->b:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_45

    iget-object v8, p2, Laelc;->e:Lagca;

    if-nez v8, :cond_46

    sget-object v8, Lagca;->a:Lagca;

    goto :goto_13

    :cond_45
    move-object v8, v6

    :cond_46
    :goto_13
    iget-object v9, p0, Lrbt;->af:Lsrw;

    .line 141
    invoke-static {v8, v9, v1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v8

    .line 142
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, p2, Laelc;->b:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_49

    if-eqz v8, :cond_47

    iget-object p2, p2, Laelc;->e:Lagca;

    if-nez p2, :cond_48

    sget-object p2, Lagca;->a:Lagca;

    goto :goto_14

    :cond_47
    move-object p2, v6

    .line 143
    :cond_48
    :goto_14
    invoke-static {p2}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_49

    .line 144
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_49
    const p2, 0x7f0b046d

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v4, Lpya;

    invoke-direct {v4, p0, p3}, Lpya;-><init>(Lrbt;I)V

    .line 146
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4a
    iget-object p2, p0, Lrbt;->av:Laele;

    iget-object p2, p2, Laele;->y:Lajst;

    if-nez p2, :cond_4b

    sget-object p2, Lajst;->a:Lajst;

    .line 147
    :cond_4b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BackstagePrefilledPostDialogHeaderRendererOuterClass;->backstagePrefilledPostDialogHeaderRenderer:Ladpd;

    .line 148
    invoke-virtual {p2, v4}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_59

    .line 149
    invoke-direct {p0}, Lrbt;->bo()Z

    move-result p2

    if-nez p2, :cond_4c

    goto/16 :goto_16

    .line 200
    :cond_4c
    iget-object p2, p0, Lrbt;->av:Laele;

    iget-object p2, p2, Laele;->y:Lajst;

    if-nez p2, :cond_4d

    sget-object p2, Lajst;->a:Lajst;

    :cond_4d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BackstagePrefilledPostDialogHeaderRendererOuterClass;->backstagePrefilledPostDialogHeaderRenderer:Ladpd;

    .line 151
    invoke-virtual {p2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laelk;

    iget-object v4, p0, Lrbt;->bA:Landroid/view/View;

    .line 152
    invoke-static {v4, v0}, Lrlx;->F(Landroid/view/View;Z)V

    const v4, 0x7f0b01ba

    .line 153
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v8, p2, Laelk;->b:Lagca;

    if-nez v8, :cond_4e

    .line 154
    sget-object v8, Lagca;->a:Lagca;

    .line 155
    :cond_4e
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v4, v8}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v4, 0x7f0b01b8

    .line 156
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v8, p2, Laelk;->c:Lagca;

    if-nez v8, :cond_4f

    sget-object v8, Lagca;->a:Lagca;

    .line 157
    :cond_4f
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v4, v8}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, p2, Laelk;->e:Lajst;

    if-nez v4, :cond_50

    sget-object v4, Lajst;->a:Lajst;

    :cond_50
    sget-object v8, Lcom/google/protos/youtube/api/innertube/BackstagePrefilledPostDialogHeaderRendererOuterClass;->backstagePrefilledPostDialogHeaderFooterRenderer:Ladpd;

    .line 158
    invoke-virtual {v4, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laelj;

    const v8, 0x7f0b01b5

    .line 159
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 160
    invoke-static {v8, v1}, Lrlx;->F(Landroid/view/View;Z)V

    if-nez v4, :cond_51

    goto :goto_15

    .line 185
    :cond_51
    iget-object v9, v4, Laelj;->b:Lagca;

    if-nez v9, :cond_52

    sget-object v9, Lagca;->a:Lagca;

    .line 161
    :cond_52
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    iget-object v4, v4, Laelj;->c:Lagca;

    if-nez v4, :cond_53

    sget-object v4, Lagca;->a:Lagca;

    :cond_53
    iget-object v10, p0, Lrbt;->af:Lsrw;

    .line 162
    invoke-static {v4, v10, v1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 163
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_55

    .line 164
    :cond_54
    invoke-static {v8, v0}, Lrlx;->F(Landroid/view/View;Z)V

    const v8, 0x7f0b01b7

    .line 165
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v10, 0x7f0b01b6

    .line 166
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 167
    invoke-static {v8, v9}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    invoke-static {v10, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    :cond_55
    :goto_15
    iget-object p2, p2, Laelk;->d:Lakpa;

    if-nez p2, :cond_56

    .line 169
    sget-object p2, Lakpa;->a:Lakpa;

    :cond_56
    iget v4, p0, Lrbt;->bD:I

    if-nez v4, :cond_57

    new-instance v4, Landroid/util/DisplayMetrics;

    .line 170
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lbr;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 172
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p0, Lrbt;->bD:I

    .line 173
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070bfb

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lrbt;->bE:I

    :cond_57
    iget v4, p0, Lrbt;->bD:I

    iget v8, p0, Lrbt;->bE:I

    .line 174
    invoke-static {p2, v4, v8}, Lxnz;->E(Lakpa;II)Landroid/net/Uri;

    move-result-object p2

    const v4, 0x7f0b01b9

    .line 175
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 176
    invoke-static {v4, v1}, Lrlx;->F(Landroid/view/View;Z)V

    if-eqz p2, :cond_5a

    .line 177
    invoke-static {v4, v0}, Lrlx;->F(Landroid/view/View;Z)V

    .line 178
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v9, -0x1

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    invoke-virtual {v4}, Landroid/widget/ImageView;->requestLayout()V

    .line 181
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Lrbt;->bC:Lzhn;

    if-nez v8, :cond_58

    iget v8, p0, Lrbt;->bD:I

    iget v9, p0, Lrbt;->bE:I

    new-instance v10, Lrdc;

    .line 182
    invoke-direct {v10, v8, v9}, Lrdc;-><init>(II)V

    iget-object v8, p0, Lrbt;->al:Lzgx;

    new-instance v9, Lzhn;

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v8, v10, v4, v1}, Lzhn;-><init>(Lrvu;Lrvq;Landroid/widget/ImageView;Z)V

    iput-object v9, p0, Lrbt;->bC:Lzhn;

    :cond_58
    iget-object v4, p0, Lrbt;->bC:Lzhn;

    .line 184
    invoke-virtual {v4}, Lzhn;->a()V

    iget-object v4, p0, Lrbt;->bC:Lzhn;

    .line 185
    invoke-virtual {v4}, Lzhn;->b()V

    .line 186
    sget-object v8, Lrvv;->a:Lrvr;

    .line 185
    invoke-virtual {v4, p2, v6, v8}, Lzhn;->c(Landroid/net/Uri;Lrvt;Lrvp;)V

    goto :goto_17

    .line 150
    :cond_59
    :goto_16
    invoke-virtual {p0}, Lrbt;->aN()V

    .line 187
    :cond_5a
    :goto_17
    invoke-virtual {p0}, Lrbt;->aJ()Labrk;

    move-result-object p2

    invoke-virtual {p2}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_61

    .line 188
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajwp;

    iget-object v4, v4, Lajwp;->c:Lajst;

    if-nez v4, :cond_5b

    sget-object v4, Lajst;->a:Lajst;

    :cond_5b
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v4, v8}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto :goto_19

    .line 189
    :cond_5c
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajwp;

    iget-object v4, v4, Lajwp;->c:Lajst;

    if-nez v4, :cond_5d

    sget-object v4, Lajst;->a:Lajst;

    :cond_5d
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v4, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeoh;

    iget-object v8, p0, Lrbt;->bF:Landroid/widget/TextView;

    iget-object v9, v4, Laeoh;->i:Lagca;

    if-nez v9, :cond_5e

    .line 190
    sget-object v9, Lagca;->a:Lagca;

    .line 191
    :cond_5e
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    .line 192
    invoke-static {v8, v9}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lrbt;->aZ:Landroid/view/View;

    new-instance v9, Lrbb;

    invoke-direct {v9, p0, v4, p2, v5}, Lrbb;-><init>(Lrbt;Laeoh;Labrk;I)V

    .line 193
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f07007d

    .line 195
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v4, p0, Lrbt;->aB:Landroid/view/View;

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v9, p0, Lrbt;->aB:Landroid/view/View;

    .line 197
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget-object v10, p0, Lrbt;->aB:Landroid/view/View;

    .line 198
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 199
    invoke-virtual {v4, v8, p2, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lrbt;->av:Laele;

    iget p2, p2, Laele;->w:I

    invoke-static {p2}, Laddw;->aq(I)I

    move-result p2

    if-nez p2, :cond_60

    :cond_5f
    const/4 p2, 0x0

    goto :goto_18

    :cond_60
    if-ne p2, v5, :cond_5f

    .line 200
    invoke-direct {p0}, Lrbt;->bq()I

    move-result p2

    if-eq p2, v2, :cond_5f

    const/4 p2, 0x1

    .line 199
    :goto_18
    iget-object v4, p0, Lrbt;->aZ:Landroid/view/View;

    .line 201
    invoke-static {v4, p2}, Lrlx;->F(Landroid/view/View;Z)V

    .line 188
    :cond_61
    :goto_19
    iget-boolean p2, p0, Lrbt;->bc:Z

    if-eqz p2, :cond_62

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 202
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iget-object v4, p0, Lrbt;->aX:Landroid/support/v7/widget/RecyclerView;

    .line 203
    invoke-virtual {v4, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object p2, p0, Lrbt;->aA:Landroid/widget/EditText;

    .line 204
    invoke-virtual {p2}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v4, p0, Lrbt;->bg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 205
    invoke-virtual {p2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_62
    iget-object p2, p0, Lrbt;->av:Laele;

    iget v4, p2, Laele;->c:I

    const/high16 v8, 0x2000000

    and-int/2addr v4, v8

    if-eqz v4, :cond_64

    iget-object v4, p0, Lrbt;->au:Lral;

    iget-object p2, p2, Laele;->O:Lajjy;

    if-nez p2, :cond_63

    .line 206
    sget-object p2, Lajjy;->a:Lajjy;

    .line 207
    :cond_63
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v4, Lral;->h:Lj$/util/Optional;

    iget-object p2, p0, Lrbt;->bd:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 208
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v4, p0, Lrbt;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 209
    invoke-virtual {p2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210
    :cond_64
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object p2

    iget-boolean v4, p0, Lrbt;->bc:Z

    if-eqz v4, :cond_65

    iget-object v4, p0, Lrbt;->as:Lqzt;

    new-instance v9, Lrbp;

    invoke-direct {v9, p0, v1}, Lrbp;-><init>(Lrbt;I)V

    .line 211
    invoke-virtual {v4, v9}, Lqzt;->g(Lqzs;)Lanva;

    move-result-object v4

    .line 212
    invoke-virtual {p2, v4}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v4, p0, Lrbt;->as:Lqzt;

    new-instance v9, Lrbo;

    invoke-direct {v9, p0, v1}, Lrbo;-><init>(Lrbt;I)V

    .line 213
    invoke-virtual {v4, v9}, Lqzt;->f(Lqzq;)Lanva;

    move-result-object v4

    .line 214
    invoke-virtual {p2, v4}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v4, p0, Lrbt;->as:Lqzt;

    new-instance v9, Lrbn;

    invoke-direct {v9, p0, v1}, Lrbn;-><init>(Lrbt;I)V

    .line 215
    invoke-virtual {v4, v9}, Lqzt;->d(Lqzm;)Lanva;

    move-result-object v4

    .line 216
    invoke-virtual {p2, v4}, Labwf;->h(Ljava/lang/Object;)V

    :cond_65
    iget-object v4, p0, Lrbt;->av:Laele;

    iget v4, v4, Laele;->c:I

    const/high16 v9, 0x10000

    and-int/2addr v4, v9

    if-eqz v4, :cond_66

    iget-object v4, p0, Lrbt;->bq:Lspg;

    new-instance v9, Lvay;

    invoke-direct {v9, p0}, Lvay;-><init>(Lrbt;)V

    iget-object v4, v4, Lspg;->b:Ljava/lang/Object;

    new-instance v10, Lqrz;

    const/16 v11, 0x13

    invoke-direct {v10, v9, v11, v6}, Lqrz;-><init>(Lvay;I[B)V

    check-cast v4, Lanuc;

    .line 217
    invoke-virtual {v4, v10}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    .line 218
    invoke-virtual {p2, v4}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v4, p0, Lrbt;->am:Lssn;

    iget-object v9, p0, Lrbt;->ah:Lwqu;

    .line 219
    invoke-interface {v9}, Lwqu;->c()Lwqt;

    move-result-object v9

    invoke-interface {v4, v9}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v4

    iget-object v9, p0, Lrbt;->av:Laele;

    iget-object v9, v9, Laele;->H:Ljava/lang/String;

    .line 220
    invoke-interface {v4, v9}, Lsuk;->i(Ljava/lang/String;)Lanuc;

    move-result-object v4

    sget-object v9, Lkbt;->k:Lkbt;

    .line 221
    invoke-virtual {v4, v9}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v4

    sget-object v9, Lngz;->n:Lngz;

    .line 222
    invoke-virtual {v4, v9}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v4

    const-class v9, Lajkm;

    .line 223
    invoke-virtual {v4, v9}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object v4

    iget-object v9, p0, Lrbt;->aq:Lanum;

    .line 224
    invoke-virtual {v4, v9}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v4

    new-instance v9, Lrbq;

    invoke-direct {v9, p0, v2}, Lrbq;-><init>(Lrbt;I)V

    .line 225
    invoke-virtual {v4, v9}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    .line 226
    invoke-virtual {p2, v2}, Labwf;->h(Ljava/lang/Object;)V

    :cond_66
    iget-object v2, p0, Lrbt;->av:Laele;

    iget v2, v2, Laele;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_67

    iget-object v2, p0, Lrbt;->am:Lssn;

    iget-object v4, p0, Lrbt;->ah:Lwqu;

    .line 227
    invoke-interface {v4}, Lwqu;->c()Lwqt;

    move-result-object v4

    invoke-interface {v2, v4}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v2

    iget-object v4, p0, Lrbt;->av:Laele;

    iget-object v4, v4, Laele;->L:Ljava/lang/String;

    .line 228
    invoke-interface {v2, v4}, Lsuk;->i(Ljava/lang/String;)Lanuc;

    move-result-object v2

    sget-object v4, Lkbt;->k:Lkbt;

    .line 229
    invoke-virtual {v2, v4}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v2

    sget-object v4, Lngz;->n:Lngz;

    .line 230
    invoke-virtual {v2, v4}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v2

    const-class v4, Ladvf;

    .line 231
    invoke-virtual {v2, v4}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object v2

    iget-object v4, p0, Lrbt;->aq:Lanum;

    .line 232
    invoke-virtual {v2, v4}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v2

    new-instance v4, Lrbq;

    invoke-direct {v4, p0, v7}, Lrbq;-><init>(Lrbt;I)V

    .line 233
    invoke-virtual {v2, v4}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    .line 234
    invoke-virtual {p2, v2}, Labwf;->h(Ljava/lang/Object;)V

    :cond_67
    iget-object v2, p0, Lrbt;->av:Laele;

    iget v2, v2, Laele;->c:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_68

    iget-object v2, p0, Lrbt;->au:Lral;

    .line 235
    invoke-virtual {v2}, Lral;->h()Lanuc;

    move-result-object v2

    new-instance v4, Lrbq;

    const/4 v8, 0x6

    invoke-direct {v4, p0, v8}, Lrbq;-><init>(Lrbt;I)V

    .line 236
    invoke-virtual {v2, v4}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    .line 237
    invoke-virtual {p2, v2}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lrbt;->au:Lral;

    .line 238
    invoke-virtual {v2}, Lral;->c()Lanuc;

    move-result-object v2

    new-instance v4, Lqrz;

    invoke-direct {v4, p0, p3}, Lqrz;-><init>(Lrbt;I)V

    invoke-virtual {v2, v4}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    .line 239
    invoke-virtual {p2, v2}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lrbt;->au:Lral;

    .line 240
    invoke-virtual {v2}, Lral;->d()Lanuc;

    move-result-object v2

    new-instance v4, Lrbq;

    invoke-direct {v4, p0, v0}, Lrbq;-><init>(Lrbt;I)V

    .line 241
    invoke-virtual {v2, v4}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    .line 242
    invoke-virtual {p2, v2}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lrbt;->au:Lral;

    .line 243
    invoke-virtual {v2}, Lral;->e()Lanuc;

    move-result-object v2

    new-instance v4, Lrbq;

    invoke-direct {v4, p0, v1}, Lrbq;-><init>(Lrbt;I)V

    .line 244
    invoke-virtual {v2, v4}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    .line 245
    invoke-virtual {p2, v2}, Labwf;->h(Ljava/lang/Object;)V

    :cond_68
    iget-object v2, p0, Lrbt;->bk:Lspg;

    const-wide/32 v8, 0x2b435bc

    .line 246
    invoke-virtual {v2, v8, v9}, Lspg;->j(J)Lanuc;

    move-result-object v2

    new-instance v4, Lrbq;

    const/4 v8, 0x5

    invoke-direct {v4, p0, v8}, Lrbq;-><init>(Lrbt;I)V

    .line 247
    invoke-virtual {v2, v4}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    .line 248
    invoke-virtual {p2, v2}, Labwf;->h(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p2}, Labwf;->g()Labwk;

    move-result-object p2

    iput-object p2, p0, Lrbt;->ba:Labwk;

    .line 250
    invoke-virtual {p0}, Lrbt;->aP()V

    iget-object p2, p0, Lrbt;->aA:Landroid/widget/EditText;

    .line 251
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 252
    sget-object p2, Laezv;->a:Laezv;

    .line 253
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    .line 254
    sget-object v2, Laird;->a:Laird;

    .line 255
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v4

    .line 256
    check-cast v4, Lujm;

    invoke-interface {v4}, Lujm;->oC()Lujn;

    move-result-object v4

    .line 257
    invoke-interface {v4}, Lujn;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v9, v2, Ladox;->instance:Ladpf;

    .line 258
    check-cast v9, Laird;

    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laird;->b:I

    or-int/2addr v10, v0

    iput v10, v9, Laird;->b:I

    iput-object v8, v9, Laird;->c:Ljava/lang/String;

    .line 260
    invoke-interface {v4}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v8

    if-eqz v8, :cond_69

    .line 261
    invoke-interface {v4}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lukm;

    .line 262
    invoke-interface {v4}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lukm;

    move-result-object v4

    iget v4, v4, Lukm;->a:I

    .line 263
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v8, v2, Ladox;->instance:Ladpf;

    .line 264
    check-cast v8, Laird;

    iget v9, v8, Laird;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Laird;->b:I

    iput v4, v8, Laird;->d:I

    .line 265
    :cond_69
    sget-object v4, Lairc;->b:Ladpd;

    .line 266
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laird;

    .line 265
    invoke-virtual {p2, v4, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    iget-object v2, p0, Lrbt;->aj:Lujn;

    const v4, 0xbaaa

    .line 267
    invoke-static {v4}, Lukl;->b(I)Lukm;

    move-result-object v4

    .line 268
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laezv;

    .line 269
    invoke-interface {v2, v4, p2, v6}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p2, p0, Lrbt;->aj:Lujn;

    new-instance v2, Lujl;

    iget-object v4, p0, Lrbt;->av:Laele;

    iget-object v4, v4, Laele;->t:Ladnz;

    .line 270
    invoke-direct {v2, v4}, Lujl;-><init>(Ladnz;)V

    .line 271
    invoke-interface {p2, v2}, Lujn;->B(Lukk;)V

    iget-object p2, p0, Lrbt;->aj:Lujn;

    new-instance v2, Lujl;

    const v4, 0xbafa

    .line 272
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 273
    invoke-interface {p2, v2}, Lujn;->l(Lukk;)V

    iget-object p2, p0, Lrbt;->aj:Lujn;

    new-instance v2, Lujl;

    const v4, 0xbafb

    .line 274
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 275
    invoke-interface {p2, v2}, Lujn;->l(Lukk;)V

    iget-object p2, p0, Lrbt;->aZ:Landroid/view/View;

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6a

    iget-object p2, p0, Lrbt;->aj:Lujn;

    new-instance v2, Lujl;

    .line 277
    invoke-virtual {p0}, Lrbt;->aJ()Labrk;

    move-result-object v4

    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajwp;

    iget-object v4, v4, Lajwp;->e:Ladnz;

    invoke-direct {v2, v4}, Lujl;-><init>(Ladnz;)V

    .line 278
    invoke-interface {p2, v2}, Lujn;->l(Lukk;)V

    :cond_6a
    invoke-virtual {p0}, Lrbt;->aW()Z

    move-result p2

    if-eqz p2, :cond_6b

    iget-object p2, p0, Lrbt;->aA:Landroid/widget/EditText;

    .line 279
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_6b
    iget-object p2, p0, Lrbt;->av:Laele;

    if-eqz p2, :cond_6e

    iget v1, p2, Laele;->c:I

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_6e

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6e

    iget p2, p2, Laele;->w:I

    invoke-static {p2}, Laddw;->aq(I)I

    move-result p2

    if-nez p2, :cond_6c

    goto :goto_1a

    :cond_6c
    if-ne p2, v7, :cond_6e

    and-int/lit16 p2, v1, 0x1000

    if-eqz p2, :cond_6d

    .line 296
    iget-object p2, p0, Lrbt;->am:Lssn;

    iget-object v1, p0, Lrbt;->ah:Lwqu;

    .line 281
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {p2, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object p2

    .line 282
    sget-object v1, Lakqe;->a:Lakqe;

    .line 283
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lrbt;->av:Laele;

    iget-wide v4, v2, Laele;->F:J

    .line 284
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 285
    check-cast v2, Lakqe;

    iget v6, v2, Lakqe;->b:I

    or-int/2addr v0, v6

    iput v0, v2, Lakqe;->b:I

    iput-wide v4, v2, Lakqe;->c:J

    .line 286
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakqe;

    iget-object v1, p0, Lrbt;->av:Laele;

    iget-object v1, v1, Laele;->D:Ljava/lang/String;

    .line 287
    invoke-static {v1}, Lakqa;->d(Ljava/lang/String;)Lakpz;

    move-result-object v1

    .line 288
    invoke-virtual {v1, v0}, Lakpz;->b(Lakqe;)V

    .line 289
    invoke-virtual {v1}, Lakpz;->c()Lakqb;

    move-result-object v0

    .line 290
    invoke-interface {p2}, Lsuk;->c()Lsur;

    move-result-object p2

    invoke-interface {p2, v0}, Lsur;->d(Lsui;)V

    invoke-interface {p2}, Lsur;->b()Lantl;

    move-result-object p2

    invoke-virtual {p2}, Lantl;->Q()Lanva;

    goto :goto_1a

    :cond_6d
    const-string p2, "A Scheduled Post is missing scheduled publish time"

    .line 280
    invoke-static {p2}, Lrzz;->b(Ljava/lang/String;)V

    .line 279
    :cond_6e
    :goto_1a
    iget-object p2, p0, Lrbt;->av:Laele;

    iget v0, p2, Laele;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_70

    iget-object v0, p0, Lrbt;->af:Lsrw;

    iget-object p2, p2, Laele;->I:Laezv;

    if-nez p2, :cond_6f

    sget-object p2, Laezv;->a:Laezv;

    .line 291
    :cond_6f
    invoke-interface {v0, p2}, Lsrw;->a(Laezv;)V

    :cond_70
    iget-object p2, p0, Lrbt;->av:Laele;

    iget p2, p2, Laele;->c:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_71

    iget-object p2, p0, Lrbt;->bm:Lxlq;

    .line 292
    invoke-virtual {p2}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lpuv;

    invoke-direct {v0, p0, p3}, Lpuv;-><init>(Lrbt;I)V

    .line 293
    sget-object p3, Laclc;->a:Laclc;

    .line 294
    invoke-static {p2, v0, p3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object p3, Lqze;->e:Lqze;

    new-instance v0, Ljge;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ljge;-><init>(Lrbt;I)V

    .line 295
    invoke-static {p0, p2, p3, v0}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    .line 296
    :cond_71
    invoke-direct {p0}, Lrbt;->bc()V

    return-object p1
.end method

.method public final aJ()Labrk;
    .locals 2

    .line 1
    iget-object v0, p0, Lrbt;->av:Laele;

    if-nez v0, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    return-object v0

    :cond_0
    iget-object v0, v0, Laele;->J:Lajst;

    if-nez v0, :cond_1

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectTaggedVideoButtonRendererOuterClass;->selectTaggedVideoButtonRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwp;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final aK()Lajkp;
    .locals 3

    .line 1
    iget-object v0, p0, Lrbt;->av:Laele;

    iget v0, v0, Laele;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbt;->am:Lssn;

    iget-object v2, p0, Lrbt;->ah:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v0, v2}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    iget-object v2, p0, Lrbt;->av:Laele;

    iget-object v2, v2, Laele;->H:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v2, Lajkm;

    .line 3
    invoke-virtual {v0, v2}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkm;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lajkm;->b:Lajkn;

    iget v2, v2, Lajkn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lajkm;->getPostCreationData()Lajkp;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final aL()Ljava/util/regex/Pattern;
    .locals 4

    .line 1
    iget-object v0, p0, Lrbt;->bH:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:%[0-9a-fA-F]{2}|[-\\w./&?+=~:;\\\'!(){}@#,*$\u00a0-\ud7ff\ue000-\ufdcf\ufdf0-\ufffd\u10000-\u1fffd\u20000-\u2fffd\u30000-\u3fffd\u40000-\u4fffd\u50000-\u5fffd\u60000-\u6fffd\u70000-\u7fffd\u80000-\u8fffd\u90000-\u9fffd\ua0000-\uafffd\ub0000-\ubfffd\uc0000-\ucfffd\ud0000-\udfffd\ue0000-\uefffd\uf0000-\uffffd\u100000-\u10fffd])*"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(?:%[0-9a-fA-F]{2}|[-\\w/&?+=~:;\\\'!(@#*$\u00a0-\ud7ff\ue000-\ufdcf\ufdf0-\ufffd\u10000-\u1fffd\u20000-\u2fffd\u30000-\u3fffd\u40000-\u4fffd\u50000-\u5fffd\u60000-\u6fffd\u70000-\u7fffd\u80000-\u8fffd\u90000-\u9fffd\ua0000-\uafffd\ub0000-\ubfffd\uc0000-\ucfffd\ud0000-\udfffd\ue0000-\uefffd\uf0000-\uffffd\u100000-\u10fffd])"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(?i)(https?://"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lrbt;->bH:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Lrbt;->bH:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final aM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbt;->bz:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final aN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbt;->bA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final aO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrbt;->aj:Lujn;

    new-instance v1, Lujl;

    const v2, 0xbafa

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrbt;->av:Laele;

    iget v2, v1, Laele;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    iget-object v3, v1, Laele;->j:Lagca;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lagca;->a:Lagca;

    .line 5
    :cond_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrbt;->av:Laele;

    iget-object v1, v1, Laele;->m:Laelm;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Laelm;->a:Laelm;

    :cond_2
    iget v1, v1, Laelm;->b:I

    const v2, 0x7326ad9

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lrbt;->bm()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lrbt;->bn()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    const v1, 0x7f1402aa

    .line 12
    invoke-direct {p0, v0, v1}, Lrbt;->bj(Landroid/app/Dialog;I)V

    return-void

    .line 8
    :cond_5
    :goto_0
    invoke-direct {p0}, Lrbt;->bl()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f1402a9

    .line 9
    invoke-direct {p0, v0, v1}, Lrbt;->bj(Landroid/app/Dialog;I)V

    return-void

    .line 11
    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final aP()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrbt;->aX()Z

    move-result v0

    invoke-virtual {p0, v0}, Lrbt;->aS(Z)V

    iget-object v0, p0, Lrbt;->aB:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lrbt;->bn()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-boolean v0, p0, Lrbt;->aK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lrbt;->av:Laele;

    iget v2, v0, Laele;->w:I

    invoke-static {v2}, Laddw;->aq(I)I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_3

    .line 18
    iget-object v0, v0, Laele;->m:Laelm;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laelm;->a:Laelm;

    :cond_2
    iget v0, v0, Laelm;->b:I

    const v2, 0x7326ad9

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lrbt;->aG:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lrbt;->av:Laele;

    iget v2, v0, Laele;->w:I

    invoke-static {v2}, Laddw;->aq(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_7

    iget v0, v0, Laele;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, p0, Lrbt;->av:Laele;

    iget v2, v0, Laele;->b:I

    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v0, v0, Laele;->u:Lagca;

    if-nez v0, :cond_5

    .line 5
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 6
    :cond_5
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lrbt;->av:Laele;

    iget v2, v0, Laele;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    iget-object v1, v0, Laele;->u:Lagca;

    if-nez v1, :cond_6

    .line 17
    sget-object v1, Lagca;->a:Lagca;

    .line 18
    :cond_6
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    .line 8
    :cond_7
    :goto_3
    invoke-direct {p0}, Lrbt;->bk()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrbt;->av:Laele;

    iget v2, v0, Laele;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v1, v0, Laele;->h:Lagca;

    if-nez v1, :cond_8

    .line 9
    sget-object v1, Lagca;->a:Lagca;

    .line 10
    :cond_8
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    .line 24
    :cond_9
    iget-object v0, p0, Lrbt;->aC:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrbt;->bd:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 14
    :cond_a
    iget-object v0, p0, Lrbt;->av:Laele;

    iget v2, v0, Laele;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    iget-object v1, v0, Laele;->g:Lagca;

    if-nez v1, :cond_b

    .line 15
    sget-object v1, Lagca;->a:Lagca;

    .line 16
    :cond_b
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    .line 12
    :cond_c
    :goto_4
    iget-object v0, p0, Lrbt;->av:Laele;

    iget v2, v0, Laele;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_d

    iget-object v1, v0, Laele;->i:Lagca;

    if-nez v1, :cond_d

    .line 13
    sget-object v1, Lagca;->a:Lagca;

    .line 14
    :cond_d
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 19
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lrbt;->aA:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrbt;->aA:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, p0, Lrbt;->aA:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrbt;->aA:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lrbt;->aA:Landroid/widget/EditText;

    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    :cond_f
    return-void
.end method

.method public final aQ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrbt;->aL()Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lrbt;->aA:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrbt;->aA:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrbt;->aA:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrbt;->aA:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aR(Lagca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbt;->bw:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public final aS(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbt;->bw:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final aT(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrbt;->aC:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Lajjy;

    iget-object v1, v1, Lajjy;->c:Laeoi;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_0
    iget v1, v1, Laeoi;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Create option button can be added only once."

    .line 4
    invoke-static {v2, v1}, Labpc;->H(ZLjava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e007d

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Lajjy;

    iget-object v2, v2, Lajjy;->c:Laeoi;

    if-nez v2, :cond_3

    sget-object v2, Laeoi;->a:Laeoi;

    :cond_3
    iget-object v2, v2, Laeoi;->c:Laeoh;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Laeoh;->a:Laeoh;

    :cond_4
    iget v2, v2, Laeoh;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Lajjy;

    iget-object v2, v2, Lajjy;->c:Laeoi;

    if-nez v2, :cond_5

    sget-object v2, Laeoi;->a:Laeoi;

    :cond_5
    iget-object v2, v2, Laeoi;->c:Laeoh;

    if-nez v2, :cond_6

    sget-object v2, Laeoh;->a:Laeoh;

    :cond_6
    iget-object v2, v2, Laeoh;->i:Lagca;

    if-nez v2, :cond_8

    .line 7
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 8
    :cond_8
    :goto_2
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    new-instance v2, Lpya;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Lpya;-><init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->addView(Landroid/view/View;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Lajjy;

    iget v1, v1, Lajjy;->e:I

    if-ge p1, v1, :cond_a

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lrbt;->aC:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 14
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lrbt;->aP()V

    return-void
.end method

.method public final aU(Lajkp;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lrbt;->aH:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrbt;->av:Laele;

    iget v0, v0, Laele;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Lajkp;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Lrbt;->aZ:Landroid/view/View;

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lrbt;->aZ:Landroid/view/View;

    .line 1
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final aV()Z
    .locals 1

    iget-object v0, p0, Lrbt;->av:Laele;

    if-eqz v0, :cond_0

    iget v0, v0, Laele;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aW()Z
    .locals 3

    iget-object v0, p0, Lrbt;->av:Laele;

    if-eqz v0, :cond_1

    iget v1, v0, Laele;->n:I

    invoke-static {v1}, Lacer;->aX(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget v0, v0, Laele;->w:I

    invoke-static {v0}, Laddw;->aq(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aX()Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lrbt;->bm()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lrbt;->bk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lrbt;->av:Laele;

    iget v3, v3, Laele;->w:I

    invoke-static {v3}, Laddw;->aq(I)I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    .line 2
    iget-object v3, p0, Lrbt;->az:Lrdb;

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v3}, Lrdb;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lrbt;->aC:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lrbt;->aC:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Lajjy;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v4, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Lajjy;

    iget v7, v7, Lajjy;->e:I

    if-lt v6, v7, :cond_6

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v4, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Lajjy;

    iget v7, v7, Lajjy;->f:I

    if-le v6, v7, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v7, v4, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Lajjy;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    iget v9, v7, Lajjy;->g:I

    if-lt v8, v9, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, v7, Lajjy;->h:I

    if-le v6, v7, :cond_5

    :cond_6
    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    .line 7
    :goto_4
    iget-object v5, p0, Lrbt;->aJ:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lrbt;->aI:Ljava/lang/String;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v5, 0x1

    :goto_6
    iget-object v6, p0, Lrbt;->bd:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lrbt;->au:Lral;

    .line 10
    invoke-virtual {v6}, Lral;->o()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-eqz v0, :cond_e

    if-nez v3, :cond_e

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    iget-object v0, p0, Lrbt;->aX:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    goto :goto_a

    :cond_c
    iget-object v0, p0, Lrbt;->as:Lqzt;

    .line 12
    invoke-virtual {v0}, Lqzt;->c()Labwk;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_d

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lqzx;

    .line 14
    invoke-virtual {v4}, Lqzx;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v5

    goto :goto_9

    :cond_d
    :goto_a
    if-eqz v6, :cond_e

    return v1

    :cond_e
    return v2

    .line 1
    :cond_f
    :goto_b
    invoke-static {v3}, Laddw;->aq(I)I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    const/4 v4, 0x3

    if-ne v3, v4, :cond_14

    if-eqz v0, :cond_12

    .line 2
    invoke-direct {p0}, Lrbt;->bl()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lrbt;->aS:Lakqe;

    if-eqz v0, :cond_12

    iget-wide v3, v0, Lakqe;->c:J

    iget-object v0, p0, Lrbt;->av:Laele;

    iget-wide v5, v0, Laele;->F:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    return v1

    :cond_12
    :goto_c
    const/4 v1, 0x0

    :cond_13
    return v1

    :cond_14
    :goto_d
    return v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbt;->az:Lrdb;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lrdb;->b(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrbt;->aP()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrbt;->ax:Ljava/lang/String;

    iget-object p1, p0, Lrbt;->az:Lrdb;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lrdb;->b(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrbt;->aP()V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrbt;->ax:Ljava/lang/String;

    iget-object v0, p0, Lrbt;->az:Lrdb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lrbt;->aA:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    iput p2, v0, Lrdb;->g:I

    iget-object p2, v0, Lrdb;->e:Laeoh;

    if-eqz p2, :cond_6

    iget-object p2, v0, Lrdb;->d:Lqzx;

    if-eqz p2, :cond_0

    iget-object v4, v0, Lrdb;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v0, Lrdb;->a:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lrdb;->a:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v4}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v4, v0, Lrdb;->a:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    int-to-float v3, v3

    iget-object v4, v0, Lrdb;->h:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v4, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p2, Lqzx;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, p2, Lqzx;->d:Lagka;

    .line 21
    invoke-virtual {v0, v3, v4}, Lrdb;->a(Landroid/graphics/drawable/Drawable;Lagka;)V

    iget-object v3, v0, Lrdb;->a:Landroid/widget/ImageView;

    iget-object p2, p2, Lqzx;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p2, v0, Lrdb;->b:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p2, v3}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v0, Lrdb;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lrdb;->e:Laeoh;

    iget-object v3, v3, Laeoh;->i:Lagca;

    if-nez v3, :cond_1

    .line 24
    sget-object v3, Lagca;->a:Lagca;

    .line 25
    :cond_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lrdb;->e:Laeoh;

    iget-object p2, p2, Laeoh;->t:Ladvo;

    if-nez p2, :cond_2

    .line 26
    sget-object p2, Ladvo;->a:Ladvo;

    :cond_2
    iget p2, p2, Ladvo;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    iget-object p2, v0, Lrdb;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lrdb;->e:Laeoh;

    iget-object v3, v3, Laeoh;->t:Ladvo;

    if-nez v3, :cond_3

    sget-object v3, Ladvo;->a:Ladvo;

    :cond_3
    iget-object v3, v3, Ladvo;->c:Ladvn;

    if-nez v3, :cond_4

    .line 27
    sget-object v3, Ladvn;->a:Ladvn;

    :cond_4
    iget-object v3, v3, Ladvn;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p2, v0, Lrdb;->a:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140078

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lrdb;->b:Landroid/widget/TextView;

    new-instance v3, Lrck;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lrck;-><init>(Lrdb;I)V

    .line 31
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 44
    :cond_6
    iget-object p2, v0, Lrdb;->a:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ge p2, v3, :cond_8

    iget-object p2, v0, Lrdb;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {p2, v4}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {p2, v5}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p2

    if-ge v4, v3, :cond_7

    iget-object v3, v0, Lrdb;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, v0, Lrdb;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 15
    :cond_7
    iget-object p2, v0, Lrdb;->a:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, v0, Lrdb;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    int-to-float v3, v3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_8
    iget-object p2, v0, Lrdb;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v3, -0x2

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, v0, Lrdb;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :goto_0
    iget-object p2, v0, Lrdb;->a:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    iget-object p2, v0, Lrdb;->a:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Lrdb;->b(I)V

    .line 32
    :cond_9
    invoke-direct {p0}, Lrbt;->bb()Laezv;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 33
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Ladpd;

    .line 34
    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Ladpd;

    .line 35
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    goto :goto_2

    .line 45
    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Ladpd;

    .line 36
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->e:Laekq;

    if-nez p2, :cond_b

    .line 37
    sget-object p2, Laekq;->a:Laekq;

    .line 38
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p2, Laekq;->b:F

    cmpl-float v3, p1, v2

    if-lez v3, :cond_c

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_d

    :cond_c
    iget p1, p2, Laekq;->c:F

    cmpl-float p2, p1, v2

    if-lez p2, :cond_e

    cmpl-float p1, v0, p1

    if-lez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    const p2, 0x7f14031c

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, p2, v0}, Laavu;->m(Landroid/view/View;II)Laavu;

    move-result-object p1

    iget-object p2, p1, Laavr;->f:Laavq;

    const v0, 0x7f0b0f8f

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x3fa66666    # 1.3f

    .line 42
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    invoke-virtual {p1}, Laavr;->h()V

    .line 45
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lrbt;->aP()V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lrcn;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    .line 2
    sget-object v0, Laele;->a:Laele;

    const-string v1, "renderer"

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    .line 4
    invoke-static {p1, v1, v0, v3}, Labpc;->co(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to merge proto for renderer"

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    move-object p1, v2

    .line 6
    :goto_0
    check-cast p1, Laele;

    iput-object p1, p0, Lrbt;->av:Laele;

    new-instance p1, Lrde;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    iget-object v1, p0, Lrbt;->ag:Lzqd;

    .line 7
    invoke-interface {v1}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lrde;-><init>(Landroid/content/Context;Lzlh;)V

    iput-object p1, p0, Lrbt;->bx:Lrde;

    iget-object p1, p0, Lrbt;->av:Laele;

    iget-object p1, p1, Laele;->k:Laeoi;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_0
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_1
    iget-object p1, p1, Laeoh;->i:Lagca;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lagca;->a:Lagca;

    :cond_2
    iput-object p1, p0, Lrbt;->aT:Lagca;

    iget-object p1, p0, Lrbt;->av:Laele;

    iget v0, p1, Laele;->c:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    iget-object p1, p1, Laele;->E:Lajst;

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lajst;->a:Lajst;

    .line 12
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 13
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    iget-object p1, p1, Laeoh;->i:Lagca;

    if-nez p1, :cond_4

    sget-object p1, Lagca;->a:Lagca;

    :cond_4
    iput-object p1, p0, Lrbt;->aU:Lagca;

    :cond_5
    const-string p1, "MMM d, yyyy, hh:mm a"

    .line 14
    invoke-static {p1}, Lapoc;->a(Ljava/lang/String;)Lapod;

    move-result-object p1

    .line 15
    invoke-static {}, Laplo;->k()Laplo;

    move-result-object v0

    iget-object v1, p0, Lrbt;->ar:Lmvs;

    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Laplo;->a(J)I

    move-result v0

    .line 16
    invoke-static {v0}, Laplo;->j(I)Laplo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapod;->c(Laplo;)Lapod;

    move-result-object p1

    iput-object p1, p0, Lrbt;->aW:Lapod;

    .line 17
    invoke-direct {p0}, Lrbt;->bb()Laezv;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    :goto_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_8

    .line 17
    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->j:Lajst;

    if-nez v1, :cond_7

    .line 19
    sget-object v1, Lajst;->a:Lajst;

    .line 20
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Ladpd;

    .line 21
    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    :cond_8
    iput-boolean p1, p0, Lrbt;->bc:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lrbt;->at:Lqzi;

    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    iput-object v1, p1, Lqzi;->d:Ljava/lang/String;

    iput-object v2, p1, Lqzi;->e:Ljava/lang/String;

    iget-object v1, p1, Lqzi;->c:Labwf;

    iget-object v2, p1, Lqzi;->a:Lqzt;

    new-instance v3, Lrbp;

    invoke-direct {v3, p1, v0}, Lrbp;-><init>(Lqzi;I)V

    .line 22
    invoke-virtual {v2, v3}, Lqzt;->g(Lqzs;)Lanva;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v1, p1, Lqzi;->c:Labwf;

    iget-object v2, p1, Lqzi;->a:Lqzt;

    new-instance v3, Lrah;

    invoke-direct {v3, p1, v0}, Lrah;-><init>(Lqzi;I)V

    .line 24
    invoke-virtual {v2, v3}, Lqzt;->e(Lqzo;)Lanva;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v1, p1, Lqzi;->c:Labwf;

    iget-object v2, p1, Lqzi;->a:Lqzt;

    new-instance v3, Lrbo;

    invoke-direct {v3, p1, v0}, Lrbo;-><init>(Lqzi;I)V

    .line 26
    invoke-virtual {v2, v3}, Lqzt;->f(Lqzq;)Lanva;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Labwf;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lqzi;->c:Labwf;

    .line 28
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    iput-object v0, p1, Lqzi;->f:Labwk;

    iget-object v0, p1, Lqzi;->g:Lrdm;

    .line 29
    invoke-virtual {v0, p1}, Lrdm;->j(Lqzy;)V

    :cond_9
    new-instance p1, Lix;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lix;-><init>(Lrbt;I)V

    iput-object p1, p0, Lrbt;->bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p1, Lix;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lix;-><init>(Lrbt;I)V

    iput-object p1, p0, Lrbt;->bg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p1, Lix;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lix;-><init>(Lrbt;I)V

    iput-object p1, p0, Lrbt;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lrbt;->aE:Labrk;

    return-void
.end method

.method public final mq()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrcn;->mq()V

    iget-object v0, p0, Lrbt;->aV:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lrbt;->av:Laele;

    iget v0, v0, Laele;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrbt;->am:Lssn;

    iget-object v1, p0, Lrbt;->ah:Lwqu;

    .line 3
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lssm;->c()Lsur;

    move-result-object v0

    iget-object v1, p0, Lrbt;->av:Laele;

    iget-object v1, v1, Laele;->D:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lsur;->g(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lantl;->Q()Lanva;

    :cond_1
    iget-object v0, p0, Lrbt;->bs:Lrdm;

    .line 8
    invoke-virtual {v0, p0}, Lrdm;->k(Lqzy;)V

    iget-object v0, p0, Lrbt;->bl:Lrro;

    iget-object v1, p0, Lrbt;->az:Lrdb;

    .line 9
    invoke-virtual {v0, v1}, Lrro;->f(Lqzb;)V

    iget-object v0, p0, Lrbt;->aD:Lzlr;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lrmr;->clear()V

    :cond_2
    iget-object v0, p0, Lrbt;->by:Lzlr;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lrmr;->clear()V

    :cond_3
    iget-object v0, p0, Lrbt;->bx:Lrde;

    iget-object v1, p0, Lrbt;->bB:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v1}, Lzju;->e(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lrbt;->ba:Labwk;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Labzx;

    iget v2, v2, Labzx;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lanva;

    .line 14
    invoke-interface {v4}, Lanva;->qv()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lrbt;->bc:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrbt;->at:Lqzi;

    const/4 v2, 0x0

    iput-object v2, v0, Lqzi;->d:Ljava/lang/String;

    iput-object v2, v0, Lqzi;->e:Ljava/lang/String;

    iget-object v2, v0, Lqzi;->g:Lrdm;

    .line 15
    invoke-virtual {v2, v0}, Lrdm;->k(Lqzy;)V

    iget-object v0, v0, Lqzi;->f:Labwk;

    move-object v2, v0

    check-cast v2, Labzx;

    iget v2, v2, Labzx;->c:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lanva;

    .line 18
    invoke-interface {v4}, Lanva;->qv()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lrbt;->as:Lqzt;

    .line 19
    invoke-virtual {v0}, Lqzt;->j()V

    iget-object v0, p0, Lrbt;->bb:Lrcs;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lrcs;->h:Labwk;

    move-object v3, v2

    check-cast v3, Labzx;

    iget v3, v3, Labzx;->c:I

    :goto_2
    if-ge v1, v3, :cond_6

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lanva;

    .line 22
    invoke-interface {v4}, Lanva;->qv()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lrcs;->i:Lrro;

    .line 23
    invoke-virtual {v1, v0}, Lrro;->f(Lqzb;)V

    :cond_7
    return-void
.end method

.method public final mr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrcn;->mr()V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    sget-object v1, Lrbt;->bv:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lrbs;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    iget v1, p0, Lbj;->b:I

    invoke-direct {p1, p0, v0, v1}, Lrbs;-><init>(Lrbt;Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrcn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lrbt;->bo()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lrbt;->aM()V

    .line 4
    invoke-virtual {p0}, Lrbt;->aN()V

    :cond_0
    invoke-virtual {p0}, Lrbt;->aV()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrbt;->aO:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lrbt;->bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrcn;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lrbt;->aM:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lrbt;->aj:Lujn;

    .line 3
    invoke-interface {p1}, Lujn;->r()V

    return-void
.end method
