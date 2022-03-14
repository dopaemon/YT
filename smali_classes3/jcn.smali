.class public final Ljcn;
.super Lizn;
.source "PG"

# interfaces
.implements Lzku;
.implements Linv;


# static fields
.field private static final G:Lahls;

.field private static final H:Lahls;


# instance fields
.field public C:Ljava/lang/String;

.field public D:Lflu;

.field public E:Landroid/graphics/Bitmap;

.field public F:Z

.field private final I:Lzpy;

.field private final J:Liwz;

.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/view/View;

.field private final M:Lzha;

.field private final N:Lffw;

.field private final O:Landroid/widget/TextView;

.field private final P:Lzkk;

.field private final Q:Linw;

.field private final R:Landroid/view/ViewGroup;

.field private final S:Ljde;

.field private T:Lzkz;

.field private final U:Z

.field private final V:Z

.field private W:Laelt;

.field private final X:Lspd;

.field private final Y:Laad;

.field final a:Lzkx;

.field final b:Lzle;

.field public final c:Lsrw;

.field public final d:Landroid/view/View;

.field public final e:Liwr;

.field public final f:Ljdf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lahls;->a:Lahls;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lahlr;->a:Lahlr;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lahlr;

    iget v3, v2, Lahlr;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lahlr;->b:I

    iput-boolean v4, v2, Lahlr;->c:Z

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahls;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahlr;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahls;->p:Lahlr;

    iget v1, v2, Lahls;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lahls;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    sput-object v0, Ljcn;->G:Lahls;

    sget-object v0, Lahls;->a:Lahls;

    .line 9
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    sget-object v1, Lahlr;->a:Lahlr;

    .line 10
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lahlr;

    iget v5, v2, Lahlr;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lahlr;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lahlr;->c:Z

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lahls;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahlr;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahls;->p:Lahlr;

    iget v1, v2, Lahls;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lahls;->b:I

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    sput-object v0, Ljcn;->H:Lahls;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;Lzpv;Lsrw;Lzpy;Liwr;Lffw;Liwz;Laad;Lzkk;Lquo;Lspd;Linw;Lizo;Lihe;Lzle;Landroid/view/View;Ljde;Z[B[B[B[B[B[B)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p4

    move-object/from16 v13, p6

    move-object/from16 v12, p13

    move-object/from16 v11, p16

    move-object/from16 v10, p17

    move/from16 v9, p19

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p11

    move-object/from16 v9, p15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    .line 1
    invoke-direct/range {v0 .. v15}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lzle;Landroid/view/View;Lsrw;Lzpv;Lquo;Laif;Lihe;[B[B[B[B[B[B)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    move/from16 v2, p19

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v4, p0

    iput-boolean v3, v4, Ljcn;->V:Z

    move-object/from16 v5, p16

    iput-object v5, v4, Ljcn;->b:Lzle;

    move-object/from16 v6, p5

    iput-object v6, v4, Ljcn;->I:Lzpy;

    new-instance v6, Lzkx;

    move-object/from16 v7, p4

    .line 3
    invoke-direct {v6, v7, v5, v4}, Lzkx;-><init>(Lsrw;Lzle;Lzku;)V

    iput-object v6, v4, Ljcn;->a:Lzkx;

    iput-object v7, v4, Ljcn;->c:Lsrw;

    move-object/from16 v6, p6

    iput-object v6, v4, Ljcn;->e:Liwr;

    move-object/from16 v7, p7

    iput-object v7, v4, Ljcn;->N:Lffw;

    move-object/from16 v7, p8

    iput-object v7, v4, Ljcn;->J:Liwz;

    move-object/from16 v7, p9

    iput-object v7, v4, Ljcn;->Y:Laad;

    move-object/from16 v7, p10

    iput-object v7, v4, Ljcn;->P:Lzkk;

    move-object/from16 v7, p12

    iput-object v7, v4, Ljcn;->X:Lspd;

    move-object/from16 v8, p18

    iput-object v8, v4, Ljcn;->S:Ljde;

    move-object/from16 v9, p13

    iput-object v9, v4, Ljcn;->Q:Linw;

    .line 4
    invoke-interface {v9, v4}, Linw;->a(Linv;)V

    const v9, 0x7f0b112a

    move-object/from16 v10, p17

    .line 5
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v4, Ljcn;->d:Landroid/view/View;

    const v9, 0x7f0b0789

    .line 6
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v4, Ljcn;->R:Landroid/view/ViewGroup;

    iput-boolean v2, v4, Ljcn;->U:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    const v3, 0x7f0b02fb

    .line 7
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Ljcn;->O:Landroid/widget/TextView;

    const v3, 0x7f0b030d

    .line 8
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Ljcn;->K:Landroid/widget/ImageView;

    goto :goto_1

    .line 24
    :cond_1
    iput-object v11, v4, Ljcn;->O:Landroid/widget/TextView;

    const v3, 0x7f0b02ce

    .line 9
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Ljcn;->K:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v3, 0x7f0b00a3

    .line 10
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    :goto_1
    const v3, 0x7f0b0422

    .line 12
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Ljcn;->L:Landroid/view/View;

    .line 13
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v3

    new-instance v10, Ljcm;

    invoke-direct {v10, v4, v6}, Ljcm;-><init>(Ljcn;Liwr;)V

    iput-object v10, v3, Lzgz;->c:Lzhc;

    .line 14
    invoke-virtual {v3}, Lzgz;->a()Lzha;

    move-result-object v3

    iput-object v3, v4, Ljcn;->M:Lzha;

    iget-object v3, v4, Lizn;->i:Landroid/view/View;

    const v6, 0x7f0b0184

    .line 15
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ViewSwitcher;

    iget-object v6, v4, Lizn;->i:Landroid/view/View;

    const v10, 0x7f0b093b

    .line 16
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ViewSwitcher;

    iget-object v10, v4, Lizn;->i:Landroid/view/View;

    const v12, 0x7f0b02d2

    .line 17
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iget-object v12, v4, Lizn;->i:Landroid/view/View;

    const v13, 0x7f0b093d

    .line 18
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    if-eqz v10, :cond_3

    if-eqz v12, :cond_3

    move-object/from16 p1, p14

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    move-object/from16 p6, p18

    .line 19
    invoke-virtual/range {p1 .. p6}, Lizo;->a(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Ljde;)Ljdf;

    move-result-object v11

    :cond_3
    iput-object v11, v4, Ljcn;->f:Ljdf;

    iget-object v3, v4, Lizn;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 20
    sget-object v6, Lzbm;->g:Lzbm;

    iget-object v8, v4, Ljcn;->g:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v3, v4, Ljcn;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    iget-object v2, v4, Ljcn;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071230

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    .line 33
    :cond_5
    iget-object v2, v4, Ljcn;->g:Landroid/content/Context;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071235

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 22
    :goto_2
    iget-object v3, v4, Ljcn;->n:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    iget-object v8, v4, Ljcn;->n:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v8

    iget-object v10, v4, Ljcn;->n:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v10

    .line 28
    invoke-virtual {v3, v6, v2, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    :cond_6
    invoke-static/range {p12 .. p12}, Ljfm;->s(Lspd;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v4, Ljcn;->g:Landroid/content/Context;

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v0, :cond_9

    .line 31
    invoke-static/range {p12 .. p12}, Ljfm;->q(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Ljcn;->g:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071086

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    .line 45
    :cond_7
    iget-object v0, v4, Ljcn;->g:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070141

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 32
    :goto_3
    iget-object v2, v4, Ljcn;->g:Landroid/content/Context;

    const v3, 0x7f040040

    .line 34
    invoke-static {v2, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    move-object v2, v5

    check-cast v2, Lfjs;

    iget-object v2, v2, Lfjs;->a:Lfav;

    .line 35
    invoke-virtual {v2, v1}, Lfav;->b(I)V

    move-object v1, v5

    check-cast v1, Lfjs;

    iget-object v1, v1, Lfjs;->a:Lfav;

    .line 36
    invoke-virtual {v1, v0}, Lfav;->d(I)V

    .line 37
    invoke-static/range {p12 .. p12}, Ljfm;->p(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    .line 38
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, v4, Ljcn;->g:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07064d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    invoke-static/range {p12 .. p12}, Ljfm;->r(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Ljcn;->g:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d0

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 49
    :cond_8
    iget-object v0, v4, Ljcn;->g:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704cf

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 46
    :goto_4
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 47
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 48
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 49
    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_9
    return-void
.end method

.method public static f(Lflu;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget-object p0, p0, Lflu;->b:Laglu;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laglu;->n:Lajst;

    if-nez p0, :cond_1

    sget-object p0, Lajst;->a:Lajst;

    .line 2
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljcn;->b:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lzkz;Lflu;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v2, v0, Ljcn;->D:Lflu;

    iget-object v3, v2, Lflu;->b:Laglu;

    iget-object v4, v3, Laglu;->k:Ljava/lang/String;

    iput-object v4, v0, Ljcn;->C:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, Ljcn;->E:Landroid/graphics/Bitmap;

    iput-object v1, v0, Ljcn;->T:Lzkz;

    iget-object v5, v0, Ljcn;->a:Lzkx;

    iget-object v6, v1, Lujp;->a:Lujn;

    iget v7, v3, Laglu;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_0

    iget-object v7, v3, Laglu;->i:Laezv;

    if-nez v7, :cond_1

    sget-object v7, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 2
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v8

    .line 3
    invoke-virtual {v5, v6, v7, v8, v0}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    iget-object v5, v1, Lujp;->a:Lujn;

    new-instance v6, Lujl;

    iget-object v7, v3, Laglu;->h:Ladnz;

    .line 4
    invoke-direct {v6, v7}, Lujl;-><init>(Ladnz;)V

    iget-object v7, v0, Ljcn;->N:Lffw;

    .line 5
    invoke-virtual {v7}, Lffw;->o()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Ljcn;->G:Lahls;

    goto :goto_1

    .line 43
    :cond_2
    sget-object v7, Ljcn;->H:Lahls;

    .line 6
    :goto_1
    invoke-interface {v5, v6, v7}, Lujn;->s(Lukk;Lahls;)V

    iget-object v5, v3, Laglu;->g:Lagls;

    if-nez v5, :cond_3

    .line 7
    sget-object v5, Lagls;->a:Lagls;

    :cond_3
    iget-object v5, v5, Lagls;->c:Laglr;

    if-nez v5, :cond_4

    .line 8
    sget-object v5, Laglr;->a:Laglr;

    :cond_4
    iget v6, v5, Laglr;->b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    iget-object v6, v5, Laglr;->c:Lagca;

    if-nez v6, :cond_6

    .line 9
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 10
    :cond_6
    :goto_2
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Lizn;->A(Ljava/lang/CharSequence;)V

    iget v6, v5, Laglr;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    iget-object v6, v5, Laglr;->d:Lagca;

    if-nez v6, :cond_8

    .line 11
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_3

    :cond_7
    move-object v6, v4

    .line 12
    :cond_8
    :goto_3
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    .line 13
    invoke-virtual {v0, v6}, Lizn;->n(Ljava/lang/CharSequence;)V

    iget v6, v5, Laglr;->b:I

    const/high16 v8, 0x100000

    and-int/2addr v6, v8

    if-eqz v6, :cond_9

    iget-object v6, v5, Laglr;->q:Lagca;

    if-nez v6, :cond_a

    .line 14
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_4

    :cond_9
    move-object v6, v4

    .line 15
    :cond_a
    :goto_4
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v8, v0, Lizn;->o:Landroid/widget/TextView;

    if-nez v8, :cond_b

    iget-object v8, v0, Lizn;->i:Landroid/view/View;

    const v9, 0x7f0b0e8f

    .line 16
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 17
    instance-of v9, v8, Landroid/view/ViewStub;

    if-eqz v9, :cond_b

    .line 18
    check-cast v8, Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lizn;->o:Landroid/widget/TextView;

    :cond_b
    iget-object v8, v0, Lizn;->o:Landroid/widget/TextView;

    .line 19
    invoke-static {v8, v6}, Leek;->W(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v0, Ljcn;->O:Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz v6, :cond_e

    iget v9, v5, Laglr;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_c

    iget-object v9, v5, Laglr;->e:Lagca;

    if-nez v9, :cond_d

    .line 44
    sget-object v9, Lagca;->a:Lagca;

    goto :goto_5

    :cond_c
    move-object v9, v4

    .line 45
    :cond_d
    :goto_5
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    .line 46
    invoke-static {v9}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 47
    invoke-static {v6, v9}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_e
    new-array v6, v7, [Ljava/lang/CharSequence;

    .line 71
    iget v9, v5, Laglr;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_f

    iget-object v9, v5, Laglr;->e:Lagca;

    if-nez v9, :cond_10

    .line 20
    sget-object v9, Lagca;->a:Lagca;

    goto :goto_6

    :cond_f
    move-object v9, v4

    .line 21
    :cond_10
    :goto_6
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    .line 22
    invoke-static {v9}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v6, v8

    .line 23
    invoke-static {v6}, Labpc;->aL([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, v5, Laglr;->m:Lajst;

    if-nez v9, :cond_11

    .line 24
    sget-object v9, Lajst;->a:Lajst;

    .line 25
    :cond_11
    sget-object v10, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Ladpd;

    .line 26
    invoke-virtual {v9, v10}, Ladpa;->qr(Ladon;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v5, Laglr;->m:Lajst;

    if-nez v9, :cond_12

    sget-object v9, Lajst;->a:Lajst;

    :cond_12
    sget-object v10, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Ladpd;

    .line 27
    invoke-virtual {v9, v10}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laeme;

    goto :goto_7

    :cond_13
    move-object v9, v4

    :goto_7
    if-eqz v9, :cond_14

    const/4 v10, 0x1

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    :goto_8
    iget-boolean v11, v0, Ljcn;->U:Z

    if-nez v11, :cond_1f

    iget v11, v5, Laglr;->b:I

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_15

    iget-object v11, v5, Laglr;->j:Lagca;

    if-nez v11, :cond_16

    .line 28
    sget-object v11, Lagca;->a:Lagca;

    goto :goto_9

    :cond_15
    move-object v11, v4

    .line 29
    :cond_16
    :goto_9
    invoke-static {v11}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v11

    .line 30
    invoke-static {v11}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 31
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v11, v5, Laglr;->b:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_17

    iget-object v11, v5, Laglr;->k:Lagca;

    if-nez v11, :cond_18

    .line 32
    sget-object v11, Lagca;->a:Lagca;

    goto :goto_a

    :cond_17
    move-object v11, v4

    .line 33
    :cond_18
    :goto_a
    invoke-static {v11}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v11

    .line 34
    invoke-static {v11}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 35
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v5, Laglr;->l:Lajst;

    if-nez v11, :cond_19

    sget-object v11, Lajst;->a:Lajst;

    :cond_19
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Ladpd;

    .line 36
    invoke-virtual {v11, v12}, Ladpa;->qr(Ladon;)Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v5, Laglr;->l:Lajst;

    if-nez v11, :cond_1a

    sget-object v11, Lajst;->a:Lajst;

    :cond_1a
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Ladpd;

    .line 37
    invoke-virtual {v11, v12}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laemd;

    goto :goto_b

    :cond_1b
    move-object v11, v4

    .line 38
    :goto_b
    invoke-virtual {v0, v11}, Lizn;->u(Laemd;)V

    iget-object v11, v5, Laglr;->m:Lajst;

    if-nez v11, :cond_1c

    sget-object v11, Lajst;->a:Lajst;

    :cond_1c
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Ladpd;

    .line 39
    invoke-virtual {v11, v12}, Ladpa;->qr(Ladon;)Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v11, v5, Laglr;->m:Lajst;

    if-nez v11, :cond_1d

    sget-object v11, Lajst;->a:Lajst;

    :cond_1d
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Ladpd;

    .line 40
    invoke-virtual {v11, v12}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laemg;

    goto :goto_c

    :cond_1e
    move-object v11, v4

    .line 41
    :goto_c
    invoke-virtual {v0, v11}, Lizn;->w(Laemg;)V

    .line 42
    invoke-virtual {v0, v9}, Lizn;->v(Laeme;)V

    .line 43
    :cond_1f
    invoke-virtual {v0, v4, v6, v10}, Lizn;->l(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 47
    :goto_d
    iget v6, v3, Laglu;->b:I

    const/16 v9, 0x10

    and-int/2addr v6, v9

    if-eqz v6, :cond_20

    iget-object v6, v3, Laglu;->f:Lagca;

    if-nez v6, :cond_21

    .line 48
    sget-object v6, Lagca;->a:Lagca;

    goto :goto_e

    :cond_20
    move-object v6, v4

    .line 49
    :cond_21
    :goto_e
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    iget v10, v3, Laglu;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_22

    iget-object v10, v3, Laglu;->f:Lagca;

    if-nez v10, :cond_23

    .line 50
    sget-object v10, Lagca;->a:Lagca;

    goto :goto_f

    :cond_22
    move-object v10, v4

    .line 51
    :cond_23
    :goto_f
    invoke-static {v10}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v11, v3, Laglu;->d:Ladpr;

    .line 52
    invoke-virtual {v0, v6, v10, v11, v4}, Lizn;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    iget-object v12, v0, Ljcn;->I:Lzpy;

    invoke-virtual/range {p0 .. p0}, Ljcn;->a()Landroid/view/View;

    move-result-object v13

    iget-object v14, v0, Ljcn;->L:Landroid/view/View;

    iget-object v6, v2, Lflu;->b:Laglu;

    .line 53
    invoke-static {v6}, Leek;->bU(Laglu;)Laglr;

    move-result-object v6

    if-eqz v6, :cond_27

    iget-object v10, v6, Laglr;->i:Laiid;

    if-nez v10, :cond_24

    .line 54
    sget-object v10, Laiid;->a:Laiid;

    :cond_24
    iget v10, v10, Laiid;->b:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_27

    iget-object v6, v6, Laglr;->i:Laiid;

    if-nez v6, :cond_25

    sget-object v6, Laiid;->a:Laiid;

    :cond_25
    iget-object v6, v6, Laiid;->c:Laiia;

    if-nez v6, :cond_26

    .line 55
    sget-object v6, Laiia;->a:Laiia;

    :cond_26
    move-object v15, v6

    goto :goto_10

    :cond_27
    move-object v15, v4

    :goto_10
    iget-object v6, v2, Lflu;->c:Ljava/lang/Object;

    iget-object v10, v1, Lujp;->a:Lujn;

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    .line 56
    invoke-interface/range {v12 .. v17}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget v6, v3, Laglu;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_28

    iget-object v6, v3, Laglu;->c:Lakpa;

    if-nez v6, :cond_29

    .line 57
    sget-object v6, Lakpa;->a:Lakpa;

    goto :goto_11

    :cond_28
    move-object v6, v4

    :cond_29
    :goto_11
    iget-object v10, v0, Ljcn;->M:Lzha;

    .line 58
    invoke-virtual {v0, v6, v10}, Lizn;->z(Lakpa;Lzha;)V

    iget-object v6, v3, Laglu;->d:Ladpr;

    .line 59
    invoke-static {v6}, Lirx;->g(Ljava/util/List;)Lakom;

    move-result-object v6

    .line 60
    invoke-virtual {v0, v6}, Lizn;->t(Lakom;)V

    iget-object v6, v0, Ljcn;->K:Landroid/widget/ImageView;

    iget v10, v5, Laglr;->b:I

    const/16 v11, 0x8

    and-int/2addr v10, v11

    if-eqz v10, :cond_2a

    const/4 v8, 0x1

    .line 61
    :cond_2a
    invoke-static {v6, v8}, Lrlx;->F(Landroid/view/View;Z)V

    iget v6, v5, Laglr;->b:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    iget-object v6, v5, Laglr;->f:Lakpa;

    if-nez v6, :cond_2b

    .line 62
    sget-object v6, Lakpa;->a:Lakpa;

    :cond_2b
    iget-object v8, v0, Ljcn;->h:Lzhe;

    iget-object v10, v0, Ljcn;->K:Landroid/widget/ImageView;

    .line 63
    invoke-interface {v8, v10, v6}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v6, v0, Ljcn;->K:Landroid/widget/ImageView;

    new-instance v8, Liqo;

    invoke-direct {v8, v0, v5, v9}, Liqo;-><init>(Ljcn;Laglr;I)V

    .line 64
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    iget-object v6, v5, Laglr;->p:Lajst;

    if-nez v6, :cond_2d

    .line 65
    sget-object v6, Lajst;->a:Lajst;

    :cond_2d
    iget-object v8, v0, Ljcn;->Y:Laad;

    iget-object v9, v0, Ljcn;->P:Lzkk;

    .line 66
    invoke-virtual {v0, v6, v1, v8, v9}, Lizn;->C(Lajst;Lzkz;Laad;Lzkk;)V

    iget-object v6, v3, Laglu;->m:Lalfh;

    if-nez v6, :cond_2e

    .line 67
    sget-object v6, Lalfh;->a:Lalfh;

    :cond_2e
    iget v6, v6, Lalfh;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_30

    iget-object v6, v3, Laglu;->m:Lalfh;

    if-nez v6, :cond_2f

    sget-object v6, Lalfh;->a:Lalfh;

    .line 68
    :cond_2f
    invoke-static {v1, v6}, Ljcn;->B(Lzkz;Lalfh;)V

    .line 69
    invoke-virtual {v0, v1, v4}, Lizn;->s(Lzkz;Lhki;)V

    :cond_30
    iget-object v5, v5, Laglr;->n:Ladpr;

    if-nez v5, :cond_32

    :cond_31
    move-object v5, v4

    goto :goto_12

    .line 70
    :cond_32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laels;

    iget v7, v6, Laels;->b:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_33

    iget-object v5, v6, Laels;->g:Laelt;

    if-nez v5, :cond_34

    .line 71
    sget-object v5, Laelt;->a:Laelt;

    .line 69
    :cond_34
    :goto_12
    iput-object v5, v0, Ljcn;->W:Laelt;

    iget-object v5, v0, Ljcn;->Q:Linw;

    iget-object v6, v0, Lizn;->q:Lewc;

    iget-object v7, v0, Ljcn;->W:Laelt;

    .line 72
    invoke-interface {v5, v6, v7}, Linw;->b(Lewc;Laelt;)V

    iget-object v5, v0, Lizn;->p:Lexr;

    if-eqz v5, :cond_35

    .line 73
    invoke-virtual {v5}, Lexr;->a()V

    :cond_35
    iget-object v5, v3, Laglu;->e:Lajst;

    if-nez v5, :cond_36

    sget-object v5, Lajst;->a:Lajst;

    .line 74
    :cond_36
    sget-object v6, Lakot;->a:Ladpd;

    .line 75
    invoke-virtual {v5, v6}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v3, v3, Laglu;->e:Lajst;

    if-nez v3, :cond_37

    sget-object v3, Lajst;->a:Lajst;

    :cond_37
    sget-object v5, Lakot;->a:Ladpd;

    .line 76
    invoke-virtual {v3, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakoi;

    goto :goto_13

    :cond_38
    move-object v3, v4

    :goto_13
    if-eqz v3, :cond_39

    .line 77
    invoke-virtual {v0, v3, v11}, Lizn;->x(Lakoi;I)V

    :cond_39
    iget-object v3, v0, Ljcn;->f:Ljdf;

    if-eqz v3, :cond_3e

    .line 78
    invoke-static/range {p2 .. p2}, Ljcn;->f(Lflu;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v0, Ljcn;->f:Ljdf;

    iget-object v5, v2, Lflu;->b:Laglu;

    iget-object v5, v5, Laglu;->n:Lajst;

    if-nez v5, :cond_3a

    sget-object v5, Lajst;->a:Lajst;

    .line 79
    :cond_3a
    sget-object v6, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Ladpd;

    .line 80
    invoke-virtual {v5, v6}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v2, v2, Lflu;->b:Laglu;

    iget-object v2, v2, Laglu;->n:Lajst;

    if-nez v2, :cond_3b

    sget-object v2, Lajst;->a:Lajst;

    :cond_3b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Ladpd;

    .line 81
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafwo;

    .line 82
    :cond_3c
    invoke-virtual {v3, v4}, Ljdf;->e(Lafwo;)V

    goto :goto_14

    .line 84
    :cond_3d
    iget-object v2, v0, Ljcn;->f:Ljdf;

    .line 83
    invoke-virtual {v2}, Ljdf;->d()V

    .line 82
    :cond_3e
    :goto_14
    iget-object v2, v0, Ljcn;->b:Lzle;

    .line 84
    invoke-interface {v2, v1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method public final d()Lewc;
    .locals 1

    iget-object v0, p0, Lizn;->q:Lewc;

    return-object v0
.end method

.method public final g()Laelt;
    .locals 1

    iget-object v0, p0, Ljcn;->W:Laelt;

    return-object v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljcn;->J:Liwz;

    iget-object v1, p0, Ljcn;->D:Lflu;

    iget-object v2, p0, Ljcn;->c:Lsrw;

    iget-object p1, p0, Ljcn;->T:Lzkz;

    iget-object v3, p1, Lujp;->a:Lujn;

    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v4

    move-object v5, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Liwz;->b(Lflq;Lsrw;Lujn;Ljava/util/Map;Lzkv;)Z

    move-result p1

    return p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lizn;->lF(Lzlh;)V

    iget-object p1, p0, Ljcn;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljcn;->F:Z

    iget-object p1, p0, Ljcn;->a:Lzkx;

    .line 3
    invoke-virtual {p1}, Lzkx;->c()V

    iget-object p1, p0, Ljcn;->f:Ljdf;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljdf;->a()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lflu;

    invoke-virtual {p0, p1, p2}, Ljcn;->b(Lzkz;Lflu;)V

    return-void
.end method

.method public final oI(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcn;->d:Landroid/view/View;

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljcn;->D:Lflu;

    iget-object v0, v0, Lflu;->b:Laglu;

    iget v1, v0, Laglu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Laglu;->c:Lakpa;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljcn;->J:Liwz;

    iget-object v1, p0, Ljcn;->D:Lflu;

    .line 4
    invoke-virtual {v0, v1, p1}, Liwz;->a(Lflq;Ljava/util/Map;)V

    return-void
.end method
