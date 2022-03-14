.class public final Ljmw;
.super Ljnd;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public e:Z

.field public final f:Lbtk;

.field public final g:Lsrw;

.field private final h:Lzlh;

.field private final i:Lzhe;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/view/View;

.field private final s:Lbtd;

.field private final t:Landroid/os/Handler;

.field private final u:Lssn;

.field private final v:Lanuz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lzlh;Lsrw;Lzhe;Lssn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljnd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmw;->e:Z

    iput-object p4, p0, Ljmw;->g:Lsrw;

    iput-object p1, p0, Ljmw;->t:Landroid/os/Handler;

    iput-object p3, p0, Ljmw;->h:Lzlh;

    iput-object p5, p0, Ljmw;->i:Lzhe;

    iput-object p6, p0, Ljmw;->u:Lssn;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0589

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljmw;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0b0406

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Ljmw;->m:Landroid/view/ViewGroup;

    const p4, 0x7f0b0792

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Ljmw;->b:Landroid/view/ViewGroup;

    const p4, 0x7f0b06e5

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ljmw;->n:Landroid/widget/TextView;

    const p4, 0x7f0b0600

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Ljmw;->r:Landroid/view/View;

    const p5, 0x7f0b0f82

    .line 6
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Ljmw;->d:Landroid/widget/LinearLayout;

    const p6, 0x7f0b0409

    .line 7
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljmw;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0300

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljmw;->q:Landroid/widget/ImageView;

    const v0, 0x7f0b02fb

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljmw;->o:Landroid/widget/TextView;

    const v0, 0x7f0b036b

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljmw;->p:Landroid/widget/TextView;

    const v0, 0x7f0b040a

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Ljlf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ljlf;-><init>(Ljmw;I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lbtk;

    invoke-direct {p1}, Lbtk;-><init>()V

    new-instance v0, Lfaj;

    invoke-direct {v0}, Lfaj;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Lbtd;->x(I)V

    invoke-virtual {p1, v0}, Lbtk;->f(Lbtd;)V

    new-instance v0, Lbsy;

    invoke-direct {v0}, Lbsy;-><init>()V

    .line 15
    invoke-virtual {v0, p6}, Lbtd;->x(I)V

    .line 16
    invoke-virtual {v0, p5}, Lbtd;->x(I)V

    .line 17
    invoke-virtual {p1, v0}, Lbtk;->f(Lbtd;)V

    new-instance p5, Lfat;

    invoke-direct {p5}, Lfat;-><init>()V

    .line 18
    invoke-virtual {p5, p4}, Lbtd;->x(I)V

    invoke-virtual {p1, p5}, Lbtk;->f(Lbtd;)V

    iput-object p1, p0, Ljmw;->s:Lbtd;

    new-instance p1, Lbtk;

    .line 19
    invoke-direct {p1}, Lbtk;-><init>()V

    new-instance p4, Lfaj;

    invoke-direct {p4}, Lfaj;-><init>()V

    const p5, 0x7f0b0f83

    .line 20
    invoke-virtual {p4, p5}, Lbtd;->x(I)V

    .line 21
    invoke-virtual {p4, p2}, Lbtd;->x(I)V

    .line 22
    invoke-virtual {p1, p4}, Lbtk;->f(Lbtd;)V

    new-instance p2, Lbtk;

    invoke-direct {p2, p3}, Lbtk;-><init>([B)V

    .line 23
    invoke-virtual {p2}, Lbtk;->K()V

    invoke-virtual {p1, p2}, Lbtk;->f(Lbtd;)V

    const-wide/16 p2, 0x190

    .line 24
    invoke-virtual {p1, p2, p3}, Lbtk;->I(J)V

    iput-object p1, p0, Ljmw;->f:Lbtk;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Ljmw;->v:Lanuz;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ljmw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljmw;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljmw;->d:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Ljmw;->h:Lzlh;

    .line 4
    invoke-static {v0, v1}, Lxnz;->v(Landroid/view/View;Lzlh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    check-cast v0, Lakdu;

    iget-boolean v1, v0, Lakdu;->c:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lakdu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljmw;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljnd;->j:Lzkz;

    iget-object v0, v0, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p0, Ljnd;->k:Ljava/lang/Object;

    check-cast v2, Lakdu;

    iget-object v2, v2, Lakdu;->g:Ladnz;

    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, p0, Ljnd;->j:Lzkz;

    iget-object v0, v0, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    const v3, 0x1556a

    .line 3
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v1, v3}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    new-instance v1, Lujl;

    const v3, 0x15569

    .line 5
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v1, v3}, Lujl;-><init>(Lukm;)V

    .line 6
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    .line 7
    check-cast v0, Lakdu;

    iget v1, v0, Lakdu;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljmw;->n:Landroid/widget/TextView;

    iget-object v0, v0, Lakdu;->d:Lagca;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lagca;->a:Lagca;

    .line 10
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljmw;->n:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ljmw;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    .line 12
    check-cast v0, Lakdu;

    iget v1, v0, Lakdu;->b:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lakdu;->c:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, v3}, Ljmw;->f(Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, v4}, Ljmw;->f(Z)V

    .line 15
    :goto_1
    invoke-direct {p0}, Ljmw;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljmw;->m:Landroid/view/ViewGroup;

    new-instance v1, Ljlf;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ljlf;-><init>(Ljmw;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Ljmw;->m:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljmw;->m:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 16
    :goto_2
    iget-object v0, p0, Ljnd;->k:Ljava/lang/Object;

    .line 19
    check-cast v0, Lakdu;

    iget-boolean v1, v0, Lakdu;->c:Z

    if-nez v1, :cond_8

    iget-object v0, v0, Lakdu;->e:Lakdw;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lakdw;->a:Lakdw;

    :cond_4
    iget-object v0, v0, Lakdw;->b:Ladpr;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajst;

    .line 22
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Ladpd;

    .line 23
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakec;

    iget-object v2, v1, Lakec;->p:Laked;

    if-nez v2, :cond_6

    .line 24
    sget-object v2, Laked;->a:Laked;

    :cond_6
    iget v2, v2, Laked;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    iget-object v1, v1, Lakec;->p:Laked;

    if-nez v1, :cond_7

    sget-object v1, Laked;->a:Laked;

    :cond_7
    iget-object v1, v1, Laked;->c:Ljava/lang/String;

    iget-object v2, p0, Ljmw;->v:Lanuz;

    iget-object v3, p0, Ljmw;->u:Lssn;

    .line 25
    invoke-interface {v3}, Lssn;->c()Lssm;

    move-result-object v3

    .line 26
    invoke-interface {v3, v1, v4}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v1

    sget-object v3, Ljfs;->d:Ljfs;

    .line 27
    invoke-virtual {v1, v3}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v1

    sget-object v3, Liun;->q:Liun;

    .line 28
    invoke-virtual {v1, v3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v1

    const-class v3, Laejk;

    .line 29
    invoke-virtual {v1, v3}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object v1

    .line 30
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    new-instance v3, Liys;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v5}, Liys;-><init>(Ljmw;I)V

    .line 31
    invoke-virtual {v1, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lanuz;->d(Lanva;)Z

    goto :goto_3

    :cond_8
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmw;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbth;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ljmw;->i:Lzhe;

    iget-object v1, p0, Ljmw;->q:Landroid/widget/ImageView;

    .line 2
    invoke-interface {v0, v1}, Lzhe;->e(Landroid/widget/ImageView;)V

    .line 3
    invoke-direct {p0}, Ljmw;->h()V

    iget-object v0, p0, Ljmw;->v:Lanuz;

    .line 4
    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final f(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljmw;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ljmw;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljmw;->s:Lbtd;

    invoke-static {v0, v1}, Lbth;->b(Landroid/view/ViewGroup;Lbtd;)V

    :cond_0
    iput-boolean p1, p0, Ljmw;->e:Z

    .line 2
    invoke-direct {p0}, Ljmw;->i()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljmw;->r:Landroid/view/View;

    iget-boolean v3, p0, Ljmw;->e:Z

    if-eq v0, v3, :cond_1

    const/high16 v3, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x43340000    # 180.0f

    .line 3
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Ljmw;->r:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Ljmw;->r:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_1
    invoke-direct {p0}, Ljmw;->h()V

    iget-boolean p1, p0, Ljmw;->e:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ljmw;->d:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 46
    :cond_3
    iget-object p1, p0, Ljnd;->k:Ljava/lang/Object;

    .line 7
    check-cast p1, Lakdu;

    iget-object p1, p1, Lakdu;->e:Lakdw;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lakdw;->a:Lakdw;

    :cond_4
    iget-object p1, p1, Lakdw;->b:Ladpr;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Ljmw;->d:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Ljmw;->d:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Ljnd;->j:Lzkz;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajst;

    .line 13
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Ladpd;

    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Ladpd;

    .line 14
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakec;

    iget-object v5, p0, Ljmw;->h:Lzlh;

    iget-object v6, p0, Ljmw;->d:Landroid/widget/LinearLayout;

    .line 15
    invoke-static {v5, v4, v6}, Lxnz;->t(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Lzlb;

    move-result-object v5

    check-cast v5, Ljmx;

    .line 16
    invoke-virtual {v5, v3, v4}, Ljnd;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v6, v4, Lakec;->p:Laked;

    if-nez v6, :cond_7

    .line 17
    sget-object v6, Laked;->a:Laked;

    :cond_7
    iget v6, v6, Laked;->b:I

    and-int/2addr v6, v0

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    iget-object v4, v4, Lakec;->p:Laked;

    if-nez v4, :cond_8

    sget-object v4, Laked;->a:Laked;

    :cond_8
    iget-object v4, v4, Laked;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v4, v7

    :goto_3
    iget-object v6, v5, Ljmx;->a:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Ljmw;->f:Lbtk;

    .line 19
    new-instance v6, Lbtk;

    invoke-direct {v6, v7}, Lbtk;-><init>([B)V

    iget-object v7, v5, Ljmx;->a:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v6, v7}, Lbtk;->L(Landroid/view/View;)V

    const-wide/16 v7, 0x190

    .line 21
    invoke-virtual {v6, v7, v8}, Lbtk;->I(J)V

    .line 19
    invoke-virtual {v4, v6}, Lbtk;->f(Lbtd;)V

    iget-object v4, p0, Ljmw;->t:Landroid/os/Handler;

    new-instance v6, Ljgn;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v5, v7}, Ljgn;-><init>(Ljmw;Ljmx;I)V

    .line 22
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 23
    :cond_a
    :goto_4
    iget-boolean p1, p0, Ljmw;->e:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Ljmw;->o:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljnd;->k:Ljava/lang/Object;

    .line 25
    check-cast p1, Lakdu;

    iget v3, p1, Lakdu;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_d

    iget-object p1, p1, Lakdu;->f:Lakdv;

    if-nez p1, :cond_b

    .line 26
    sget-object p1, Lakdv;->a:Lakdv;

    :cond_b
    iget v3, p1, Lakdv;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d

    iget-object v3, p0, Ljmw;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lakdv;->d:Lagca;

    if-nez p1, :cond_c

    .line 27
    sget-object p1, Lagca;->a:Lagca;

    .line 28
    :cond_c
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljmw;->o:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Ljnd;->k:Ljava/lang/Object;

    .line 30
    check-cast p1, Lakdu;

    iget v3, p1, Lakdu;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    iget-object p1, p1, Lakdu;->f:Lakdv;

    if-nez p1, :cond_e

    .line 31
    sget-object p1, Lakdv;->a:Lakdv;

    :cond_e
    iget-object v3, p1, Lakdv;->c:Lakpa;

    if-nez v3, :cond_f

    .line 32
    sget-object v3, Lakpa;->a:Lakpa;

    :cond_f
    iget-object v3, v3, Lakpa;->c:Ladpr;

    .line 33
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v3, p0, Ljmw;->i:Lzhe;

    iget-object v4, p0, Ljmw;->q:Landroid/widget/ImageView;

    iget-object p1, p1, Lakdv;->c:Lakpa;

    if-nez p1, :cond_10

    sget-object p1, Lakpa;->a:Lakpa;

    .line 37
    :cond_10
    invoke-interface {v3, v4, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Ljmw;->q:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_5

    .line 45
    :cond_11
    iget-object p1, p0, Ljmw;->i:Lzhe;

    iget-object v3, p0, Ljmw;->q:Landroid/widget/ImageView;

    .line 34
    invoke-interface {p1, v3}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Ljmw;->q:Landroid/widget/ImageView;

    const v3, 0x7f0805a4

    .line 35
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ljmw;->q:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 38
    :goto_5
    iget-object p1, p0, Ljmw;->p:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljnd;->k:Ljava/lang/Object;

    .line 40
    check-cast p1, Lakdu;

    iget v0, p1, Lakdu;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    iget-object p1, p1, Lakdu;->f:Lakdv;

    if-nez p1, :cond_12

    .line 41
    sget-object p1, Lakdv;->a:Lakdv;

    :cond_12
    iget v0, p1, Lakdv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    iget-object v0, p0, Ljmw;->p:Landroid/widget/TextView;

    iget-object p1, p1, Lakdv;->e:Lagca;

    if-nez p1, :cond_13

    .line 42
    sget-object p1, Lagca;->a:Lagca;

    .line 43
    :cond_13
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljmw;->p:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    iget-object p1, p0, Ljmw;->c:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 36
    :cond_15
    iget-object p1, p0, Ljmw;->t:Landroid/os/Handler;

    new-instance v0, Ljfb;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljfb;-><init>(Ljmw;I)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
