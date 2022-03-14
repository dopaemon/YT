.class public Lede;
.super Lfho;
.source "PG"

# interfaces
.implements Lptc;


# instance fields
.field public a:Labrk;

.field private aA:Landroid/view/View;

.field private aB:Landroid/widget/ImageView;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/ImageView;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/ImageView;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/widget/TextView;

.field private aK:Landroid/widget/ImageView;

.field private aL:Landroid/widget/ImageView;

.field private aM:Landroid/widget/ImageView;

.field private aN:Landroid/view/View;

.field private aO:Landroid/view/View;

.field private aP:Landroid/view/View;

.field private aQ:Landroid/view/View;

.field private aR:Landroid/view/View;

.field private aS:Z

.field private aT:Z

.field private final aU:Lubm;

.field private final aV:Lubm;

.field private final aW:Lubm;

.field public ae:Lrwk;

.field public af:Ltdc;

.field public ag:Lzhe;

.field public ah:Lptd;

.field public ai:Lecm;

.field public aj:Lect;

.field public ak:Leci;

.field public al:Lsrw;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public ao:Landroid/widget/RelativeLayout;

.field public ap:Landroid/view/View;

.field public aq:I

.field public ar:Lspg;

.field public as:Ladar;

.field public b:Lujn;

.field public c:Lzcg;

.field public d:Lwqu;

.field public e:Lrmv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfho;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lede;->a:Labrk;

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lede;)V

    iput-object v0, p0, Lede;->aV:Lubm;

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lede;)V

    iput-object v0, p0, Lede;->aU:Lubm;

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lede;)V

    iput-object v0, p0, Lede;->aW:Lubm;

    return-void
.end method

.method public static final aL(Landroid/widget/ImageView;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0802a9

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0805a4

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static aM(Labrk;Labrn;)Labrk;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldyx;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ldyx;-><init>(Labrn;I)V

    invoke-virtual {p0, v0}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method private static aN(Labrk;)Labrk;
    .locals 1

    .line 1
    sget-object v0, Laoe;->f:Laoe;

    invoke-static {p0, v0}, Lede;->aM(Labrk;Labrn;)Labrk;

    move-result-object p0

    sget-object v0, Leax;->f:Leax;

    .line 2
    invoke-virtual {p0, v0}, Labrk;->b(Labra;)Labrk;

    move-result-object p0

    return-object p0
.end method

.method private static bn(Labrk;)Labrk;
    .locals 1

    .line 1
    sget-object v0, Laoe;->g:Laoe;

    invoke-static {p0, v0}, Lede;->aM(Labrk;Labrn;)Labrk;

    move-result-object p0

    sget-object v0, Leax;->g:Leax;

    .line 2
    invoke-virtual {p0, v0}, Labrk;->b(Labra;)Labrk;

    move-result-object p0

    return-object p0
.end method

.method private static bo(Labrk;)Labrk;
    .locals 1

    .line 1
    sget-object v0, Laoe;->h:Laoe;

    invoke-static {p0, v0}, Lede;->aM(Labrk;Labrn;)Labrk;

    move-result-object p0

    sget-object v0, Leax;->h:Leax;

    .line 2
    invoke-virtual {p0, v0}, Labrk;->b(Labra;)Labrk;

    move-result-object p0

    return-object p0
.end method

.method private final bp(Labrk;Landroid/widget/ImageView;Landroid/view/View;II)V
    .locals 2

    .line 1
    sget-object v0, Laoe;->k:Laoe;

    invoke-static {p1, v0}, Lede;->aM(Labrk;Labrn;)Labrk;

    move-result-object v0

    sget-object v1, Leax;->k:Leax;

    .line 2
    invoke-virtual {v0, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ledb;

    invoke-direct {v1, p0, p5, p4, v0}, Ledb;-><init>(Lede;IILabrk;)V

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x4

    .line 5
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    sget-object p3, Laoe;->l:Laoe;

    .line 6
    invoke-static {p1, p3}, Lede;->aM(Labrk;Labrn;)Labrk;

    move-result-object p1

    sget-object p3, Leax;->l:Leax;

    .line 7
    invoke-virtual {p1, p3}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-direct {p0, p4}, Lede;->bq(I)V

    iget-object p3, p0, Lede;->ag:Lzhe;

    .line 9
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpa;

    .line 10
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object p5

    new-instance v0, Ledc;

    invoke-direct {v0, p0, p4}, Ledc;-><init>(Lede;I)V

    iput-object v0, p5, Lzgz;->c:Lzhc;

    invoke-virtual {p5}, Lzgz;->a()Lzha;

    move-result-object p4

    .line 11
    invoke-interface {p3, p2, p1, p4}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p4}, Lede;->p(I)V

    .line 13
    invoke-static {p2, p4}, Lede;->aL(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private final bq(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lede;->aN:Landroid/view/View;

    iget-object v0, p0, Lede;->aP:Landroid/view/View;

    iget-object v1, p0, Lede;->aL:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lede;->aS:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lede;->aO:Landroid/view/View;

    iget-object v0, p0, Lede;->aQ:Landroid/view/View;

    iget-object v1, p0, Lede;->aM:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lede;->aT:Z

    :goto_0
    const/4 v3, 0x4

    .line 1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_1

    const/high16 p1, -0x4d000000

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e00da

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0570

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lede;->ao:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0302

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lede;->ap:Landroid/view/View;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b00cf

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lede;->aA:Landroid/view/View;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b00d0

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lede;->aB:Landroid/widget/ImageView;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b04c8

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lede;->aC:Landroid/widget/TextView;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b04c7

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lede;->aD:Landroid/widget/TextView;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b04c3

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lede;->aE:Landroid/widget/ImageView;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b09c6

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lede;->aF:Landroid/widget/TextView;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b09c5

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lede;->aG:Landroid/widget/TextView;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b09c2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lede;->aH:Landroid/widget/ImageView;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b06c2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lede;->aI:Landroid/widget/TextView;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b06c1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lede;->aJ:Landroid/widget/TextView;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b06bf

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lede;->aK:Landroid/widget/ImageView;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0c0f

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lede;->aL:Landroid/widget/ImageView;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0c10

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lede;->aN:Landroid/view/View;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0c11

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lede;->aP:Landroid/view/View;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b02d9

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lede;->aM:Landroid/widget/ImageView;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b02d7

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lede;->aO:Landroid/view/View;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b02da

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lede;->aQ:Landroid/view/View;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0ecc

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lede;->aR:Landroid/view/View;

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p2, Lgxl;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lgxl;-><init>(Lede;I)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lzwz;)V

    iget-object p1, p0, Lede;->a:Labrk;

    .line 23
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lede;->s()V

    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 27
    invoke-virtual {p0}, Lede;->n()V

    .line 25
    :goto_0
    iget-object p1, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object p1
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfho;->X()V

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lrlx;->z(Landroid/view/View;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfho;->Z()V

    iget-object v0, p0, Lede;->d:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lede;->ax:Lfhp;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lfhp;->c(Z)V

    :cond_0
    return-void
.end method

.method public final aI(Laetw;)V
    .locals 6

    .line 1
    iget-object v0, p1, Laetw;->e:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Laeud;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laeud;->a:Laeud;

    :cond_1
    iget v0, v0, Laeud;->b:I

    iget v1, p1, Laetw;->b:I

    and-int/lit8 v1, v1, 0x4

    const v2, 0x6502580

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lede;->aA:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lede;->aC:Landroid/widget/TextView;

    iget-object v5, p1, Laetw;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lede;->aC:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lede;->aD:Landroid/widget/TextView;

    iget-object v5, p1, Laetw;->d:Lagca;

    if-nez v5, :cond_2

    .line 13
    sget-object v5, Lagca;->a:Lagca;

    .line 14
    :cond_2
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lede;->aD:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lede;->aE:Landroid/widget/ImageView;

    if-eq v0, v2, :cond_3

    const/16 v3, 0x8

    .line 17
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lede;->aE:Landroid/widget/ImageView;

    new-instance v1, Lebx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lebx;-><init>(Lede;Laetw;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v1, p0, Lede;->aC:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lede;->aD:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lede;->aE:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lede;->aA:Landroid/view/View;

    if-eq v0, v2, :cond_5

    const/16 v3, 0x8

    .line 8
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lede;->aB:Landroid/widget/ImageView;

    new-instance v1, Lebx;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lebx;-><init>(Lede;Laetw;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final aJ(Laetw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lede;->aI:Landroid/widget/TextView;

    iget-object v1, p1, Laetw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lede;->aJ:Landroid/widget/TextView;

    iget v1, p1, Laetw;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p1, Laetw;->d:Lagca;

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
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lede;->aK:Landroid/widget/ImageView;

    new-instance v1, Lebx;

    invoke-direct {v1, p0, p1, v2}, Lebx;-><init>(Lede;Laetw;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final aK(Laetw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lede;->aF:Landroid/widget/TextView;

    iget-object v1, p1, Laetw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lede;->aG:Landroid/widget/TextView;

    iget v1, p1, Laetw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p1, Laetw;->d:Lagca;

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
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Laetw;->e:Laezv;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laezv;->a:Laezv;

    .line 6
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Ladpd;

    .line 7
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Laeud;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laeud;->a:Laeud;

    :cond_3
    iget v0, v0, Laeud;->b:I

    const v1, 0x65024f9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lede;->aH:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lede;->aH:Landroid/widget/ImageView;

    new-instance v1, Lebx;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lebx;-><init>(Lede;Laetw;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object p1, p0, Lede;->aH:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfho;->kJ(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput v0, p0, Lede;->aq:I

    if-eqz p1, :cond_0

    const-string v1, "arg_image_type_update"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lede;->aq:I

    const-string v0, "arg_has_profile_picture_endpoint"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lede;->aS:Z

    const-string v0, "arg_has_channel_banner_endpoint"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lede;->aT:Z

    const-string v0, "arg_channel_profile_editor_renderer"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 8
    sget-object v1, Laett;->a:Laett;

    .line 9
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Laett;

    .line 10
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lede;->a:Labrk;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final lD()Lfce;
    .locals 5

    .line 1
    iget-object v0, p0, Lede;->au:Lfce;

    if-nez v0, :cond_2

    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    invoke-virtual {p0}, Lfho;->aP()Lfce;

    move-result-object v1

    iget-object v1, v1, Lfce;->a:Lfbl;

    iget-object v1, v1, Lfbl;->c:Labxm;

    .line 2
    invoke-virtual {v1}, Labxm;->k()Lacbs;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbk;

    .line 3
    invoke-interface {v2}, Lfbk;->j()I

    move-result v3

    const v4, 0x7f0b0921

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lede;->aw:Lfce;

    .line 5
    invoke-virtual {v1}, Lfce;->b()Lfcd;

    move-result-object v1

    new-instance v2, Ldyh;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Ldyh;-><init>(Lede;Labxk;I)V

    .line 6
    invoke-virtual {v1, v2}, Lfcd;->n(Labra;)V

    .line 7
    invoke-virtual {v1}, Lfcd;->a()Lfce;

    move-result-object v0

    iput-object v0, p0, Lede;->au:Lfce;

    :cond_2
    iget-object v0, p0, Lede;->au:Lfce;

    return-object v0
.end method

.method public final mr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfho;->mr()V

    iget-object v0, p0, Lede;->d:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lede;->ax:Lfhp;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lfhp;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lede;->e:Lrmv;

    .line 4
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lede;->ah:Lptd;

    .line 5
    invoke-interface {v0, p0}, Lptd;->j(Lptc;)V

    iget-object v0, p0, Lede;->ai:Lecm;

    iget-object v1, p0, Lede;->aV:Lubm;

    .line 6
    invoke-interface {v0, v1}, Lecm;->b(Lubm;)V

    iget-object v0, p0, Lede;->aj:Lect;

    iget-object v1, p0, Lede;->aU:Lubm;

    .line 7
    invoke-interface {v0, v1}, Lect;->b(Lubm;)V

    iget-object v0, p0, Lede;->ak:Leci;

    iget-object v1, p0, Lede;->aW:Lubm;

    .line 8
    invoke-interface {v0, v1}, Leci;->b(Lubm;)V

    iget-object v0, p0, Lede;->ah:Lptd;

    .line 9
    invoke-interface {v0}, Lptd;->a()I

    move-result v0

    .line 10
    invoke-static {p0, v0}, Lpsa;->d(Lptc;I)V

    return-void
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfho;->ms()V

    iget-object v0, p0, Lede;->e:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lede;->ah:Lptd;

    .line 3
    invoke-interface {v0, p0}, Lptd;->k(Lptc;)V

    iget-object v0, p0, Lede;->ai:Lecm;

    iget-object v1, p0, Lede;->aV:Lubm;

    .line 4
    invoke-interface {v0, v1}, Lecm;->c(Lubm;)V

    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lede;->af:Ltdc;

    new-instance v1, Ltda;

    iget-object v2, v0, Ltdc;->f:Lkvn;

    iget-object v0, v0, Ltdc;->a:Lwqu;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Ltda;-><init>(Lkvn;Lwqu;[B[B)V

    iget-object v0, p0, Lede;->af:Ltdc;

    iget-object v2, p0, Lede;->am:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ltdc;->g:Ltdb;

    if-nez v3, :cond_0

    new-instance v3, Ltdb;

    iget-object v4, v0, Ltdc;->b:Ltad;

    iget-object v5, v0, Ltdc;->e:Lrpq;

    .line 2
    invoke-direct {v3, v4, v5}, Ltdb;-><init>(Ltad;Lrpq;)V

    iput-object v3, v0, Ltdc;->g:Ltdb;

    :cond_0
    iget-object v0, v0, Ltdc;->g:Ltdb;

    .line 3
    invoke-virtual {v0, v1, v2}, Ltbh;->g(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lecb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lecb;-><init>(Lede;I)V

    new-instance v2, Lecb;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lecb;-><init>(Lede;I)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lede;->a:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lede;->a:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laett;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v1, "arg_channel_profile_editor_renderer"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget v0, p0, Lede;->aq:I

    const-string v1, "arg_image_type_update"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lede;->aS:Z

    const-string v1, "arg_has_profile_picture_endpoint"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lede;->aT:Z

    const-string v1, "arg_has_channel_banner_endpoint"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lede;->aN:Landroid/view/View;

    iget-object v1, p0, Lede;->aP:Landroid/view/View;

    iget-object v2, p0, Lede;->aL:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lede;->aS:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lede;->aO:Landroid/view/View;

    iget-object v1, p0, Lede;->aQ:Landroid/view/View;

    iget-object v2, p0, Lede;->aM:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lede;->aT:Z

    :goto_0
    const/4 v4, 0x4

    .line 1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lede;->ah:Lptd;

    .line 2
    invoke-interface {v1}, Lptd;->a()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    const/high16 v0, 0x4d000000    # 1.34217728E8f

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    invoke-static {p0, p1}, Lpsa;->d(Lptc;I)V

    return-void
.end method

.method public final r(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lede;->aN:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lede;->aP:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lede;->aO:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lede;->aQ:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lede;->aq:I

    .line 5
    invoke-direct {p0, p1}, Lede;->bq(I)V

    return-void

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lede;->n()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lede;->p(I)V

    .line 8
    invoke-virtual {p0, p3}, Lede;->p(I)V

    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    iget-object v0, p0, Lede;->a:Labrk;

    sget-object v1, Laoe;->i:Laoe;

    invoke-static {v0, v1}, Lede;->aM(Labrk;Labrn;)Labrk;

    move-result-object v0

    sget-object v1, Leax;->i:Leax;

    .line 2
    invoke-virtual {v0, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object v3

    iget-object v0, p0, Lede;->a:Labrk;

    sget-object v1, Laoe;->j:Laoe;

    .line 3
    invoke-static {v0, v1}, Lede;->aM(Labrk;Labrn;)Labrk;

    move-result-object v0

    sget-object v1, Leax;->j:Leax;

    .line 4
    invoke-virtual {v0, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object v0

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v1

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b02f2

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Leax;->m:Leax;

    .line 5
    invoke-virtual {v3, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object v1

    .line 6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lede;->aS:Z

    iget-object v4, p0, Lede;->aL:Landroid/widget/ImageView;

    iget-object v5, p0, Lede;->aN:Landroid/view/View;

    const/4 v6, 0x1

    const v7, 0x22fae

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Lede;->bp(Labrk;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 8
    sget-object v1, Laetu;->a:Laetu;

    invoke-virtual {v0, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laetu;

    iget v1, v1, Laetu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lede;->aT:Z

    iget-object v6, p0, Lede;->aM:Landroid/widget/ImageView;

    iget-object v7, p0, Lede;->aO:Landroid/view/View;

    const/4 v8, 0x2

    const v9, 0x22fad

    move-object v4, p0

    move-object v5, v0

    .line 9
    invoke-direct/range {v4 .. v9}, Lede;->bp(Labrk;Landroid/widget/ImageView;Landroid/view/View;II)V

    :goto_2
    iget-object v0, p0, Lede;->a:Labrk;

    .line 11
    invoke-static {v0}, Lede;->bo(Labrk;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lede;->aF:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lede;->aG:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lede;->aH:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lede;->a:Labrk;

    .line 15
    invoke-static {v0}, Lede;->bo(Labrk;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laetw;

    invoke-virtual {p0, v0}, Lede;->aK(Laetw;)V

    goto :goto_3

    .line 26
    :cond_3
    iget-object v0, p0, Lede;->aF:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lede;->aG:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lede;->aH:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_3
    iget-object v0, p0, Lede;->a:Labrk;

    .line 19
    invoke-static {v0}, Lede;->bn(Labrk;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lede;->aI:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lede;->aJ:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lede;->aK:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lede;->a:Labrk;

    .line 23
    invoke-static {v0}, Lede;->bn(Labrk;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laetw;

    invoke-virtual {p0, v0}, Lede;->aJ(Laetw;)V

    goto :goto_4

    .line 32
    :cond_4
    iget-object v0, p0, Lede;->aI:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lede;->aJ:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lede;->aK:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_4
    iget-object v0, p0, Lede;->a:Labrk;

    .line 27
    invoke-static {v0}, Lede;->aN(Labrk;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lede;->a:Labrk;

    .line 28
    invoke-static {v0}, Lede;->aN(Labrk;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laetw;

    invoke-virtual {p0, v0}, Lede;->aI(Laetw;)V

    goto :goto_5

    .line 37
    :cond_5
    iget-object v0, p0, Lede;->aC:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lede;->aD:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lede;->aE:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lede;->aA:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_5
    iget-object v0, p0, Lede;->a:Labrk;

    .line 33
    invoke-static {v0}, Lede;->bo(Labrk;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lede;->a:Labrk;

    .line 34
    invoke-static {v0}, Lede;->bn(Labrk;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lede;->a:Labrk;

    .line 35
    invoke-static {v0}, Lede;->aN(Labrk;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 59
    :cond_6
    iget-object v0, p0, Lede;->aR:Landroid/view/View;

    .line 37
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 35
    :cond_7
    :goto_6
    iget-object v0, p0, Lede;->aR:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0bf1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lede;->a:Labrk;

    sget-object v2, Laoe;->e:Laoe;

    .line 39
    invoke-static {v1, v2}, Lede;->aM(Labrk;Labrn;)Labrk;

    move-result-object v1

    sget-object v2, Leax;->e:Leax;

    .line 40
    invoke-virtual {v1, v2}, Labrk;->b(Labra;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lagca;

    .line 42
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0bf0

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 46
    new-instance v9, Ledd;

    iget-object v2, p0, Lede;->at:Leu;

    iget-object v3, p0, Lede;->al:Lsrw;

    iget-object v1, p0, Lede;->a:Labrk;

    .line 47
    sget-object v4, Laett;->a:Laett;

    invoke-virtual {v1, v4}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laett;

    iget-object v4, v1, Laett;->i:Ladpr;

    iget-object v5, p0, Lede;->as:Ladar;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    .line 48
    invoke-direct/range {v1 .. v8}, Ledd;-><init>(Landroid/content/Context;Lsrw;Ljava/util/List;Ladar;[B[B[B)V

    .line 49
    invoke-virtual {v9}, Ledd;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_8

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v9, v2, v3, v0}, Ledd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0506

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lede;->a:Labrk;

    sget-object v2, Laoe;->d:Laoe;

    .line 53
    invoke-static {v1, v2}, Lede;->aM(Labrk;Labrn;)Labrk;

    move-result-object v1

    sget-object v2, Leax;->d:Leax;

    .line 54
    invoke-virtual {v1, v2}, Labrk;->b(Labra;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lagca;

    iget-object v2, p0, Lede;->al:Lsrw;

    .line 56
    invoke-static {v1, v2, v10}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lede;->ao:Landroid/widget/RelativeLayout;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lede;->ap:Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
