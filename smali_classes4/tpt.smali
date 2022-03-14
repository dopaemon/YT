.class public abstract Ltpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lzlb;
.implements Ltsq;
.implements Lztr;
.implements Ltso;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/LinearLayout;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/widget/ImageView;

.field private final O:Landroid/view/View;

.field private final P:Landroid/view/View;

.field private final Q:Landroid/view/View;

.field private final R:Landroid/view/ViewGroup;

.field private final S:Landroid/widget/ImageView;

.field private final T:Landroid/view/View;

.field private final U:Landroid/view/View;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/ImageView;

.field private final X:Landroid/widget/TextView;

.field private final Y:Landroid/widget/TextView;

.field private final Z:Landroid/widget/SeekBar;

.field protected final a:Landroid/view/View;

.field private final aA:Lkvn;

.field private final aB:Lusn;

.field private final aC:Lusn;

.field private final aD:Laad;

.field private final aa:Landroid/widget/ProgressBar;

.field private final ab:Landroid/view/View;

.field private final ac:Lznq;

.field private final ad:Ltoo;

.field private final ae:Ltmy;

.field private final af:Ltnj;

.field private final ag:Lrwk;

.field private final ah:Ljava/util/Map;

.field private final ai:Ljava/lang/StringBuilder;

.field private final aj:I

.field private ak:Lzkz;

.field private al:I

.field private am:Z

.field private an:J

.field private ao:Ljava/lang/String;

.field private ap:Ltst;

.field private aq:Laezv;

.field private final ar:Ltsn;

.field private as:Lafwh;

.field private at:Z

.field private au:Z

.field private final av:Lujn;

.field private aw:Z

.field private ax:I

.field private final ay:Lznt;

.field private final az:Lubm;

.field protected final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/content/Context;

.field protected final f:Landroid/widget/Button;

.field protected g:Z

.field public h:Z

.field public final i:Lsrw;

.field public final j:Landroid/widget/EditText;

.field public final k:Lzhn;

.field public final l:Lzhn;

.field public m:Lrhk;

.field public final n:Ltog;

.field public o:J

.field public p:I

.field public q:Lahug;

.field private r:Ljava/text/NumberFormat;

.field private s:Lukk;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Ltoq;

.field private final w:Lzpv;

.field private final x:Landroid/text/TextWatcher;

.field private final y:Landroid/text/TextWatcher;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzgx;Ltoq;Lsrw;Lzpv;Ltog;Ltoo;Lkvn;Ltmy;Labnl;Laad;Ltnj;Lusn;Lrwk;Lusn;[B[B[B[B[B[B)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lecp;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lecp;-><init>(Ltpt;I)V

    iput-object v3, v0, Ltpt;->x:Landroid/text/TextWatcher;

    new-instance v3, Lecp;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lecp;-><init>(Ltpt;I)V

    iput-object v3, v0, Ltpt;->y:Landroid/text/TextWatcher;

    new-instance v3, Lsnn;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lsnn;-><init>(Ltpt;I)V

    iput-object v3, v0, Ltpt;->z:Ljava/lang/Runnable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v0, Ltpt;->ai:Ljava/lang/StringBuilder;

    new-instance v3, Lzkz;

    .line 2
    invoke-direct {v3}, Lzkz;-><init>()V

    iput-object v3, v0, Ltpt;->ak:Lzkz;

    const/4 v3, 0x1

    iput v3, v0, Ltpt;->ax:I

    move-object/from16 v4, p1

    iput-object v4, v0, Ltpt;->e:Landroid/content/Context;

    move-object/from16 v5, p3

    iput-object v5, v0, Ltpt;->v:Ltoq;

    move-object/from16 v5, p4

    iput-object v5, v0, Ltpt;->i:Lsrw;

    move-object/from16 v5, p5

    iput-object v5, v0, Ltpt;->w:Lzpv;

    move-object/from16 v6, p6

    iput-object v6, v0, Ltpt;->n:Ltog;

    move-object/from16 v6, p7

    iput-object v6, v0, Ltpt;->ad:Ltoo;

    move-object/from16 v6, p8

    iput-object v6, v0, Ltpt;->aA:Lkvn;

    move-object/from16 v6, p9

    iput-object v6, v0, Ltpt;->ae:Ltmy;

    move-object/from16 v6, p11

    iput-object v6, v0, Ltpt;->aD:Laad;

    iput-object v2, v0, Ltpt;->af:Ltnj;

    move-object/from16 v6, p13

    iput-object v6, v0, Ltpt;->aC:Lusn;

    move-object/from16 v6, p14

    iput-object v6, v0, Ltpt;->ag:Lrwk;

    move-object/from16 v6, p15

    iput-object v6, v0, Ltpt;->aB:Lusn;

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0304

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Ltpt;->a:Landroid/view/View;

    const v7, 0x7f0b1165

    .line 4
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ltpt;->b:Landroid/widget/TextView;

    const v7, 0x7f0b0189

    .line 5
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Ltpt;->A:Landroid/widget/ImageView;

    const v7, 0x7f0b06f6

    .line 6
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Ltpt;->B:Landroid/widget/ImageView;

    const v7, 0x7f0b0246

    .line 7
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Ltpt;->f:Landroid/widget/Button;

    const v7, 0x7f0b0931

    .line 8
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ltpt;->C:Landroid/widget/TextView;

    const v7, 0x7f0b031d

    .line 9
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ltpt;->V:Landroid/widget/TextView;

    const v7, 0x7f0b0c76

    .line 10
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Ltpt;->U:Landroid/view/View;

    const v7, 0x7f0b06eb

    .line 11
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Ltpt;->E:Landroid/view/View;

    const v7, 0x7f0b06ef

    .line 12
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ltpt;->F:Landroid/widget/TextView;

    const v7, 0x7f0b06ed

    .line 13
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ltpt;->G:Landroid/widget/TextView;

    const v7, 0x7f0b0929

    .line 14
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Ltpt;->D:Landroid/view/View;

    const v7, 0x7f0b0c78

    .line 15
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Ltpt;->O:Landroid/view/View;

    const v7, 0x7f0b0c72

    .line 16
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Ltpt;->P:Landroid/view/View;

    const v7, 0x7f0b0925

    .line 17
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Ltpt;->Q:Landroid/view/View;

    const v7, 0x7f0b0164

    .line 18
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ltpt;->K:Landroid/widget/TextView;

    const v7, 0x7f0b06e5

    .line 19
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ltpt;->L:Landroid/widget/TextView;

    const v7, 0x7f0b06e4

    .line 20
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ltpt;->M:Landroid/widget/TextView;

    const v7, 0x7f0b06dc

    .line 21
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Ltpt;->N:Landroid/widget/ImageView;

    const v8, 0x7f0b055e

    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v0, Ltpt;->d:Landroid/widget/EditText;

    const v9, 0x7f0b0653

    .line 23
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Ltpt;->H:Landroid/widget/LinearLayout;

    const v9, 0x7f0b0659

    .line 24
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Ltpt;->I:Landroid/widget/TextView;

    const v9, 0x7f0b0657

    .line 25
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Ltpt;->J:Landroid/widget/ImageView;

    const v9, 0x7f0b0162

    .line 26
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Ltpt;->c:Landroid/widget/ImageView;

    const v9, 0x7f0b113e

    .line 27
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    iput-object v9, v0, Ltpt;->Z:Landroid/widget/SeekBar;

    const v9, 0x7f0b0c73

    .line 28
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Ltpt;->W:Landroid/widget/ImageView;

    const v10, 0x7f0b048a

    .line 29
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Ltpt;->X:Landroid/widget/TextView;

    const v10, 0x7f0b0249

    .line 30
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    iput-object v10, v0, Ltpt;->j:Landroid/widget/EditText;

    const v10, 0x7f0b0488

    .line 31
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Ltpt;->Y:Landroid/widget/TextView;

    const v10, 0x7f0b05d0

    .line 32
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Ltpt;->t:Landroid/widget/TextView;

    const v10, 0x7f0b0c6c

    .line 33
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Ltpt;->u:Landroid/widget/TextView;

    const v10, 0x7f0b0c15

    .line 34
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    iput-object v10, v0, Ltpt;->aa:Landroid/widget/ProgressBar;

    const v10, 0x7f0b0247

    .line 35
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Ltpt;->ab:Landroid/view/View;

    const v10, 0x7f0b11e3

    .line 36
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Ltpt;->T:Landroid/view/View;

    const v10, 0x7f0b058e

    .line 37
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Ltpt;->S:Landroid/widget/ImageView;

    const v10, 0x7f0b0589

    .line 38
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v0, Ltpt;->R:Landroid/view/ViewGroup;

    iget-object v2, v2, Ltnj;->q:Lujn;

    iput-object v2, v0, Ltpt;->av:Lujn;

    new-instance v2, Lznv;

    .line 39
    invoke-direct {v2, v6}, Lznv;-><init>(Landroid/view/View;)V

    new-instance v10, Lznq;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p11, v10

    move-object/from16 p12, p1

    move-object/from16 p13, p5

    move-object/from16 p14, p10

    move/from16 p15, v11

    move-object/from16 p16, v2

    move/from16 p17, v12

    move-object/from16 p18, v13

    move-object/from16 p19, v14

    .line 40
    invoke-direct/range {p11 .. p19}, Lznq;-><init>(Landroid/content/Context;Lzpv;Labnl;ZLznu;Z[B[B)V

    iput-object v10, v0, Ltpt;->ac:Lznq;

    new-instance v5, Lznt;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p3, v5

    move-object/from16 p4, p1

    move-object/from16 p5, p10

    move/from16 p6, v10

    move-object/from16 p7, v2

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    .line 41
    invoke-direct/range {p3 .. p9}, Lznt;-><init>(Landroid/content/Context;Labnl;ZLznu;[B[B)V

    iput-object v5, v0, Ltpt;->ay:Lznt;

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070805

    .line 43
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Ltpt;->aj:I

    new-instance v2, Lzhn;

    .line 44
    invoke-direct {v2, v1, v9}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object v2, v0, Ltpt;->k:Lzhn;

    new-instance v2, Lzhn;

    .line 45
    invoke-direct {v2, v1, v7}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object v2, v0, Ltpt;->l:Lzhn;

    new-instance v1, Ltsn;

    .line 46
    invoke-direct {v1}, Ltsn;-><init>()V

    iput-object v1, v0, Ltpt;->ar:Ltsn;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Ltot;

    invoke-direct {v2}, Ltot;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 47
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lznx;

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07086b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07086c

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v8, v2, v4}, Lznx;-><init>(Landroid/widget/EditText;FI)V

    .line 51
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    invoke-static {v6, p0}, Lxnz;->y(Landroid/view/View;Lzlb;)V

    new-instance v1, Ljava/util/HashMap;

    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ltpt;->ah:Ljava/util/Map;

    new-instance v2, Ltps;

    invoke-direct {v2, p0, v3}, Ltps;-><init>(Ltpt;I)V

    const-string v3, "YpcTransactionListener"

    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lubm;

    invoke-direct {v1, p0}, Lubm;-><init>(Ltpt;)V

    iput-object v1, v0, Ltpt;->az:Lubm;

    return-void
.end method

.method private final A(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltpt;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 3
    invoke-virtual {p0, p1}, Ltpt;->h(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ltpt;->au:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltpt;->O:Landroid/view/View;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Ltpt;->aj:I

    :cond_0
    iget-object p1, p0, Ltpt;->n:Ltog;

    iget-object v1, p0, Ltpt;->a:Landroid/view/View;

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Ltpt;->as:Lafwh;

    iget-object v3, p0, Ltpt;->d:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1, v1, v2, v3, p0}, Lztp;->f(Landroid/view/ViewGroup;Lafwh;Landroid/widget/EditText;Lztr;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ltpt;->n:Ltog;

    .line 7
    invoke-virtual {p1}, Lztp;->d()V

    iget-boolean p1, p0, Ltpt;->au:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltpt;->O:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Ltpt;->U:Landroid/view/View;

    invoke-static {v0}, Lriy;->ab(I)Lsbb;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-static {p1, v0, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method private final B(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltpt;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Ltpt;->Q:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Ltpt;->H:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Ltpt;->ar:Ltsn;

    iget v4, v3, Ltsn;->c:I

    if-ne p1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, v3, Ltsn;->a:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v4, v3, Ltsn;->b:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_2
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, v3, Ltsn;->c:I

    if-nez v7, :cond_3

    move v7, p1

    .line 7
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 6
    invoke-static {v4, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v3, Ltsn;->a:Landroid/animation/ValueAnimator;

    iget-object v4, v3, Ltsn;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xfa

    .line 9
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v3, Ltsn;->a:Landroid/animation/ValueAnimator;

    .line 10
    new-instance v10, Lsku;

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lsku;-><init>(Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 12
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v5, v5, [Ljava/lang/Object;

    iget v10, v3, Ltsn;->d:I

    if-nez v10, :cond_4

    move v10, p2

    .line 13
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    .line 12
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v3, Ltsn;->b:Landroid/animation/ValueAnimator;

    iget-object v4, v3, Ltsn;->b:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v3, Ltsn;->b:Landroid/animation/ValueAnimator;

    new-instance v5, Ljec;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v2, v6}, Ljec;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)V

    .line 16
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v3, Ltsn;->a:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v3, Ltsn;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput p2, v3, Ltsn;->d:I

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput p1, v3, Ltsn;->c:I

    :cond_5
    :goto_0
    return-void
.end method

.method private final r(J)D
    .locals 5

    .line 1
    iget-wide v0, p0, Ltpt;->an:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private final s()Lahui;
    .locals 2

    .line 1
    iget-object v0, p0, Ltpt;->q:Lahug;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lahug;->g:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ltpt;->al:I

    iget-object v1, p0, Ltpt;->q:Lahug;

    iget-object v1, v1, Lahug;->g:Ladpr;

    .line 2
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltpt;->q:Lahug;

    iget v1, p0, Ltpt;->al:I

    iget-object v0, v0, Lahug;->g:Ladpr;

    .line 3
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahui;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final t(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1, p2}, Ltpt;->g(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    iget-object p1, p0, Ltpt;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final u()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ltpt;->s()Lahui;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lahui;->f:Lahuh;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lahuh;->a:Lahuh;

    :cond_1
    iget v2, v2, Lahuh;->b:I

    const v3, 0x7f08056a

    const v4, 0x7e5bb93

    const v5, 0x7f08056c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-ne v2, v4, :cond_13

    iget-object v1, v1, Lahui;->f:Lahuh;

    if-nez v1, :cond_2

    sget-object v1, Lahuh;->a:Lahuh;

    :cond_2
    iget v2, v1, Lahuh;->b:I

    if-ne v2, v4, :cond_3

    iget-object v1, v1, Lahuh;->c:Ljava/lang/Object;

    .line 48
    check-cast v1, Lahut;

    goto :goto_0

    .line 49
    :cond_3
    sget-object v1, Lahut;->a:Lahut;

    .line 48
    :goto_0
    iget-object v2, v1, Lahut;->i:Lakpa;

    if-nez v2, :cond_4

    .line 50
    sget-object v2, Lakpa;->a:Lakpa;

    .line 51
    :cond_4
    invoke-virtual {v0, v2}, Ltpt;->b(Lakpa;)V

    iget-object v2, v0, Ltpt;->ar:Ltsn;

    iget-object v4, v0, Ltpt;->K:Landroid/widget/TextView;

    iget v9, v1, Lahut;->l:I

    .line 52
    invoke-virtual {v2, v4, v9}, Ltsn;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Ltpt;->K:Landroid/widget/TextView;

    iget v4, v1, Lahut;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    iget-object v7, v1, Lahut;->h:Lagca;

    if-nez v7, :cond_5

    .line 53
    sget-object v7, Lagca;->a:Lagca;

    .line 54
    :cond_5
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 55
    invoke-static {v2, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ltpt;->ar:Ltsn;

    iget-object v4, v0, Ltpt;->L:Landroid/widget/TextView;

    iget v7, v1, Lahut;->n:I

    .line 56
    invoke-virtual {v2, v4, v7}, Ltsn;->a(Landroid/widget/TextView;I)V

    iget v2, v1, Lahut;->c:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_b

    iget-object v2, v1, Lahut;->d:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 63
    :cond_6
    iget-object v2, v0, Ltpt;->n:Ltog;

    iget-boolean v2, v2, Lztp;->g:Z

    if-eqz v2, :cond_7

    .line 79
    invoke-direct {v0, v6}, Ltpt;->A(Z)V

    :cond_7
    iget-object v2, v0, Ltpt;->Q:Landroid/view/View;

    .line 80
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lahut;->r:Lajst;

    if-nez v2, :cond_8

    .line 81
    sget-object v2, Lajst;->a:Lajst;

    .line 82
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Ladpd;

    .line 83
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lahut;->r:Lajst;

    if-nez v2, :cond_9

    sget-object v2, Lajst;->a:Lajst;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Ladpd;

    .line 84
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahtx;

    .line 85
    invoke-direct {v0, v2}, Ltpt;->y(Lahtx;)V

    iget-object v2, v0, Ltpt;->e:Landroid/content/Context;

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c68

    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 88
    invoke-direct {v0, v2}, Ltpt;->z(I)V

    iget-object v2, v0, Ltpt;->ar:Ltsn;

    iget-object v3, v0, Ltpt;->I:Landroid/widget/TextView;

    iget v4, v1, Lahut;->p:I

    .line 89
    invoke-virtual {v2, v3, v4}, Ltsn;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Ltpt;->J:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Ltpt;->J:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v3}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    iget v4, v1, Lahut;->p:I

    .line 92
    invoke-static {v2, v3, v4}, Ltsn;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;I)V

    iget-object v2, v0, Ltpt;->D:Landroid/view/View;

    .line 93
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 95
    :cond_a
    iget-object v2, v0, Ltpt;->D:Landroid/view/View;

    const v3, 0x7f08056b

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    :goto_1
    iget v2, v1, Lahut;->m:I

    iget v1, v1, Lahut;->o:I

    .line 95
    invoke-direct {v0, v2, v1}, Ltpt;->B(II)V

    return-void

    .line 57
    :cond_b
    :goto_2
    iget-object v2, v0, Ltpt;->D:Landroid/view/View;

    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget v2, v1, Lahut;->b:I

    const/high16 v4, 0x800000

    and-int/2addr v2, v4

    if-eqz v2, :cond_e

    iget-object v2, v1, Lahut;->r:Lajst;

    if-nez v2, :cond_c

    .line 59
    sget-object v2, Lajst;->a:Lajst;

    .line 60
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Ladpd;

    .line 61
    invoke-virtual {v2, v4}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lahut;->r:Lajst;

    if-nez v2, :cond_d

    sget-object v2, Lajst;->a:Lajst;

    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Ladpd;

    .line 64
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahtx;

    .line 65
    invoke-direct {v0, v2}, Ltpt;->y(Lahtx;)V

    .line 66
    invoke-direct {v0, v6}, Ltpt;->z(I)V

    iget-object v2, v0, Ltpt;->J:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Ltpt;->J:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v3}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    iget v4, v1, Lahut;->p:I

    .line 69
    invoke-static {v2, v3, v4}, Ltsn;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;I)V

    goto :goto_3

    .line 74
    :cond_e
    iget-object v2, v0, Ltpt;->Q:Landroid/view/View;

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Ltpt;->H:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    :goto_3
    iget v2, v1, Lahut;->m:I

    iget v3, v1, Lahut;->o:I

    .line 70
    invoke-direct {v0, v2, v3}, Ltpt;->B(II)V

    iget-object v2, v0, Ltpt;->ar:Ltsn;

    iget-object v3, v0, Ltpt;->d:Landroid/widget/EditText;

    iget v4, v1, Lahut;->p:I

    .line 71
    invoke-virtual {v2, v3, v4}, Ltsn;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Ltpt;->ar:Ltsn;

    iget-object v3, v0, Ltpt;->I:Landroid/widget/TextView;

    iget v4, v1, Lahut;->p:I

    .line 72
    invoke-virtual {v2, v3, v4}, Ltsn;->a(Landroid/widget/TextView;I)V

    iget v2, v1, Lahut;->c:I

    if-ne v2, v8, :cond_f

    iget-object v2, v1, Lahut;->d:Ljava/lang/Object;

    .line 73
    check-cast v2, Lahur;

    goto :goto_4

    .line 74
    :cond_f
    sget-object v2, Lahur;->a:Lahur;

    .line 73
    :goto_4
    iget v2, v2, Lahur;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    iget v2, v1, Lahut;->c:I

    if-ne v2, v8, :cond_10

    iget-object v1, v1, Lahut;->d:Ljava/lang/Object;

    .line 76
    check-cast v1, Lahur;

    goto :goto_5

    .line 78
    :cond_10
    sget-object v1, Lahur;->a:Lahur;

    .line 76
    :goto_5
    iget-object v1, v1, Lahur;->c:Lahvx;

    if-nez v1, :cond_11

    .line 77
    sget-object v1, Lahvx;->a:Lahvx;

    .line 78
    :cond_11
    invoke-direct {v0, v1}, Ltpt;->v(Lahvx;)V

    return-void

    :cond_12
    iget-object v1, v0, Ltpt;->Q:Landroid/view/View;

    .line 75
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 49
    :cond_13
    iget-object v1, v1, Lahui;->f:Lahuh;

    if-nez v1, :cond_14

    sget-object v2, Lahuh;->a:Lahuh;

    goto :goto_6

    :cond_14
    move-object v2, v1

    :goto_6
    iget v2, v2, Lahuh;->b:I

    const v4, 0xdda1602

    if-ne v2, v4, :cond_21

    if-nez v1, :cond_15

    sget-object v1, Lahuh;->a:Lahuh;

    :cond_15
    iget v2, v1, Lahuh;->b:I

    if-ne v2, v4, :cond_16

    iget-object v1, v1, Lahuh;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lahtu;

    goto :goto_7

    .line 4
    :cond_16
    sget-object v1, Lahtu;->a:Lahtu;

    .line 3
    :goto_7
    iget-object v2, v1, Lahtu;->j:Lakpa;

    if-nez v2, :cond_17

    .line 5
    sget-object v2, Lakpa;->a:Lakpa;

    .line 6
    :cond_17
    invoke-virtual {v0, v2}, Ltpt;->b(Lakpa;)V

    iget-object v2, v0, Ltpt;->D:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Ltpt;->Q:Landroid/view/View;

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Ltpt;->ar:Ltsn;

    iget-object v3, v0, Ltpt;->K:Landroid/widget/TextView;

    iget-object v4, v0, Ltpt;->e:Landroid/content/Context;

    const v5, 0x7f040856

    .line 9
    invoke-static {v4, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v4

    .line 10
    invoke-virtual {v2, v3, v4}, Ltsn;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Ltpt;->ar:Ltsn;

    iget-object v3, v0, Ltpt;->L:Landroid/widget/TextView;

    iget-object v4, v0, Ltpt;->e:Landroid/content/Context;

    .line 11
    invoke-static {v4, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v4

    .line 12
    invoke-virtual {v2, v3, v4}, Ltsn;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Ltpt;->ar:Ltsn;

    iget-object v3, v0, Ltpt;->M:Landroid/widget/TextView;

    iget-object v4, v0, Ltpt;->e:Landroid/content/Context;

    const v9, 0x7f040857

    .line 13
    invoke-static {v4, v9}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v4

    .line 14
    invoke-virtual {v2, v3, v4}, Ltsn;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Ltpt;->ar:Ltsn;

    iget-object v3, v0, Ltpt;->d:Landroid/widget/EditText;

    iget-object v4, v0, Ltpt;->e:Landroid/content/Context;

    .line 15
    invoke-static {v4, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v4

    .line 16
    invoke-virtual {v2, v3, v4}, Ltsn;->a(Landroid/widget/TextView;I)V

    iget v2, v1, Lahtu;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_18

    iget-object v2, v1, Lahtu;->i:Lagca;

    if-nez v2, :cond_19

    .line 17
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_8

    :cond_18
    move-object v2, v7

    .line 18
    :cond_19
    :goto_8
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ltpt;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Ltpt;->d:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v9, v0, Ltpt;->ac:Lznq;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lahtu;->k:Ladpr;

    .line 23
    invoke-static {v5}, Lacxc;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    int-to-float v3, v3

    div-float v13, v3, v4

    iget-object v3, v0, Ltpt;->K:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v15

    const/16 v16, 0x0

    move-object v14, v1

    .line 22
    invoke-virtual/range {v9 .. v16}, Lznq;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    iget-object v3, v0, Ltpt;->K:Landroid/widget/TextView;

    .line 25
    invoke-static {v3, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ltpt;->L:Landroid/widget/TextView;

    iget v3, v1, Lahtu;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lahtu;->g:Lagca;

    if-nez v3, :cond_1b

    .line 26
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_9

    :cond_1a
    move-object v3, v7

    .line 27
    :cond_1b
    :goto_9
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ltpt;->K:Landroid/widget/TextView;

    iget-object v3, v0, Ltpt;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707f5

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 31
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Ltpt;->M:Landroid/widget/TextView;

    iget-object v3, v0, Ltpt;->e:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 33
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Ltpt;->M:Landroid/widget/TextView;

    iget v3, v1, Lahtu;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1c

    iget-object v7, v1, Lahtu;->h:Lagca;

    if-nez v7, :cond_1c

    .line 34
    sget-object v7, Lagca;->a:Lagca;

    .line 35
    :cond_1c
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ltpt;->P:Landroid/view/View;

    .line 37
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ltpt;->Z:Landroid/widget/SeekBar;

    .line 38
    invoke-virtual {v2, v8}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget v2, v1, Lahtu;->c:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1d

    iget-object v2, v1, Lahtu;->d:Ljava/lang/Object;

    .line 39
    check-cast v2, Lahur;

    goto :goto_a

    .line 40
    :cond_1d
    sget-object v2, Lahur;->a:Lahur;

    .line 39
    :goto_a
    iget v2, v2, Lahur;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_20

    iget v2, v1, Lahtu;->c:I

    if-ne v2, v3, :cond_1e

    iget-object v1, v1, Lahtu;->d:Ljava/lang/Object;

    .line 42
    check-cast v1, Lahur;

    goto :goto_b

    .line 47
    :cond_1e
    sget-object v1, Lahur;->a:Lahur;

    .line 42
    :goto_b
    iget-object v1, v1, Lahur;->c:Lahvx;

    if-nez v1, :cond_1f

    .line 43
    sget-object v1, Lahvx;->a:Lahvx;

    .line 44
    :cond_1f
    invoke-direct {v0, v1}, Ltpt;->v(Lahvx;)V

    goto :goto_c

    .line 47
    :cond_20
    iget-object v1, v0, Ltpt;->Q:Landroid/view/View;

    .line 41
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_c
    iget-object v1, v0, Ltpt;->e:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06035c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, v0, Ltpt;->e:Landroid/content/Context;

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06035b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 47
    invoke-direct {v0, v1, v2}, Ltpt;->B(II)V

    :cond_21
    return-void
.end method

.method private final v(Lahvx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltpt;->d:Landroid/widget/EditText;

    iget-object v1, p1, Lahvx;->b:Lagca;

    if-nez v1, :cond_0

    sget-object v1, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltpt;->q:Lahug;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lahug;->f:Lahvt;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lahvt;->a:Lahvt;

    :cond_1
    iget-object v0, v0, Lahvt;->c:Ladpr;

    .line 4
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Ltpt;->aw:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ltpt;->q:Lahug;

    iget-object v0, v0, Lahug;->f:Lahvt;

    if-nez v0, :cond_2

    sget-object v0, Lahvt;->a:Lahvt;

    :cond_2
    move-object v7, v0

    iget-object v0, p0, Ltpt;->n:Ltog;

    iget-object v0, v0, Lztp;->j:Ladbw;

    .line 5
    invoke-virtual {v0, v7}, Ladbw;->j(Lahvt;)Lagca;

    move-result-object v3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Ltpt;->ay:Lznt;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ltpt;->d:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v5}, Landroid/widget/EditText;->getId()I

    move-result v8

    move-object v5, v0

    .line 9
    invoke-virtual/range {v2 .. v8}, Lznt;->g(Lagca;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    iget-object v2, p0, Ltpt;->d:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Ltpt;->aw:Z

    :cond_3
    iget-object v0, p0, Ltpt;->d:Landroid/widget/EditText;

    iget v2, p1, Lahvx;->d:I

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    .line 13
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 13
    invoke-static {v3, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0xfa

    .line 16
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance v3, Lsku;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, Lsku;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, Ltpt;->d:Landroid/widget/EditText;

    iget v2, p1, Lahvx;->f:I

    iget v3, p1, Lahvx;->e:I

    new-instance v5, Ltpq;

    invoke-direct {v5, p0, v2, v3}, Ltpq;-><init>(Ltpt;II)V

    .line 19
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Ltpt;->d:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Ltpt;->q(ZII)V

    iget v0, p1, Lahvx;->g:I

    iput v0, p0, Ltpt;->p:I

    iget p1, p1, Lahvx;->f:I

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v5, v0

    const-wide v7, 0x3fe6e2eb1c432ca5L    # 0.7152

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    add-double/2addr v2, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    add-double/2addr v2, v5

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    cmpl-double p1, v2, v5

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ltpt;->at:Z

    iget-object p1, p0, Ltpt;->n:Ltog;

    iget-boolean p1, p1, Lztp;->g:Z

    .line 22
    invoke-virtual {p0, p1}, Ltpt;->h(Z)V

    iget-object p1, p0, Ltpt;->Q:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final w()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltpt;->s()Lahui;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lahui;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltpt;->C:Landroid/widget/TextView;

    iget-object v2, v0, Lahui;->g:Lagca;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lagca;->a:Lagca;

    .line 4
    :cond_0
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ltpt;->C:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-wide v0, v0, Lahui;->e:J

    iput-wide v0, p0, Ltpt;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Ltpt;->n:Ltog;

    iget-object v1, p0, Ltpt;->d:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget v2, p0, Ltpt;->p:I

    invoke-virtual {v0, v1, v2}, Lztp;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 5
    :goto_1
    iget-wide v1, p0, Ltpt;->o:J

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ltpt;->o(IJ)V

    :cond_3
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltpt;->s()Lahui;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lahui;->c:J

    iget-object v2, p0, Ltpt;->j:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p0, v0, v1}, Ltpt;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ltpt;->Z:Landroid/widget/SeekBar;

    .line 3
    invoke-direct {p0, v0, v1}, Ltpt;->t(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final y(Lahtx;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltpt;->I:Landroid/widget/TextView;

    iget v1, p1, Lahtx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p1, Lahtx;->d:Lagca;

    if-nez v1, :cond_2

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lahtx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltpt;->w:Lzpv;

    iget-object p1, p1, Lahtx;->c:Lagjl;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lagjl;->a:Lagjl;

    :cond_3
    iget p1, p1, Lagjl;->c:I

    .line 5
    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lagjk;->a:Lagjk;

    .line 6
    :cond_4
    invoke-interface {v0, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Ltpt;->J:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object p1, p0, Ltpt;->H:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltpt;->I:Landroid/widget/TextView;

    invoke-static {p1}, Lriy;->am(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p0, Ltpt;->J:Landroid/widget/ImageView;

    invoke-static {p1}, Lriy;->am(I)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltpt;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract b(Lakpa;)V
.end method

.method public abstract d()V
.end method

.method public final f(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltpt;->am:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpt;->ap:Ltst;

    iget-object v0, v0, Ltst;->b:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltpt;->r:Ljava/text/NumberFormat;

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    .line 1
    :goto_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object p1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-direct {v0, v1, v2, p1}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    iget-wide v3, p0, Ltpt;->an:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-int p1, v1

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "Failed to parse buyBucket purchase amount."

    .line 6
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltpt;->am:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltpt;->ap:Ltst;

    invoke-direct {p0, p1, p2}, Ltpt;->r(J)D

    move-result-wide p1

    iget-object v1, v0, Ltst;->b:Ljava/text/NumberFormat;

    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v0, Ltst;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, v0, Ltst;->a:Ljava/lang/String;

    const-string v0, "BYN"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "(?i)BYR"

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Ltpt;->r:Ljava/text/NumberFormat;

    .line 5
    invoke-direct {p0, p1, p2}, Ltpt;->r(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ltpt;->S:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ltpt;->at:Z

    if-eq v0, v1, :cond_0

    const v0, 0x7f0802cd

    goto :goto_0

    :cond_0
    const v0, 0x7f0802cf

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ltpt;->S:Landroid/widget/ImageView;

    iget-object v0, p0, Ltpt;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14020c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Ltpt;->S:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ltpt;->at:Z

    if-eq v0, v1, :cond_2

    const v0, 0x7f0802cc

    goto :goto_1

    :cond_2
    const v0, 0x7f0802ce

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ltpt;->S:Landroid/widget/ImageView;

    iget-object v0, p0, Ltpt;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140702

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltpt;->n(Z)V

    iget-object v0, p0, Ltpt;->t:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltpt;->ak:Lzkz;

    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltpt;->aA:Lkvn;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v3, p0, Ltpt;->au:Z

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 2
    :goto_0
    invoke-virtual {v1, v2, v4}, Lkvn;->M(II)V

    .line 3
    :cond_1
    instance-of v1, v0, Ltss;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Ltss;

    invoke-interface {v0}, Ltss;->r()V

    :cond_2
    iget-object v0, p0, Ltpt;->ae:Ltmy;

    iget-object v0, v0, Ltmy;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    .line 6
    invoke-interface {v1}, Ltok;->c()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltpt;->n(Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltpt;->s()Lahui;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lahui;->c:J

    .line 3
    invoke-virtual {p0, v1, v2}, Ltpt;->g(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object p1, p0, Ltpt;->N:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, v0, Lahui;->f:Lahuh;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lahuh;->a:Lahuh;

    :cond_3
    iget v1, v0, Lahuh;->b:I

    const v3, 0x7e5bb93

    if-ne v1, v3, :cond_4

    iget-object v0, v0, Lahuh;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lahut;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lahut;->a:Lahut;

    .line 7
    :goto_0
    iget-object v0, v0, Lahut;->j:Lafki;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lafki;->a:Lafki;

    :cond_5
    iget-object v0, v0, Lafki;->b:Lakpa;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Lakpa;->a:Lakpa;

    .line 11
    :cond_6
    :goto_1
    invoke-static {v0}, Lxnz;->M(Lakpa;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltpt;->N:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ltpt;->l:Lzhn;

    .line 13
    invoke-virtual {v1, v0}, Lzhn;->k(Lakpa;)V

    goto :goto_2

    .line 16
    :cond_7
    iget-object v0, p0, Ltpt;->N:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_2
    iget-boolean v0, p0, Ltpt;->am:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltpt;->ao:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ltpt;->L:Landroid/widget/TextView;

    iget-object v1, p0, Ltpt;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ltpt;->ao:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const p1, 0x7f14047d

    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v0, p0, Ltpt;->L:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public lF(Lzlh;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lahug;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltpt;->ak:Lzkz;

    :cond_0
    iget-object v0, p0, Ltpt;->ad:Ltoo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ltoo;->d:Z

    iput-boolean v0, p0, Ltpt;->au:Z

    :cond_1
    iput-object p2, p0, Ltpt;->q:Lahug;

    iget-object v0, p2, Lahug;->n:Ladpr;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahum;

    iget v3, v1, Lahum;->b:I

    const v4, 0x78796dc

    if-ne v3, v4, :cond_2

    iget-object v0, v1, Lahum;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lafwh;

    iput-object v0, p0, Ltpt;->as:Lafwh;

    goto :goto_0

    .line 18
    :cond_3
    iput-object v2, p0, Ltpt;->as:Lafwh;

    .line 3
    :goto_0
    iget v0, p2, Lahug;->c:I

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ltpt;->am:Z

    iget-object v0, p0, Ltpt;->A:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ltpt;->L:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lahug;->p:Lajst;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Lajst;->a:Lajst;

    .line 7
    :cond_5
    invoke-static {v0}, Lxnq;->s(Lajst;)Ladqq;

    move-result-object v0

    .line 8
    instance-of v5, v0, Lalem;

    if-eqz v5, :cond_7

    iget-object v5, p0, Ltpt;->m:Lrhk;

    if-nez v5, :cond_6

    iget-object v5, p0, Ltpt;->aD:Laad;

    iget-object v6, p0, Ltpt;->a:Landroid/view/View;

    const v7, 0x7f0b01af

    .line 9
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v7, Lrhk;

    iget-object v8, v5, Laad;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsrw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Laad;->c:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzhe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Laad;->a:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lssn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v9, v5, v6}, Lrhk;-><init>(Lsrw;Lzhe;Lssn;Landroid/view/ViewStub;)V

    iput-object v7, p0, Ltpt;->m:Lrhk;

    .line 11
    :cond_6
    check-cast v0, Lalem;

    iget-object v5, p0, Ltpt;->m:Lrhk;

    .line 12
    invoke-virtual {v5, p1, v0}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Ltpt;->d:Landroid/widget/EditText;

    iget-object v0, p0, Ltpt;->x:Landroid/text/TextWatcher;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Ltpt;->as:Lafwh;

    const/16 v0, 0x8

    if-nez p1, :cond_8

    iget-object p1, p0, Ltpt;->S:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ltpt;->R:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 23
    :cond_8
    iget-object p1, p0, Ltpt;->S:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ltpt;->R:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0, v4}, Ltpt;->h(Z)V

    .line 15
    :goto_2
    iget-object p1, p0, Ltpt;->d:Landroid/widget/EditText;

    iget-object v5, p0, Ltpt;->n:Ltog;

    .line 19
    invoke-virtual {v5, p1}, Lztp;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Ltpt;->q:Lahug;

    const v5, 0x3e22b11

    if-eqz p1, :cond_13

    iget-object p1, p1, Lahug;->m:Lahuf;

    if-nez p1, :cond_9

    .line 20
    sget-object p1, Lahuf;->a:Lahuf;

    :cond_9
    iget p1, p1, Lahuf;->b:I

    const v6, 0x32dfc43

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Ltpt;->q:Lahug;

    iget-object p1, p1, Lahug;->l:Lahue;

    if-nez p1, :cond_a

    .line 21
    sget-object p1, Lahue;->a:Lahue;

    :cond_a
    iget v7, p1, Lahue;->b:I

    if-ne v7, v5, :cond_b

    iget-object p1, p1, Lahue;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Laeoh;

    goto :goto_3

    .line 23
    :cond_b
    sget-object p1, Laeoh;->a:Laeoh;

    .line 22
    :goto_3
    iget p1, p1, Laeoh;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_13

    iget-object p1, p0, Ltpt;->w:Lzpv;

    iget-object v7, p0, Ltpt;->q:Lahug;

    iget-object v7, v7, Lahug;->l:Lahue;

    if-nez v7, :cond_c

    sget-object v7, Lahue;->a:Lahue;

    :cond_c
    iget v8, v7, Lahue;->b:I

    if-ne v8, v5, :cond_d

    iget-object v7, v7, Lahue;->c:Ljava/lang/Object;

    .line 24
    check-cast v7, Laeoh;

    goto :goto_4

    .line 30
    :cond_d
    sget-object v7, Laeoh;->a:Laeoh;

    .line 24
    :goto_4
    iget-object v7, v7, Laeoh;->g:Lagjl;

    if-nez v7, :cond_e

    .line 25
    sget-object v7, Lagjl;->a:Lagjl;

    :cond_e
    iget v7, v7, Lagjl;->c:I

    .line 26
    invoke-static {v7}, Lagjk;->b(I)Lagjk;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v7, Lagjk;->a:Lagjk;

    .line 27
    :cond_f
    invoke-interface {p1, v7}, Lzpv;->a(Lagjk;)I

    move-result p1

    if-eqz p1, :cond_10

    iget-object v7, p0, Ltpt;->B:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    iget-object p1, p0, Ltpt;->q:Lahug;

    iget-object p1, p1, Lahug;->m:Lahuf;

    if-nez p1, :cond_11

    sget-object p1, Lahuf;->a:Lahuf;

    :cond_11
    iget v7, p1, Lahuf;->b:I

    if-ne v7, v6, :cond_12

    iget-object p1, p1, Lahuf;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Lafnn;

    goto :goto_5

    .line 30
    :cond_12
    sget-object p1, Lafnn;->a:Lafnn;

    .line 29
    :goto_5
    iget-object v6, p0, Ltpt;->B:Landroid/widget/ImageView;

    new-instance v7, Lsdb;

    const/16 v8, 0x9

    invoke-direct {v7, p0, p1, v8}, Lsdb;-><init>(Ltpt;Lafnn;I)V

    .line 31
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget p1, p2, Lahug;->b:I

    const/high16 v6, 0x100000

    and-int/2addr p1, v6

    if-eqz p1, :cond_15

    iget-object p1, p0, Ltpt;->u:Landroid/widget/TextView;

    iget-object v6, p2, Lahug;->s:Lagca;

    if-nez v6, :cond_14

    .line 32
    sget-object v6, Lagca;->a:Lagca;

    .line 33
    :cond_14
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    .line 34
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpt;->u:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    iget-object p1, p0, Ltpt;->q:Lahug;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lahug;->k:Lahuc;

    if-nez p1, :cond_16

    .line 36
    sget-object p1, Lahuc;->a:Lahuc;

    :cond_16
    iget p1, p1, Lahuc;->b:I

    if-ne p1, v5, :cond_1c

    iget-object p1, p0, Ltpt;->q:Lahug;

    iget-object p1, p1, Lahug;->k:Lahuc;

    if-nez p1, :cond_17

    sget-object p1, Lahuc;->a:Lahuc;

    :cond_17
    iget v6, p1, Lahuc;->b:I

    if-ne v6, v5, :cond_18

    iget-object p1, p1, Lahuc;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Laeoh;

    goto :goto_6

    .line 38
    :cond_18
    sget-object p1, Laeoh;->a:Laeoh;

    .line 37
    :goto_6
    iget-object v5, p0, Ltpt;->aB:Lusn;

    iget-object v6, p0, Ltpt;->f:Landroid/widget/Button;

    .line 39
    invoke-virtual {v5, v6}, Lusn;->H(Landroid/widget/TextView;)Ltmx;

    move-result-object v5

    iget-object v6, p0, Ltpt;->ak:Lzkz;

    .line 40
    invoke-virtual {v5, v6, p1}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget v5, p1, Laeoh;->c:I

    if-ne v5, v3, :cond_19

    iget-object v5, p1, Laeoh;->d:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lacer;->aG(I)I

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    const/4 v5, 0x1

    :cond_1a
    iput v5, p0, Ltpt;->ax:I

    .line 42
    invoke-virtual {p0}, Ltpt;->m()V

    iget-object v5, p1, Laeoh;->n:Laezv;

    if-nez v5, :cond_1b

    .line 43
    sget-object v5, Laezv;->a:Laezv;

    :cond_1b
    iput-object v5, p0, Ltpt;->aq:Laezv;

    new-instance v5, Lujl;

    iget-object p1, p1, Laeoh;->u:Ladnz;

    .line 44
    invoke-direct {v5, p1}, Lujl;-><init>(Ladnz;)V

    iput-object v5, p0, Ltpt;->s:Lukk;

    iget-object p1, p0, Ltpt;->av:Lujn;

    .line 45
    invoke-interface {p1, v5}, Lujn;->l(Lukk;)V

    :cond_1c
    iget-object p1, p0, Ltpt;->f:Landroid/widget/Button;

    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v5, p2, Lahug;->i:J

    iput-wide v5, p0, Ltpt;->an:J

    iget-boolean p1, p0, Ltpt;->am:Z

    if-eqz p1, :cond_1e

    iget p1, p2, Lahug;->c:I

    if-ne p1, v1, :cond_1d

    iget-object p1, p2, Lahug;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_1d
    const-string p1, ""

    :goto_7
    iget-object v1, p0, Ltpt;->Y:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ltst;

    iget-object v5, p2, Lahug;->h:Ljava/lang/String;

    .line 49
    invoke-direct {v1, p1, v5}, Ltst;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ltpt;->ap:Ltst;

    iget-object p1, v1, Ltst;->e:Ljava/lang/String;

    iput-object p1, p0, Ltpt;->ao:Ljava/lang/String;

    iget-object v1, p0, Ltpt;->X:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpt;->Y:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ltpt;->X:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ltpt;->W:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 79
    :cond_1e
    iget-object p1, p0, Ltpt;->Y:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ltpt;->X:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p2, Lahug;->c:I

    const/16 v1, 0x15

    if-ne p1, v1, :cond_1f

    iget-object p1, p2, Lahug;->d:Ljava/lang/Object;

    .line 56
    check-cast p1, Lahub;

    goto :goto_8

    .line 57
    :cond_1f
    sget-object p1, Lahub;->a:Lahub;

    .line 56
    :goto_8
    iget-object p1, p1, Lahub;->b:Lafki;

    if-nez p1, :cond_20

    .line 58
    sget-object p1, Lafki;->a:Lafki;

    :cond_20
    iget-object p1, p1, Lafki;->b:Lakpa;

    if-nez p1, :cond_21

    .line 59
    sget-object p1, Lakpa;->a:Lakpa;

    .line 60
    :cond_21
    invoke-static {p1}, Lxnz;->M(Lakpa;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Ltpt;->k:Lzhn;

    .line 61
    invoke-virtual {v1, p1}, Lzhn;->k(Lakpa;)V

    iget-object p1, p0, Ltpt;->W:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_22
    iget-object p1, p0, Ltpt;->W:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :goto_9
    iget-object p1, p0, Ltpt;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lahug;->e:Lagca;

    if-nez v1, :cond_23

    .line 64
    sget-object v1, Lagca;->a:Lagca;

    .line 65
    :cond_23
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpt;->b:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Ltpt;->b:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object p1, p0, Ltpt;->av:Lujn;

    new-instance v1, Lujl;

    iget-object v5, p2, Lahug;->q:Ladnz;

    .line 69
    invoke-direct {v1, v5}, Lujl;-><init>(Ladnz;)V

    .line 70
    invoke-interface {p1, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p2, Lahug;->g:Ladpr;

    .line 71
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_2f

    iget-object p1, p2, Lahug;->g:Ladpr;

    .line 72
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 73
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Ltpt;->Z:Landroid/widget/SeekBar;

    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 75
    invoke-direct {p0}, Ltpt;->s()Lahui;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-boolean v1, p0, Ltpt;->am:Z

    if-eqz v1, :cond_25

    iget-object v1, p0, Ltpt;->ap:Ltst;

    iget-object v1, v1, Ltst;->c:Ljava/util/Locale;

    .line 76
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Ltpt;->r:Ljava/text/NumberFormat;

    iget-object v5, p0, Ltpt;->ap:Ltst;

    iget-object v5, v5, Ltst;->d:Ljava/util/Currency;

    .line 77
    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    goto :goto_a

    .line 94
    :cond_25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Ltpt;->r:Ljava/text/NumberFormat;

    .line 79
    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 77
    :goto_a
    iget-object v1, p0, Ltpt;->r:Ljava/text/NumberFormat;

    .line 80
    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 81
    invoke-direct {p0}, Ltpt;->x()V

    .line 82
    invoke-direct {p0}, Ltpt;->w()V

    .line 83
    invoke-virtual {p0, v2}, Ltpt;->l(Ljava/lang/String;)V

    iget-object v1, p0, Ltpt;->q:Lahug;

    iget v5, v1, Lahug;->b:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2b

    iget-object v1, v1, Lahug;->o:Lajst;

    if-nez v1, :cond_26

    sget-object v1, Lajst;->a:Lajst;

    .line 84
    :cond_26
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatMessageBuyFlowRendererOuterClass;->liveChatMessageBuyFlowHeadingRenderer:Ladpd;

    .line 85
    invoke-virtual {v1, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahud;

    if-eqz v1, :cond_2a

    iget-object v0, p0, Ltpt;->F:Landroid/widget/TextView;

    iget v5, v1, Lahud;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_27

    iget-object v2, v1, Lahud;->c:Lagca;

    if-nez v2, :cond_27

    sget-object v2, Lagca;->a:Lagca;

    .line 86
    :cond_27
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, Lahud;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_29

    iget-object v0, v1, Lahud;->d:Lagca;

    if-nez v0, :cond_28

    sget-object v0, Lagca;->a:Lagca;

    :cond_28
    new-instance v1, Ltpr;

    invoke-direct {v1, p0, v4}, Ltpr;-><init>(Ltpt;I)V

    .line 88
    invoke-static {v0, v1}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, p0, Ltpt;->G:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltpt;->G:Landroid/widget/TextView;

    .line 91
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Ltpt;->G:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_29
    iget-object v0, p0, Ltpt;->E:Landroid/view/View;

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 119
    :cond_2a
    iget-object v1, p0, Ltpt;->E:Landroid/view/View;

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_2b
    :goto_b
    iget-object v0, p0, Ltpt;->Z:Landroid/widget/SeekBar;

    .line 95
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-wide v0, p2, Lahug;->j:J

    .line 96
    invoke-virtual {p0, v0, v1}, Ltpt;->p(J)V

    .line 97
    invoke-direct {p0}, Ltpt;->u()V

    .line 98
    invoke-direct {p0}, Ltpt;->x()V

    iget-object v0, p0, Ltpt;->j:Landroid/widget/EditText;

    .line 99
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Ltpt;->j:Landroid/widget/EditText;

    iget-object v1, p0, Ltpt;->y:Landroid/text/TextWatcher;

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p2, Lahug;->g:Ladpr;

    .line 101
    invoke-interface {v0, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahui;

    iget-wide v0, p1, Lahui;->d:J

    iget-object p1, p0, Ltpt;->r:Ljava/text/NumberFormat;

    .line 102
    invoke-direct {p0, v0, v1}, Ltpt;->r(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Ltpt;->ai:Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Ltpt;->ai:Ljava/lang/StringBuilder;

    const-string v2, "0123456789"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltpt;->am:Z

    if-eqz v1, :cond_2e

    iget-object v1, p0, Ltpt;->ap:Ltst;

    iget-object v1, v1, Ltst;->c:Ljava/util/Locale;

    .line 106
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v1

    iget-object v5, p0, Ltpt;->ap:Ltst;

    iget-object v5, v5, Ltst;->b:Ljava/text/NumberFormat;

    .line 109
    invoke-virtual {v5}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v5

    if-lez v5, :cond_2c

    iget-object v5, p0, Ltpt;->ai:Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v5, p0, Ltpt;->ap:Ltst;

    iget-object v5, v5, Ltst;->b:Ljava/text/NumberFormat;

    .line 111
    invoke-virtual {v5}, Ljava/text/NumberFormat;->isGroupingUsed()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2d

    iget-object p1, p0, Ltpt;->ai:Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object p1, p0, Ltpt;->j:Landroid/widget/EditText;

    iget-object v5, p0, Ltpt;->ai:Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p1, p0, Ltpt;->j:Landroid/widget/EditText;

    new-array v5, v3, [Landroid/text/InputFilter;

    new-instance v6, Ltqe;

    iget-object v7, p0, Ltpt;->ap:Ltst;

    iget-object v7, v7, Ltst;->d:Ljava/util/Currency;

    .line 115
    invoke-virtual {v7}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v7

    .line 116
    invoke-direct {v6, v2, v1, v0, v7}, Ltqe;-><init>(Ljava/lang/String;CII)V

    aput-object v6, v5, v4

    .line 117
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_c

    .line 121
    :cond_2e
    iget-object p1, p0, Ltpt;->j:Landroid/widget/EditText;

    iget-object v1, p0, Ltpt;->ai:Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p1, p0, Ltpt;->j:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    .line 119
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 117
    :cond_2f
    :goto_c
    iget p1, p2, Lahug;->b:I

    const/high16 v0, 0x80000

    and-int/2addr p1, v0

    if-eqz p1, :cond_31

    iget-boolean p1, p2, Lahug;->r:Z

    if-nez p1, :cond_30

    goto :goto_d

    :cond_30
    const/4 v3, 0x0

    :cond_31
    :goto_d
    iget-object p1, p0, Ltpt;->P:Landroid/view/View;

    .line 120
    invoke-static {p1, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Ltpt;->Z:Landroid/widget/SeekBar;

    .line 121
    invoke-static {p1, v3}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method protected final m()V
    .locals 2

    .line 4
    iget v0, p0, Ltpt;->ax:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ltpt;->e:Landroid/content/Context;

    const v1, 0x7f040459

    invoke-static {v0, v1}, Lrlx;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ltpt;->e:Landroid/content/Context;

    const v1, 0x7f080541

    .line 3
    invoke-static {v0, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ltpt;->e:Landroid/content/Context;

    const v1, 0x7f08053f

    .line 2
    invoke-static {v0, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Ltpt;->f:Landroid/widget/Button;

    .line 5
    invoke-static {v1, v0}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltpt;->aa:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltpt;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v1, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Ltpt;->aa:Landroid/widget/ProgressBar;

    if-eq v1, p1, :cond_1

    const/16 v2, 0x8

    .line 2
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Ltpt;->ab:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltpt;->f:Landroid/widget/Button;

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, Ltpt;->f:Landroid/widget/Button;

    xor-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final nq()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltpt;->A(Z)V

    iget-object v0, p0, Ltpt;->d:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltpt;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Ltpt;->d:Landroid/widget/EditText;

    .line 4
    invoke-static {v0}, Lrlx;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final o(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltpt;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const p2, 0x7f1401fe

    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ltpt;->e:Landroid/content/Context;

    iget-object v2, p0, Ltpt;->v:Ltoq;

    .line 2
    invoke-virtual {v2, v1}, Ltoq;->a(I)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lxc;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Ltpt;->e:Landroid/content/Context;

    const v2, 0x7f04087e

    .line 4
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Ltpt;->V:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-long p1, p1

    iget-wide v2, p0, Ltpt;->o:J

    cmp-long v5, p1, v2

    if-lez v5, :cond_0

    iget-object p1, p0, Ltpt;->V:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean p3, p0, Ltpt;->g:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Ltpt;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltpt;->V:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v4, p0, Ltpt;->g:Z

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltpt;->d()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v15, Ltpt;->A:Landroid/widget/ImageView;

    const-string v2, "listenerKey"

    if-ne v0, v1, :cond_1

    iget-object v0, v15, Ltpt;->ak:Lzkz;

    invoke-virtual {v0, v2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltss;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ltss;

    invoke-interface {v0}, Ltss;->s()V

    return-void

    :cond_0
    move-object v2, v15

    goto/16 :goto_4

    :cond_1
    iget-object v1, v15, Ltpt;->f:Landroid/widget/Button;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_c

    .line 4
    invoke-virtual {v15, v3}, Ltpt;->n(Z)V

    iget-object v0, v15, Ltpt;->aq:Laezv;

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v15, Ltpt;->ak:Lzkz;

    .line 6
    invoke-virtual {v0, v2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Ltss;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, Ltss;

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    new-instance v14, Ljava/util/HashMap;

    .line 9
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ltnr;

    iget-object v1, v15, Ltpt;->af:Ltnj;

    iget-object v2, v15, Ltpt;->aC:Lusn;

    iget-object v4, v15, Ltpt;->ag:Lrwk;

    iget-object v0, v15, Ltpt;->n:Ltog;

    iget-object v5, v0, Lztp;->j:Ladbw;

    iget-object v6, v15, Ltpt;->d:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltog;->a(Landroid/text/Editable;)Lahvt;

    move-result-object v6

    iget-object v0, v15, Ltpt;->aq:Laezv;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Ladpd;

    .line 11
    invoke-virtual {v0, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;

    iget-object v8, v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v0, 0x6

    const-string v3, "LiveChatBuyFlow"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "No client ID prefix provided for message endpoint!"

    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 19
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    aput-object v0, v8, v9

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    .line 16
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v8, v0

    .line 14
    iget-object v9, v15, Ltpt;->t:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, p0

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Ltnr;-><init>(Ltnj;Lusn;Lrwk;Ladbw;Lahvt;Ljava/lang/String;Ltss;Ltso;Landroid/widget/TextView;[B[B[B[B[B)V

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    move-object/from16 v1, v18

    .line 18
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    move-object v0, v15

    iget-object v1, v2, Ltpt;->i:Lsrw;

    iget-object v3, v2, Ltpt;->aq:Laezv;

    .line 19
    invoke-interface {v1, v3, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v2, v15

    .line 20
    invoke-direct/range {p0 .. p0}, Ltpt;->s()Lahui;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, v2, Ltpt;->j:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltpt;->f(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, v2, Ltpt;->aq:Laezv;

    if-eqz v5, :cond_b

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v7, v2, Ltpt;->av:Lujn;

    const/4 v8, 0x3

    iget-object v9, v2, Ltpt;->s:Lukk;

    .line 22
    invoke-interface {v7, v8, v9, v1}, Lujn;->G(ILukk;Lahls;)V

    iget-object v1, v2, Ltpt;->t:Landroid/widget/TextView;

    const/16 v7, 0x8

    .line 23
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Ltpt;->n:Ltog;

    iget-object v8, v1, Lztp;->j:Ladbw;

    invoke-virtual {v8}, Ladbw;->q()Z

    move-result v8

    const-string v9, "PURCHASE_PRICE_MICROS"

    const-string v10, "HANDLE_TRANSACTION_CALLBACK"

    if-eqz v8, :cond_8

    iget-wide v11, v0, Lahui;->e:J

    cmp-long v8, v11, v5

    if-eqz v8, :cond_8

    iget-object v0, v2, Ltpt;->d:Landroid/widget/EditText;

    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltog;->a(Landroid/text/Editable;)Lahvt;

    move-result-object v0

    iget-object v1, v2, Ltpt;->aq:Laezv;

    .line 46
    sget-object v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Ltpt;->aq:Laezv;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    .line 47
    invoke-virtual {v1, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 49
    check-cast v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-wide v3, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->f:J

    .line 50
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 51
    check-cast v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->h:Lahvt;

    iget v0, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    .line 53
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v1, v2, Ltpt;->aq:Laezv;

    .line 54
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    .line 55
    invoke-virtual {v1, v3, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, v2, Ltpt;->aq:Laezv;

    iget-object v1, v2, Ltpt;->i:Lsrw;

    iget-object v3, v2, Ltpt;->ah:Ljava/util/Map;

    .line 57
    invoke-interface {v1, v0, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object v1, v2, Ltpt;->aq:Laezv;

    .line 58
    sget-object v5, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->ypcHandleTransactionEndpoint:Ladpd;

    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v2, Ltpt;->aq:Laezv;

    new-instance v5, Ljava/util/HashMap;

    .line 59
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v2, Ltpt;->az:Lubm;

    .line 60
    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 62
    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "LIVE_CHAT_RICH_MESSAGE_INPUT"

    .line 63
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ltpt;->i:Lsrw;

    .line 64
    invoke-interface {v0, v1, v5}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_8
    iget-wide v0, v0, Lahui;->e:J

    cmp-long v8, v0, v5

    if-nez v8, :cond_9

    const-string v0, ""

    goto :goto_2

    .line 44
    :cond_9
    iget-object v0, v2, Ltpt;->d:Landroid/widget/EditText;

    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 64
    :goto_2
    iget-object v1, v2, Ltpt;->aq:Laezv;

    .line 25
    sget-object v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, Ltpt;->aq:Laezv;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    .line 26
    invoke-virtual {v1, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 28
    check-cast v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-wide v3, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->f:J

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v1, v2, Ltpt;->aq:Laezv;

    .line 34
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    .line 35
    invoke-virtual {v1, v3, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, v2, Ltpt;->aq:Laezv;

    iget-object v1, v2, Ltpt;->i:Lsrw;

    iget-object v3, v2, Ltpt;->ah:Ljava/util/Map;

    .line 37
    invoke-interface {v1, v0, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_a
    iget-object v1, v2, Ltpt;->aq:Laezv;

    .line 38
    sget-object v5, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->ypcHandleTransactionEndpoint:Ladpd;

    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v2, Ltpt;->aq:Laezv;

    new-instance v5, Ljava/util/HashMap;

    .line 39
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v2, Ltpt;->az:Lubm;

    .line 40
    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 42
    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CLIENT_CHAT_MESSAGE_TEXT"

    .line 43
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ltpt;->i:Lsrw;

    .line 44
    invoke-interface {v0, v1, v5}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    move-object v2, v15

    .line 24
    iget-object v1, v2, Ltpt;->L:Landroid/widget/TextView;

    if-ne v0, v1, :cond_d

    iget-object v0, v2, Ltpt;->P:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Ltpt;->j:Landroid/widget/EditText;

    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Ltpt;->j:Landroid/widget/EditText;

    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Ltpt;->j:Landroid/widget/EditText;

    .line 68
    invoke-static {v0}, Lrlx;->G(Landroid/view/View;)V

    return-void

    :cond_d
    iget-object v1, v2, Ltpt;->R:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_e

    iget-object v0, v2, Ltpt;->n:Ltog;

    iget-boolean v0, v0, Lztp;->g:Z

    xor-int/2addr v0, v3

    .line 69
    invoke-direct {v2, v0}, Ltpt;->A(Z)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpt;->j:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Ltpt;->e:Landroid/content/Context;

    const v0, 0x7f040839

    .line 2
    invoke-static {p2, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Ltpt;->j:Landroid/widget/EditText;

    iget-object p2, p0, Ltpt;->z:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Ltpt;->e:Landroid/content/Context;

    const v0, 0x7f04087c

    .line 6
    invoke-static {p2, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Ltpt;->al:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ltpt;->x()V

    iget p1, p0, Ltpt;->al:I

    if-lez p1, :cond_0

    iget-object p1, p0, Ltpt;->d:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    :cond_0
    invoke-direct {p0}, Ltpt;->w()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ltpt;->l(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ltpt;->u()V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltpt;->j:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Ltpt;->j:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltpt;->j:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Ltpt;->j:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-direct {p0}, Ltpt;->s()Lahui;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lahui;->f:Lahuh;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lahuh;->a:Lahuh;

    :cond_0
    iget v0, p1, Lahuh;->b:I

    const v1, 0x7e5bb93

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lahuh;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lahut;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lahut;->a:Lahut;

    .line 5
    :goto_0
    iget v0, p1, Lahut;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lahut;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltpt;->d:Landroid/widget/EditText;

    .line 8
    invoke-static {p1}, Lrlx;->z(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final p(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltpt;->q:Lahug;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lahug;->g:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltpt;->q:Lahug;

    iget-object v0, v0, Lahug;->g:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Ltpt;->q:Lahug;

    iget-object v3, v3, Lahug;->g:Ladpr;

    .line 3
    invoke-interface {v3, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahui;

    if-nez v2, :cond_1

    iget-wide v4, v3, Lahui;->c:J

    cmp-long v2, p1, v4

    if-ltz v2, :cond_4

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_2

    iget-wide v4, v3, Lahui;->d:J

    cmp-long v6, p1, v4

    if-gtz v6, :cond_3

    :cond_2
    iget-wide v4, v3, Lahui;->c:J

    cmp-long v6, p1, v4

    if-ltz v6, :cond_5

    iget-wide v3, v3, Lahui;->d:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_5

    :cond_3
    move v1, v2

    :cond_4
    iput v1, p0, Ltpt;->al:I

    iget-object v0, p0, Ltpt;->Z:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Ltpt;->Z:Landroid/widget/SeekBar;

    .line 5
    invoke-direct {p0, p1, p2}, Ltpt;->t(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final q(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpt;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltpt;->T:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070869

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ltpt;->T:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ltpt;->T:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07086a

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ltpt;->T:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Ltpt;->T:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
