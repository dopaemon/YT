.class public final Ljsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrg;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Lj$/util/Optional;

.field private E:Ljava/lang/CharSequence;

.field private F:Ljava/lang/CharSequence;

.field private G:Lagjg;

.field private H:Laiit;

.field private I:Ljava/lang/CharSequence;

.field private J:Laket;

.field private K:Laiia;

.field private L:Lqxw;

.field private M:Ljava/lang/Integer;

.field private N:Z

.field private O:Landroid/widget/ImageView;

.field private P:Lakpa;

.field private Q:Laezv;

.field private R:Landroid/view/View;

.field private S:Landroid/view/ViewStub;

.field private T:Lrhi;

.field private U:Lfch;

.field private V:Lanva;

.field private W:Lanva;

.field private final X:Lwnx;

.field private final Y:Looq;

.field private final Z:Laadt;

.field public final a:Lsrw;

.field private final aa:Laif;

.field private ab:Lvay;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Laeoh;

.field public e:Laeoh;

.field public f:Ljrh;

.field public g:Ljrk;

.field public h:Ljrj;

.field public i:Lujn;

.field public final j:Lspg;

.field private final k:Landroid/content/Context;

.field private final l:Lzqd;

.field private final m:Lzcg;

.field private final n:Lamxz;

.field private final o:Lzpy;

.field private final p:Lzpv;

.field private final q:Lzhe;

.field private final r:Lzwb;

.field private final s:Lrmv;

.field private final t:Lzwr;

.field private final u:Ljsg;

.field private final v:Ljuz;

.field private final w:Ljsr;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqd;Lzcg;Lamxz;Laadt;Lsrw;Lzpy;Lzpv;Lzhe;Lzwb;Lujn;Looq;Lwnx;Laif;Lrmv;Lzwr;Ljsg;Ljuz;Ljsr;Lspg;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Ljsn;->D:Lj$/util/Optional;

    move-object v1, p1

    iput-object v1, v0, Ljsn;->k:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Ljsn;->l:Lzqd;

    move-object v1, p3

    iput-object v1, v0, Ljsn;->m:Lzcg;

    move-object v1, p4

    iput-object v1, v0, Ljsn;->n:Lamxz;

    move-object v1, p5

    iput-object v1, v0, Ljsn;->Z:Laadt;

    move-object v1, p6

    iput-object v1, v0, Ljsn;->a:Lsrw;

    move-object v1, p7

    iput-object v1, v0, Ljsn;->o:Lzpy;

    move-object v1, p8

    iput-object v1, v0, Ljsn;->p:Lzpv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljsn;->N:Z

    move-object v1, p9

    iput-object v1, v0, Ljsn;->q:Lzhe;

    move-object v1, p10

    iput-object v1, v0, Ljsn;->r:Lzwb;

    move-object v1, p11

    iput-object v1, v0, Ljsn;->i:Lujn;

    move-object v1, p12

    iput-object v1, v0, Ljsn;->Y:Looq;

    move-object v1, p13

    iput-object v1, v0, Ljsn;->X:Lwnx;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljsn;->aa:Laif;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljsn;->s:Lrmv;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljsn;->t:Lzwr;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljsn;->u:Ljsg;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljsn;->v:Ljuz;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljsn;->w:Ljsr;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljsn;->j:Lspg;

    return-void
.end method

.method private final A(Lafxi;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lafxi;->j:Lajst;

    if-nez v1, :cond_0

    sget-object v1, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Ladpd;

    .line 3
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lafxi;->j:Lajst;

    if-nez p1, :cond_1

    sget-object p1, Lajst;->a:Lajst;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laiit;

    :cond_2
    iput-object v0, p0, Ljsn;->H:Laiit;

    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsn;->y:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljsn;->D:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsn;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Ljsn;->D:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    invoke-virtual {p0, v0, v1}, Ljsn;->o(Landroid/widget/ImageView;Laeoh;)V

    iget-object v0, p0, Ljsn;->y:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Ljsn;->y:Landroid/widget/ImageView;

    new-instance v1, Ljlf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ljlf;-><init>(Ljsn;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljsn;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Ljsn;->u:Ljsg;

    .line 5
    invoke-virtual {v1}, Ljsg;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljsn;->f:Ljrh;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final C(Laeoh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsn;->t:Lzwr;

    iget-object p1, p1, Laeoh;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lzwr;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljsn;->E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsn;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ljsn;->E:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljsn;->F:Ljava/lang/CharSequence;

    const-string v2, ". "

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Ljsn;->I:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_1
    iget-object v1, p0, Ljsn;->x:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private static final E(Lanva;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lanva;->qv()V

    :cond_0
    return-void
.end method

.method private static final F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final y(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsn;->G:Lagjg;

    if-nez v0, :cond_1

    iget-object p1, p0, Ljsn;->T:Lrhi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrhi;->g()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Ljsn;->T:Lrhi;

    if-nez v1, :cond_3

    const v1, 0x7f0b0722

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iget-object v1, p0, Ljsn;->X:Lwnx;

    .line 3
    invoke-virtual {v1, p1}, Lwnx;->z(Landroid/view/ViewStub;)Lrhi;

    move-result-object v1

    iput-object v1, p0, Ljsn;->T:Lrhi;

    iget v1, v0, Lagjg;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    iget-object v1, v0, Lagjg;->i:Ladvn;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Ladvn;->a:Ladvn;

    :cond_2
    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance p1, Lzkz;

    .line 6
    invoke-direct {p1}, Lzkz;-><init>()V

    iget-object v1, p0, Ljsn;->i:Lujn;

    .line 7
    invoke-virtual {p1, v1}, Lujp;->a(Lujn;)V

    iget-object v1, p0, Ljsn;->T:Lrhi;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    return-void
.end method

.method private final z(Lakpa;Laezv;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljsn;->P:Lakpa;

    iput-object p2, p0, Ljsn;->Q:Laezv;

    iget-object v0, p0, Ljsn;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljsn;->x:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b1119

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljsn;->O:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ljsn;->q:Lzhe;

    iget-object v2, p0, Ljsn;->O:Landroid/widget/ImageView;

    .line 3
    invoke-interface {v0, v2, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Ljsn;->O:Landroid/widget/ImageView;

    new-instance v0, Ljsl;

    invoke-direct {v0, p0, p2, v1}, Ljsl;-><init>(Ljsn;Laezv;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ljsn;->q:Lzhe;

    iget-object p2, p0, Ljsn;->O:Landroid/widget/ImageView;

    .line 6
    invoke-interface {p1, p2}, Lzhe;->e(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljsn;->R:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljsn;->x:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, v0, Ljsn;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01ce

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljsn;->x:Landroid/view/View;

    const v2, 0x7f0b1119

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ljsn;->O:Landroid/widget/ImageView;

    iget-object v1, v0, Ljsn;->x:Landroid/view/View;

    const v2, 0x7f0b1165

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljsn;->z:Landroid/widget/TextView;

    iget-object v1, v0, Ljsn;->x:Landroid/view/View;

    const v2, 0x7f0b1067

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljsn;->A:Landroid/widget/TextView;

    iget-object v1, v0, Ljsn;->x:Landroid/view/View;

    const v2, 0x7f0b077d

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ljsn;->b:Landroid/widget/ImageView;

    iget-object v1, v0, Ljsn;->x:Landroid/view/View;

    const v2, 0x7f0b0079

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ljsn;->c:Landroid/widget/ImageView;

    iget-object v1, v0, Ljsn;->x:Landroid/view/View;

    const v2, 0x7f0b0a7c

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljsn;->B:Landroid/view/View;

    iget-object v1, v0, Ljsn;->x:Landroid/view/View;

    const v2, 0x7f0b0420

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljsn;->C:Landroid/widget/TextView;

    iget-object v1, v0, Ljsn;->x:Landroid/view/View;

    const v2, 0x7f0b0189

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ljsn;->y:Landroid/widget/ImageView;

    iget-object v1, v0, Ljsn;->x:Landroid/view/View;

    const v2, 0x7f0b0f97

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v1, Lqxw;

    iget-object v6, v0, Ljsn;->k:Landroid/content/Context;

    iget-object v7, v0, Ljsn;->l:Lzqd;

    iget-object v8, v0, Ljsn;->Z:Laadt;

    iget-object v10, v0, Ljsn;->r:Lzwb;

    iget-object v11, v0, Ljsn;->i:Lujn;

    iget-object v12, v0, Ljsn;->Y:Looq;

    iget-object v13, v0, Ljsn;->s:Lrmv;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v1

    .line 11
    invoke-direct/range {v5 .. v18}, Lqxw;-><init>(Landroid/content/Context;Lzqd;Laadt;Landroid/view/View;Lzwb;Lujn;Looq;Lrmv;[B[B[B[B[B)V

    iput-object v1, v0, Ljsn;->L:Lqxw;

    iget-object v2, v0, Ljsn;->g:Ljrk;

    if-eqz v2, :cond_0

    new-instance v2, Ljsm;

    invoke-direct {v2, v0, v4}, Ljsm;-><init>(Ljsn;I)V

    iput-object v2, v1, Lqxw;->d:Lqxv;

    :cond_0
    iget-object v1, v0, Ljsn;->x:Landroid/view/View;

    const v2, 0x7f0b1169

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v0, Ljsn;->S:Landroid/view/ViewStub;

    iget-object v2, v0, Ljsn;->aa:Laif;

    iget-object v3, v0, Ljsn;->k:Landroid/content/Context;

    .line 13
    invoke-virtual {v2, v3, v1}, Laif;->A(Landroid/content/Context;Landroid/view/ViewStub;)Lfch;

    move-result-object v1

    iput-object v1, v0, Ljsn;->U:Lfch;

    :cond_1
    iget-object v1, v0, Ljsn;->P:Lakpa;

    iget-object v2, v0, Ljsn;->Q:Laezv;

    .line 14
    invoke-direct {v0, v1, v2}, Ljsn;->z(Lakpa;Laezv;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Ljsn;->B()V

    iget-object v1, v0, Ljsn;->z:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljsn;->E:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljsn;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljsn;->A:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljsn;->F:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljsn;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljsn;->H:Laiit;

    if-nez v1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, v0, Ljsn;->S:Landroid/view/ViewStub;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ljsn;->U:Lfch;

    if-nez v3, :cond_3

    iget-object v3, v0, Ljsn;->aa:Laif;

    iget-object v4, v0, Ljsn;->k:Landroid/content/Context;

    .line 19
    invoke-virtual {v3, v4, v2}, Laif;->A(Landroid/content/Context;Landroid/view/ViewStub;)Lfch;

    move-result-object v2

    iput-object v2, v0, Ljsn;->U:Lfch;

    :cond_3
    iget v2, v1, Laiit;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    iget-object v2, v0, Ljsn;->S:Landroid/view/ViewStub;

    iget-object v3, v1, Laiit;->g:Ladvn;

    if-nez v3, :cond_4

    .line 20
    sget-object v3, Ladvn;->a:Ladvn;

    :cond_4
    iget-object v3, v3, Ladvn;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, v0, Ljsn;->U:Lfch;

    .line 22
    invoke-virtual {v2, v1}, Lfch;->f(Laiit;)V

    .line 17
    :goto_0
    iget-object v1, v0, Ljsn;->b:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljsn;->d:Laeoh;

    invoke-virtual {v0, v1, v2}, Ljsn;->o(Landroid/widget/ImageView;Laeoh;)V

    iget-object v1, v0, Ljsn;->c:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljsn;->e:Laeoh;

    invoke-virtual {v0, v1, v2}, Ljsn;->o(Landroid/widget/ImageView;Laeoh;)V

    iget-object v1, v0, Ljsn;->x:Landroid/view/View;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljsn;->y(Landroid/view/View;)V

    iget-object v1, v0, Ljsn;->I:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v0, v1}, Ljsn;->s(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljsn;->L:Lqxw;

    if-eqz v1, :cond_6

    iget-object v2, v0, Ljsn;->J:Laket;

    .line 27
    invoke-virtual {v1, v2}, Lqxw;->a(Laket;)V

    :cond_6
    iget-object v1, v0, Ljsn;->B:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, v0, Ljsn;->o:Lzpy;

    if-eqz v1, :cond_7

    iget-object v1, v0, Ljsn;->K:Laiia;

    .line 28
    invoke-virtual {v0, v1}, Ljsn;->u(Laiia;)V

    :cond_7
    iget-object v1, v0, Ljsn;->M:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ljsn;->M:Ljava/lang/Integer;

    iget-object v2, v0, Ljsn;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-static {v1}, Lriy;->ai(I)Lsbb;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    invoke-static {v2, v1, v3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_8
    iget-object v1, v0, Ljsn;->x:Landroid/view/View;

    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsn;->W:Lanva;

    invoke-static {v0}, Ljsn;->E(Lanva;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsn;->V:Lanva;

    invoke-static {v0}, Ljsn;->E(Lanva;)V

    iget-object v0, p0, Ljsn;->d:Laeoh;

    .line 2
    invoke-direct {p0, v0}, Ljsn;->C(Laeoh;)V

    iget-object v0, p0, Ljsn;->e:Laeoh;

    .line 3
    invoke-direct {p0, v0}, Ljsn;->C(Laeoh;)V

    .line 4
    invoke-virtual {p0}, Ljsn;->n()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsn;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljsn;->i:Lujn;

    new-instance v1, Lujl;

    const v2, 0x847d

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 3
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    :cond_0
    iget-object v0, p0, Ljsn;->V:Lanva;

    .line 4
    invoke-static {v0}, Ljsn;->E(Lanva;)V

    iget-object v0, p0, Ljsn;->v:Ljuz;

    iget-object v0, v0, Ljuz;->i:Lantr;

    sget-object v1, Ljfs;->i:Ljfs;

    .line 5
    invoke-virtual {v0, v1}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v0

    new-instance v1, Ljqg;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ljqg;-><init>(Ljsn;I)V

    .line 6
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Ljsn;->V:Lanva;

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsn;->y:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Ljsn;->y:Landroid/widget/ImageView;

    .line 2
    invoke-static {v1, p1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, p0, Ljsn;->j:Lspg;

    .line 3
    invoke-virtual {v1}, Lspg;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljsn;->i:Lujn;

    new-instance v0, Lujl;

    const v1, 0x847d

    .line 4
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 5
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljsn;->N:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljsn;->N:Z

    iget-object v0, p0, Ljsn;->ab:Lvay;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lvay;->J(Z)V

    return-void
.end method

.method public final h(Ljrj;)V
    .locals 0

    iput-object p1, p0, Ljsn;->h:Ljrj;

    return-void
.end method

.method public final i(Laket;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljsn;->J:Laket;

    iget-object v0, p0, Ljsn;->L:Lqxw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqxw;->a(Laket;)V

    :cond_0
    return-void
.end method

.method public final j(Ljrk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsn;->g:Ljrk;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljsn;->g:Ljrk;

    iget-object v0, p0, Ljsn;->L:Lqxw;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljsm;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljsm;-><init>(Ljrk;I)V

    iput-object v1, v0, Lqxw;->d:Lqxv;

    :cond_1
    return-void
.end method

.method public final k(Ljrh;)V
    .locals 0

    iput-object p1, p0, Ljsn;->f:Ljrh;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ljsn;->N:Z

    return v0
.end method

.method public final m(Lvay;)V
    .locals 1

    iget-object v0, p0, Ljsn;->ab:Lvay;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljsn;->ab:Lvay;

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsn;->L:Lqxw;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqxw;->b:Llw;

    invoke-virtual {v1}, Llw;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqxw;->b:Llw;

    .line 2
    invoke-virtual {v0}, Llw;->k()V

    :cond_0
    return-void
.end method

.method public final o(Landroid/widget/ImageView;Laeoh;)V
    .locals 3

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, p2, Laeoh;->t:Ladvo;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ladvo;->a:Ladvo;

    :cond_0
    iget v1, v1, Ladvo;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p2, Laeoh;->t:Ladvo;

    if-nez v1, :cond_1

    sget-object v1, Ladvo;->a:Ladvo;

    :cond_1
    iget-object v1, v1, Ladvo;->c:Ladvn;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Ladvn;->a:Ladvn;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p2, Laeoh;->s:Ladvn;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Ladvn;->a:Ladvn;

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget v2, v1, Ladvn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v1, Ljsl;

    invoke-direct {v1, p0, p2, v0}, Ljsl;-><init>(Ljsn;Laeoh;I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Laeoh;->g:Lagjl;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lagjl;->a:Lagjl;

    :cond_5
    iget v1, v1, Lagjl;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljsn;->p:Lzpv;

    iget-object p2, p2, Laeoh;->g:Lagjl;

    if-nez p2, :cond_6

    sget-object p2, Lagjl;->a:Lagjl;

    :cond_6
    iget p2, p2, Lagjl;->c:I

    .line 8
    invoke-static {p2}, Lagjk;->b(I)Lagjk;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Lagjk;->a:Lagjk;

    .line 9
    :cond_7
    invoke-interface {v0, p2}, Lzpv;->a(Lagjk;)I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    return-void

    :cond_9
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final p(Landroid/widget/ImageView;Laeoh;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget v0, p2, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsn;->t:Lzwr;

    iget-object p2, p2, Laeoh;->k:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lzwr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final q(Lafxi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafxi;->h:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lafxi;->h:Lajst;

    if-nez p1, :cond_1

    sget-object p1, Lajst;->a:Lajst;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljsn;->e:Laeoh;

    iget-object v0, p0, Ljsn;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0, p1}, Ljsn;->o(Landroid/widget/ImageView;Laeoh;)V

    :cond_3
    return-void
.end method

.method public final r(Lafxi;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lafxi;->h:Lajst;

    if-nez v1, :cond_0

    sget-object v1, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Ladpd;

    .line 3
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lafxi;->h:Lajst;

    if-nez p1, :cond_1

    sget-object p1, Lajst;->a:Lajst;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lagjg;

    :cond_2
    iput-object v0, p0, Ljsn;->G:Lagjg;

    iget-object p1, p0, Ljsn;->x:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0, p1}, Ljsn;->y(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljsn;->I:Ljava/lang/CharSequence;

    iget-object v0, p0, Ljsn;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Ljsn;->D()V

    return-void
.end method

.method public final t(Lafxi;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ljsn;->x(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Ljsn;->v(Lajst;)V

    .line 3
    invoke-direct {p0, v0}, Ljsn;->A(Lafxi;)V

    .line 4
    invoke-virtual {p0, v0}, Ljsn;->s(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Ljsn;->i(Laket;)V

    .line 6
    invoke-virtual {p0, v0}, Ljsn;->u(Laiia;)V

    .line 7
    invoke-virtual {p0, v0}, Ljsn;->r(Lafxi;)V

    iput-object v0, p0, Ljsn;->d:Laeoh;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljsn;->D:Lj$/util/Optional;

    .line 9
    invoke-direct {p0}, Ljsn;->B()V

    return-void

    :cond_0
    iget v1, p1, Lafxi;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    iget-object v1, p1, Lafxi;->k:Lakpa;

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    iget v2, p1, Lafxi;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_3

    iget-object v2, p1, Lafxi;->l:Laezv;

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 12
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2}, Ljsn;->z(Lakpa;Laezv;)V

    iget v1, p1, Lafxi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lafxi;->c:Lagca;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 14
    :cond_6
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljsn;->x(Ljava/lang/CharSequence;)V

    iget v1, p1, Lafxi;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p1, Lafxi;->g:Lagca;

    if-nez v1, :cond_8

    .line 15
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 16
    :cond_8
    :goto_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljsn;->w(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lafxi;->m:Lajst;

    if-nez v1, :cond_9

    .line 17
    sget-object v1, Lajst;->a:Lajst;

    .line 18
    :cond_9
    invoke-virtual {p0, v1}, Ljsn;->v(Lajst;)V

    .line 19
    invoke-direct {p0, p1}, Ljsn;->A(Lafxi;)V

    iget v1, p1, Lafxi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    iget-object v1, p1, Lafxi;->e:Lagca;

    if-nez v1, :cond_b

    .line 20
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_4

    :cond_a
    move-object v1, v0

    .line 21
    :cond_b
    :goto_4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljsn;->s(Ljava/lang/CharSequence;)V

    iget v1, p1, Lafxi;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_f

    iget-object v1, p1, Lafxi;->f:Lafxj;

    if-nez v1, :cond_c

    .line 23
    sget-object v1, Lafxj;->a:Lafxj;

    :cond_c
    iget v2, v1, Lafxj;->b:I

    const v3, 0x4942952

    if-ne v2, v3, :cond_d

    iget-object v2, v1, Lafxj;->c:Ljava/lang/Object;

    .line 24
    check-cast v2, Laket;

    goto :goto_5

    :cond_d
    move-object v2, v0

    .line 25
    :goto_5
    invoke-virtual {p0, v2}, Ljsn;->i(Laket;)V

    iget v2, v1, Lafxj;->b:I

    const v3, 0x3f5caaa

    if-ne v2, v3, :cond_e

    iget-object v1, v1, Lafxj;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Laiia;

    goto :goto_6

    :cond_e
    move-object v1, v0

    .line 27
    :goto_6
    invoke-virtual {p0, v1}, Ljsn;->u(Laiia;)V

    goto :goto_7

    .line 28
    :cond_f
    invoke-virtual {p0, v0}, Ljsn;->i(Laket;)V

    .line 29
    invoke-virtual {p0, v0}, Ljsn;->u(Laiia;)V

    .line 27
    :goto_7
    iget-object v1, p1, Lafxi;->d:Lajst;

    if-nez v1, :cond_10

    sget-object v1, Lajst;->a:Lajst;

    .line 30
    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, p1, Lafxi;->d:Lajst;

    if-nez v0, :cond_11

    sget-object v0, Lajst;->a:Lajst;

    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 31
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    :cond_12
    iput-object v0, p0, Ljsn;->d:Laeoh;

    .line 32
    invoke-virtual {p0, p1}, Ljsn;->q(Lafxi;)V

    .line 33
    invoke-virtual {p0, p1}, Ljsn;->r(Lafxi;)V

    iget v0, p1, Lafxi;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    iget-object v0, p1, Lafxi;->n:Lajst;

    if-nez v0, :cond_13

    sget-object v0, Lajst;->a:Lajst;

    :cond_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 34
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    .line 35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljsn;->D:Lj$/util/Optional;

    goto :goto_8

    .line 36
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljsn;->D:Lj$/util/Optional;

    .line 37
    :goto_8
    invoke-direct {p0}, Ljsn;->B()V

    iget v0, p1, Lafxi;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    iget-boolean p1, p1, Lafxi;->i:Z

    xor-int/lit8 p1, p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Ljsn;->g(Z)V

    :cond_15
    return-void
.end method

.method public final u(Laiia;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljsn;->K:Laiia;

    iget-object v0, p0, Ljsn;->B:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Ljsn;->o:Lzpy;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ljsn;->o:Lzpy;

    iget-object v2, p0, Ljsn;->B:Landroid/view/View;

    iget-object v3, p0, Ljsn;->i:Lujn;

    .line 2
    invoke-interface {v0, v2, p1, p1, v3}, Lzpy;->d(Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    if-eqz p1, :cond_6

    iget-object v0, p1, Laiia;->i:Ladvo;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Ladvo;->a:Ladvo;

    :cond_2
    iget v0, v0, Ladvo;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object p1, p1, Laiia;->i:Ladvo;

    if-nez p1, :cond_3

    sget-object p1, Ladvo;->a:Ladvo;

    :cond_3
    iget-object p1, p1, Ladvo;->c:Ladvn;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Ladvn;->a:Ladvn;

    :cond_4
    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ljsn;->B:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final v(Lajst;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 10
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    iget-object v0, p0, Ljsn;->n:Lamxz;

    .line 11
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdd;

    .line 12
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    new-instance v0, Lzkz;

    .line 13
    invoke-direct {v0}, Lzkz;-><init>()V

    iget-object v1, p0, Ljsn;->m:Lzcg;

    .line 14
    invoke-virtual {v1, v0, p1}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object p1, p0, Ljsn;->m:Lzcg;

    .line 15
    invoke-virtual {p1}, Lzcg;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljsn;->R:Landroid/view/View;

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lagag;->b:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lagag;->b:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagag;

    new-instance v0, Lzkz;

    .line 5
    invoke-direct {v0}, Lzkz;-><init>()V

    iget-object v1, p0, Ljsn;->w:Ljsr;

    .line 6
    invoke-virtual {v1, v0, p1}, Ljsr;->b(Lzkz;Lagag;)V

    iget-object p1, p0, Ljsn;->w:Ljsr;

    .line 7
    invoke-virtual {p1}, Ljsr;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljsn;->R:Landroid/view/View;

    iget-object p1, p0, Ljsn;->W:Lanva;

    if-nez p1, :cond_2

    iget-object p1, p0, Ljsn;->w:Ljsr;

    iget-object v0, p1, Ljsr;->a:Laotu;

    new-instance v1, Ljao;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Ljao;-><init>(Ljsr;I)V

    .line 8
    invoke-virtual {v0, v1}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object p1

    new-instance v0, Ljqg;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ljqg;-><init>(Ljsn;I)V

    .line 9
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Ljsn;->W:Lanva;

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Ljsn;->R:Landroid/view/View;

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljsn;->F:Ljava/lang/CharSequence;

    iget-object v0, p0, Ljsn;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljsn;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Ljsn;->D()V

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljsn;->E:Ljava/lang/CharSequence;

    iget-object v0, p0, Ljsn;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljsn;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Ljsn;->D()V

    :cond_1
    return-void
.end method
