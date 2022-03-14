.class public final Lrce;
.super Lrcp;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field private static final aJ:Ljava/util/regex/Pattern;

.field private static final aK:Ljava/util/regex/Pattern;

.field private static final aL:Ljava/util/regex/Pattern;


# instance fields
.field public aA:I

.field public aB:Ljava/lang/String;

.field public aC:Ljava/lang/Long;

.field public aD:Lspd;

.field public aE:Lqwb;

.field public aF:Labnl;

.field public aG:Ladbw;

.field public aH:Lwnx;

.field public aI:Lfbw;

.field private aM:Lakpa;

.field private aN:Laltj;

.field private aO:Laeoh;

.field private aP:Ljava/lang/CharSequence;

.field private aQ:Z

.field private aR:Laeoh;

.field private aS:Lafwh;

.field private aT:Lafaz;

.field private aU:Lafbs;

.field private aV:Landroid/text/Spanned;

.field private aW:Landroid/text/Spanned;

.field private aX:Z

.field private aY:Z

.field private aZ:Z

.field public ae:Lsrw;

.field public af:Lzgx;

.field public ag:Lzpv;

.field public ah:Lujn;

.field public ai:Lzwc;

.field public aj:Lzwx;

.field public ak:Landroid/content/Context;

.field public al:Lztp;

.field public am:Landroid/widget/EditText;

.field public an:Landroid/view/View;

.field public ao:Landroid/widget/ImageView;

.field public ap:Landroid/view/View;

.field public aq:Landroid/view/View;

.field public ar:Ljava/lang/Runnable;

.field public as:Ljava/lang/Runnable;

.field public at:Landroid/content/DialogInterface$OnDismissListener;

.field public au:Landroid/content/DialogInterface$OnCancelListener;

.field public av:Landroid/content/DialogInterface$OnShowListener;

.field public aw:Landroid/app/Dialog;

.field public ax:Z

.field public ay:Z

.field public az:Z

.field private ba:Landroid/view/View;

.field private bb:Landroid/widget/ImageView;

.field private bc:Landroid/view/View;

.field private bd:Landroid/widget/ImageView;

.field private be:Landroid/widget/ImageView;

.field private bf:Landroid/widget/TextView;

.field private bg:Landroid/widget/TextView;

.field private bh:Landroid/view/View;

.field private bi:Landroid/widget/TextView;

.field private bj:Landroid/view/View;

.field private bk:Landroid/widget/ImageView;

.field private bl:Landroid/widget/ImageView;

.field private bm:Landroid/text/TextWatcher;

.field private bn:Ljava/lang/String;

.field private bo:Lanuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\s*$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrce;->aJ:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrce;->aK:Ljava/util/regex/Pattern;

    const-string v0, "\\s*$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrce;->aL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrcp;-><init>()V

    return-void
.end method

.method private static aQ(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)Ladqq;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2, v0}, Labpc;->co(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const-string p0, "Failed to merge proto for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrcp;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lrce;->ak:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean p3, p0, Lrce;->aZ:Z

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e00fc

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00fd

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrce;->ba:Landroid/view/View;

    iget-object p2, p0, Lrce;->aj:Lzwx;

    .line 4
    invoke-virtual {p2, p1}, Lzwx;->g(Landroid/view/View;)V

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const p2, 0x7f0b0378

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lrce;->am:Landroid/widget/EditText;

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const p2, 0x7f0b0ec5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrce;->bb:Landroid/widget/ImageView;

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const p2, 0x7f0b0c15

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrce;->an:Landroid/view/View;

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const p2, 0x7f0b009c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrce;->bc:Landroid/view/View;

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const p2, 0x7f0b1253

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrce;->bd:Landroid/widget/ImageView;

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const p2, 0x7f0b117c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrce;->ao:Landroid/widget/ImageView;

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const p2, 0x7f0b1158

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrce;->be:Landroid/widget/ImageView;

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const p2, 0x7f0b06e5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrce;->bf:Landroid/widget/TextView;

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const p2, 0x7f0b0289

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrce;->bg:Landroid/widget/TextView;

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const p2, 0x7f0b0287

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrce;->bh:Landroid/view/View;

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const p2, 0x7f0b0659

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrce;->bi:Landroid/widget/TextView;

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const p2, 0x7f0b0656

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrce;->bj:Landroid/view/View;

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const p2, 0x7f0b0c0d

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrce;->bk:Landroid/widget/ImageView;

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const p2, 0x7f0b0c0e

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrce;->bl:Landroid/widget/ImageView;

    iget-object p1, p0, Lbj;->d:Landroid/app/Dialog;

    iput-object p1, p0, Lrce;->aw:Landroid/app/Dialog;

    const-string p1, ""

    iput-object p1, p0, Lrce;->bn:Ljava/lang/String;

    iget-boolean p1, p0, Lrce;->aX:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrce;->bk:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lrce;->bl:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lrce;->bk:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lrce;->bl:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object p1, p0, Lrce;->aM:Lakpa;

    iget-boolean p3, p0, Lrce;->aX:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lrce;->bl:Landroid/widget/ImageView;

    goto :goto_2

    .line 45
    :cond_2
    iget-object p3, p0, Lrce;->bk:Landroid/widget/ImageView;

    .line 20
    :goto_2
    new-instance v2, Lzhn;

    iget-object v3, p0, Lrce;->af:Lzgx;

    new-instance v4, Lrvm;

    invoke-direct {v4}, Lrvm;-><init>()V

    .line 23
    invoke-direct {v2, v3, v4, p3, v1}, Lzhn;-><init>(Lrvu;Lrvq;Landroid/widget/ImageView;Z)V

    .line 24
    invoke-virtual {v2, p1}, Lzhn;->k(Lakpa;)V

    iget-boolean p1, p0, Lrce;->aY:Z

    const/4 p3, 0x4

    const/4 v2, 0x5

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 66
    :cond_3
    iget-object p1, p0, Lrce;->be:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lrce;->be:Landroid/widget/ImageView;

    new-instance v3, Lrbr;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lrbr;-><init>(Lrce;I)V

    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 27
    instance-of p1, p1, Lujm;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 28
    check-cast p1, Lujm;

    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    iget-object v4, p0, Lrce;->aT:Lafaz;

    if-eqz v4, :cond_5

    const v4, 0x1ba67

    goto :goto_4

    :cond_5
    const v4, 0x1bb16

    .line 29
    :goto_4
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    if-eqz p1, :cond_6

    new-instance v5, Lujl;

    .line 30
    invoke-direct {v5, v4}, Lujl;-><init>(Lukm;)V

    invoke-interface {p1, v5}, Lujn;->l(Lukk;)V

    :cond_6
    iget-boolean v5, p0, Lrce;->aY:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lrce;->aI:Lfbw;

    .line 31
    invoke-virtual {v5}, Lfbw;->w()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lrce;->aI:Lfbw;

    .line 32
    invoke-virtual {v5}, Lfbw;->v()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, Lqwf;

    invoke-direct {v6, p0, p1, v4, v2}, Lqwf;-><init>(Lrce;Lujn;Lukm;I)V

    iput-object v6, p0, Lrce;->as:Ljava/lang/Runnable;

    iget-object p1, p0, Lrce;->bb:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, p3, :cond_7

    iget-object p1, p0, Lrce;->bb:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lrce;->be:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {p0, v5}, Lrce;->aL(Z)V

    iget-object p1, p0, Lrce;->be:Landroid/widget/ImageView;

    .line 37
    invoke-static {p1, v3, v0}, Lrlx;->C(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lrce;->aT:Lafaz;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lafaz;->j:Lajst;

    if-nez p1, :cond_8

    .line 38
    sget-object p1, Lajst;->a:Lajst;

    .line 39
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Ladpd;

    .line 40
    invoke-virtual {p1, v3}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lrce;->ai:Lzwc;

    iget-object v3, p0, Lrce;->aT:Lafaz;

    iget-object v3, v3, Lafaz;->j:Lajst;

    if-nez v3, :cond_9

    sget-object v3, Lajst;->a:Lajst;

    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Ladpd;

    .line 46
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagid;

    iget-object v4, p0, Lrce;->be:Landroid/widget/ImageView;

    iget-object v5, p0, Lrce;->aT:Lafaz;

    iget-object v6, p0, Lrce;->ah:Lujn;

    .line 47
    invoke-interface {p1, v3, v4, v5, v6}, Lzwc;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lrce;->aU:Lafbs;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lafbs;->l:Lajst;

    if-nez p1, :cond_b

    .line 41
    sget-object p1, Lajst;->a:Lajst;

    .line 42
    :cond_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Ladpd;

    .line 43
    invoke-virtual {p1, v3}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lrce;->ai:Lzwc;

    iget-object v3, p0, Lrce;->aU:Lafbs;

    iget-object v3, v3, Lafbs;->l:Lajst;

    if-nez v3, :cond_c

    sget-object v3, Lajst;->a:Lajst;

    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Ladpd;

    .line 44
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagid;

    iget-object v4, p0, Lrce;->be:Landroid/widget/ImageView;

    iget-object v5, p0, Lrce;->aU:Lafbs;

    iget-object v6, p0, Lrce;->ah:Lujn;

    .line 45
    invoke-interface {p1, v3, v4, v5, v6}, Lzwc;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    .line 24
    :cond_d
    :goto_5
    iget-object p1, p0, Lrce;->al:Lztp;

    iget-object v3, p0, Lrce;->am:Landroid/widget/EditText;

    .line 48
    invoke-virtual {p1, v3}, Lztp;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object p1

    iput-object p1, p0, Lrce;->bm:Landroid/text/TextWatcher;

    iget-object v3, p0, Lrce;->am:Landroid/widget/EditText;

    .line 49
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lrce;->am:Landroid/widget/EditText;

    new-instance v3, Lrdo;

    .line 50
    invoke-direct {v3}, Lrdo;-><init>()V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lrce;->am:Landroid/widget/EditText;

    new-instance v3, Lecp;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lecp;-><init>(Lrce;I)V

    .line 51
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lrce;->am:Landroid/widget/EditText;

    new-instance v3, Lqds;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lqds;-><init>(Lrce;I)V

    .line 52
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lrce;->aP:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lrce;->aQ:Z

    .line 53
    invoke-virtual {p0, p1, v3}, Lrce;->aJ(Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Lrce;->aW:Landroid/text/Spanned;

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lrce;->am:Landroid/widget/EditText;

    .line 55
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object p1, p0, Lrce;->aN:Laltj;

    if-eqz p1, :cond_11

    iget-object p1, p1, Laltj;->b:Lagca;

    if-nez p1, :cond_f

    .line 56
    sget-object p1, Lagca;->a:Lagca;

    .line 57
    :cond_f
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v3, p0, Lrce;->bf:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lrce;->bf:Landroid/widget/TextView;

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {v3, p1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Lrce;->aN:Laltj;

    iget-object p1, p1, Laltj;->c:Lagca;

    if-nez p1, :cond_10

    sget-object p1, Lagca;->a:Lagca;

    :cond_10
    iget-object v3, p0, Lrce;->ae:Lsrw;

    .line 60
    invoke-static {p1, v3, v1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p1

    iget-object v3, p0, Lrce;->bi:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lrce;->bj:Landroid/view/View;

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v0

    invoke-static {v3, v5}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v3, p0, Lrce;->bi:Landroid/widget/TextView;

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {v3, p1}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_6

    .line 90
    :cond_11
    iget-object p1, p0, Lrce;->aV:Landroid/text/Spanned;

    if-eqz p1, :cond_12

    iget-object v3, p0, Lrce;->bg:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lrce;->bg:Landroid/widget/TextView;

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v0

    invoke-static {v3, v5}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v3, p0, Lrce;->bh:Landroid/view/View;

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {v3, p1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 63
    :cond_12
    :goto_6
    iget-object p1, p0, Lrce;->bd:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lrce;->bd:Landroid/widget/ImageView;

    new-instance v3, Lrbr;

    const/16 v5, 0x12

    invoke-direct {v3, p0, v5}, Lrbr;-><init>(Lrce;I)V

    .line 68
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lrce;->aO:Laeoh;

    if-eqz p1, :cond_15

    iget v3, p1, Laeoh;->b:I

    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_15

    const v5, 0x8000

    and-int/2addr v3, v5

    if-eqz v3, :cond_15

    iget-object v3, p0, Lrce;->ag:Lzpv;

    iget-object p1, p1, Laeoh;->g:Lagjl;

    if-nez p1, :cond_13

    .line 69
    sget-object p1, Lagjl;->a:Lagjl;

    :cond_13
    iget p1, p1, Lagjl;->c:I

    .line 70
    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_14

    sget-object p1, Lagjk;->a:Lagjk;

    .line 71
    :cond_14
    invoke-interface {v3, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    iget-object v3, p0, Lrce;->bc:Landroid/view/View;

    .line 72
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lrce;->bd:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lrce;->bd:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    iget-object p1, p0, Lrce;->bb:Landroid/widget/ImageView;

    new-instance v3, Lrbr;

    const/16 v5, 0x10

    invoke-direct {v3, p0, v5}, Lrbr;-><init>(Lrce;I)V

    .line 75
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lrce;->bo:Lanuz;

    iget-boolean v3, p0, Lrce;->aY:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_16

    new-array v3, v5, [Lanva;

    iget-object v6, p0, Lrce;->aI:Lfbw;

    .line 76
    invoke-virtual {v6}, Lfbw;->t()Lantr;

    move-result-object v6

    new-instance v7, Lrbq;

    const/16 v8, 0xa

    invoke-direct {v7, p0, v8}, Lrbq;-><init>(Lrce;I)V

    .line 77
    invoke-virtual {v6, v7}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v6

    aput-object v6, v3, v1

    iget-object v6, p0, Lrce;->aI:Lfbw;

    .line 78
    invoke-virtual {v6}, Lfbw;->u()Lantr;

    move-result-object v6

    new-instance v7, Lrbq;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v8}, Lrbq;-><init>(Lrce;I)V

    invoke-virtual {v6, v7}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v6

    aput-object v6, v3, v0

    .line 79
    invoke-virtual {p1, v3}, Lanuz;->g([Lanva;)V

    :cond_16
    iget-boolean p1, p0, Lrce;->aZ:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const v3, 0x7f0b050c

    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrce;->ap:Landroid/view/View;

    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    const v3, 0x7f0b0392

    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrce;->aq:Landroid/view/View;

    iget-object p1, p0, Lrce;->ap:Landroid/view/View;

    if-eqz p1, :cond_17

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lrce;->ap:Landroid/view/View;

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrce;->ap:Landroid/view/View;

    new-instance v3, Lrbr;

    invoke-direct {v3, p0, v4}, Lrbr;-><init>(Lrce;I)V

    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object p1, p0, Lrce;->bo:Lanuz;

    new-array v3, v5, [Lanva;

    iget-object v4, p0, Lrce;->aI:Lfbw;

    iget-object v4, v4, Lfbw;->a:Ljava/lang/Object;

    .line 85
    invoke-interface {v4}, Lyqu;->B()Lantr;

    move-result-object v4

    new-instance v5, Lrbq;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, Lrbq;-><init>(Lrce;I)V

    .line 86
    invoke-virtual {v4, v5}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lrce;->aI:Lfbw;

    iget-object v5, v4, Lfbw;->a:Ljava/lang/Object;

    .line 87
    invoke-interface {v5}, Lyqu;->bV()Lypi;

    move-result-object v5

    iget-object v5, v5, Lypi;->d:Ljava/lang/Object;

    check-cast v5, Lspg;

    .line 88
    invoke-virtual {v5}, Lspg;->ae()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v4, v4, Lfbw;->a:Ljava/lang/Object;

    .line 89
    invoke-interface {v4}, Lyqu;->e()Lykq;

    move-result-object v4

    iget-object v4, v4, Lykq;->f:Ljava/lang/Object;

    goto :goto_7

    .line 109
    :cond_18
    iget-object v4, v4, Lfbw;->a:Ljava/lang/Object;

    .line 90
    invoke-interface {v4}, Lyqu;->e()Lykq;

    move-result-object v4

    invoke-virtual {v4}, Lykq;->b()Lantr;

    move-result-object v4

    .line 89
    :goto_7
    new-instance v5, Lrbq;

    invoke-direct {v5, p0, p2}, Lrbq;-><init>(Lrce;I)V

    check-cast v4, Lantr;

    .line 91
    invoke-virtual {v4, v5}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p2

    aput-object p2, v3, v0

    .line 92
    invoke-virtual {p1, v3}, Lanuz;->g([Lanva;)V

    :cond_19
    iget-object p1, p0, Lrce;->aR:Laeoh;

    iget-object p2, p0, Lrce;->ag:Lzpv;

    if-eqz p1, :cond_22

    iget-object v0, p0, Lrce;->aS:Lafwh;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lafwh;->c:Ladpr;

    .line 93
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    iget v0, p1, Laeoh;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_22

    iget-object v0, p1, Laeoh;->g:Lagjl;

    if-nez v0, :cond_1b

    .line 94
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_1b
    iget v0, v0, Lagjl;->c:I

    .line 95
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, Lagjk;->a:Lagjk;

    :cond_1c
    sget-object v3, Lagjk;->a:Lagjk;

    if-eq v0, v3, :cond_22

    iget-object v0, p1, Laeoh;->g:Lagjl;

    if-nez v0, :cond_1d

    sget-object v0, Lagjl;->a:Lagjl;

    :cond_1d
    iget v0, v0, Lagjl;->c:I

    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, Lagjk;->a:Lagjk;

    .line 96
    :cond_1e
    invoke-interface {p2, v0}, Lzpv;->a(Lagjk;)I

    move-result p2

    iget-object v0, p0, Lrce;->ak:Landroid/content/Context;

    .line 97
    invoke-static {v0, p2}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lrce;->ak:Landroid/content/Context;

    const v4, 0x7f040847

    .line 98
    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 99
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, p0, Lrce;->ak:Landroid/content/Context;

    .line 100
    invoke-static {v3, p2}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v3, p0, Lrce;->ak:Landroid/content/Context;

    const v4, 0x7f040839

    .line 101
    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 102
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, p0, Lrce;->ao:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lrce;->ao:Landroid/widget/ImageView;

    iget-object p1, p1, Laeoh;->t:Ladvo;

    if-nez p1, :cond_1f

    .line 104
    sget-object p1, Ladvo;->a:Ladvo;

    :cond_1f
    iget-object p1, p1, Ladvo;->c:Ladvn;

    if-nez p1, :cond_20

    .line 105
    sget-object p1, Ladvn;->a:Ladvn;

    :cond_20
    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrce;->aG:Ladbw;

    .line 107
    invoke-virtual {p1}, Ladbw;->q()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lrce;->ao:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 110
    :cond_21
    iget-object p1, p0, Lrce;->ao:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :goto_8
    iget-object p1, p0, Lrce;->ao:Landroid/widget/ImageView;

    new-instance p3, Lrbb;

    invoke-direct {p3, p0, v0, p2, v2}, Lrbb;-><init>(Lrce;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 110
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_22
    :goto_9
    iget-object p1, p0, Lrce;->ba:Landroid/view/View;

    return-object p1
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrcp;->Z()V

    iget-boolean v0, p0, Lrce;->az:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbj;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lrce;->am:Landroid/widget/EditText;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final aI(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrce;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lrce;->ay:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 1
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lrce;->ax:Z

    .line 2
    invoke-virtual {p0, p1}, Lrce;->aK(Z)V

    return-void
.end method

.method public final aJ(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrce;->am:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lrce;->am:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p2}, Lrce;->aI(Z)V

    iget-boolean p2, p0, Lrce;->ax:Z

    const-string v0, ""

    if-nez p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrce;->bn:Ljava/lang/String;

    sget-object p2, Lrce;->aK:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrce;->bn:Ljava/lang/String;

    sget-object p2, Lrce;->aL:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrce;->bn:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lrce;->bn:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lrce;->am:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lrce;->am:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    const-class v0, Lrdn;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrdn;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lrce;->am:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance p2, Lrdn;

    invoke-direct {p2}, Lrdn;-><init>()V

    iget-object v0, p0, Lrce;->am:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0x12

    .line 11
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public final aK(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrce;->aY:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrce;->be:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lrce;->ao:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lrce;->bb:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    .line 3
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lrce;->bb:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lrlx;->C(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final aL(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrce;->be:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lrce;->ak:Landroid/content/Context;

    const v1, 0x7f080490

    .line 2
    invoke-static {v0, v1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f04087e

    goto :goto_0

    :cond_0
    const p1, 0x7f04087a

    :goto_0
    iget-object v1, p0, Lrce;->ak:Landroid/content/Context;

    .line 3
    invoke-static {v1, p1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lrce;->be:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final aM()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrce;->al:Lztp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrce;->ba:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lrce;->aS:Lafwh;

    iget-object v3, p0, Lrce;->am:Landroid/widget/EditText;

    new-instance v4, Lrcd;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lrcd;-><init>(Lrce;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lztp;->f(Landroid/view/ViewGroup;Lafwh;Landroid/widget/EditText;Lztr;)V

    :cond_0
    return-void
.end method

.method public final aN()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrce;->bn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lrce;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrce;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lrce;->aK:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lrce;->aL:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lrce;->bn:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrce;->aw:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp;->z:Lch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lrcp;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lrce;->au:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrce;->ao:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrce;->al:Lztp;

    iget-boolean v0, v0, Lztp;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrce;->aM()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrce;->bm:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrce;->am:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lrce;->ax:Z

    return v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lrcp;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lrce;->aH:Lwnx;

    new-instance v0, Lrcc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrcc;-><init>(Lrce;I)V

    .line 2
    invoke-virtual {p1, v0}, Lwnx;->N(Lzlf;)Lztp;

    move-result-object p1

    iput-object p1, p0, Lrce;->al:Lztp;

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    .line 3
    sget-object v0, Lakpa;->a:Lakpa;

    const-string v2, "profile_photo"

    .line 4
    invoke-static {p1, v2, v0}, Lrce;->aQ(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)Ladqq;

    move-result-object v0

    check-cast v0, Lakpa;

    iput-object v0, p0, Lrce;->aM:Lakpa;

    .line 5
    sget-object v0, Lagca;->a:Lagca;

    const-string v2, "caption"

    invoke-static {p1, v2, v0}, Lrce;->aQ(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)Ladqq;

    move-result-object v0

    check-cast v0, Lagca;

    .line 6
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lrce;->aV:Landroid/text/Spanned;

    sget-object v0, Lagca;->a:Lagca;

    const-string v2, "hint"

    .line 7
    invoke-static {p1, v2, v0}, Lrce;->aQ(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)Ladqq;

    move-result-object v0

    check-cast v0, Lagca;

    .line 8
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lrce;->aW:Landroid/text/Spanned;

    .line 9
    sget-object v0, Laltj;->a:Laltj;

    const-string v2, "zero_step"

    .line 10
    invoke-static {p1, v2, v0}, Lrce;->aQ(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)Ladqq;

    move-result-object v0

    check-cast v0, Laltj;

    iput-object v0, p0, Lrce;->aN:Laltj;

    .line 11
    sget-object v0, Laeoh;->a:Laeoh;

    const-string v2, "camera_button"

    invoke-static {p1, v2, v0}, Lrce;->aQ(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)Ladqq;

    move-result-object v0

    check-cast v0, Laeoh;

    iput-object v0, p0, Lrce;->aO:Laeoh;

    sget-object v0, Laeoh;->a:Laeoh;

    const-string v2, "emoji_picker_button"

    .line 12
    invoke-static {p1, v2, v0}, Lrce;->aQ(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)Ladqq;

    move-result-object v0

    check-cast v0, Laeoh;

    iput-object v0, p0, Lrce;->aR:Laeoh;

    .line 13
    sget-object v0, Lafwh;->a:Lafwh;

    const-string v2, "emoji_picker_renderer"

    .line 14
    invoke-static {p1, v2, v0}, Lrce;->aQ(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)Ladqq;

    move-result-object v0

    check-cast v0, Lafwh;

    iput-object v0, p0, Lrce;->aS:Lafwh;

    .line 15
    sget-object v0, Lafaz;->a:Lafaz;

    const-string v2, "comment_dialog_renderer"

    .line 16
    invoke-static {p1, v2, v0}, Lrce;->aQ(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)Ladqq;

    move-result-object v0

    check-cast v0, Lafaz;

    iput-object v0, p0, Lrce;->aT:Lafaz;

    .line 17
    sget-object v0, Lafbs;->a:Lafbs;

    const-string v2, "reply_dialog_renderer"

    .line 18
    invoke-static {p1, v2, v0}, Lrce;->aQ(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)Ladqq;

    move-result-object v0

    check-cast v0, Lafbs;

    iput-object v0, p0, Lrce;->aU:Lafbs;

    const-string v0, "comment_text"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lrce;->aP:Ljava/lang/CharSequence;

    :cond_0
    const-string v0, "retry"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lrce;->aQ:Z

    iget-object p1, p0, Lrce;->aT:Lafaz;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget v2, p1, Lafaz;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lafaz;->k:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lrce;->aU:Lafbs;

    if-eqz p1, :cond_3

    iget v2, p1, Lafbs;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-boolean p1, p1, Lafbs;->m:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object v2, p0, Lrce;->aD:Lspd;

    .line 22
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Laezp;->y:Lafai;

    if-nez v3, :cond_4

    .line 23
    sget-object v3, Lafai;->a:Lafai;

    :cond_4
    iget-boolean v3, v3, Lafai;->g:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lrce;->aX:Z

    if-eqz v2, :cond_7

    iget-object v3, v2, Laezp;->y:Lafai;

    if-nez v3, :cond_6

    .line 24
    sget-object v3, Lafai;->a:Lafai;

    :cond_6
    iget-boolean v3, v3, Lafai;->d:Z

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lrce;->aY:Z

    if-eqz v2, :cond_9

    iget-object v2, v2, Laezp;->y:Lafai;

    if-nez v2, :cond_8

    .line 25
    sget-object v2, Lafai;->a:Lafai;

    :cond_8
    iget-boolean v2, v2, Lafai;->f:Z

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, p0, Lrce;->aZ:Z

    iget-object p1, p0, Lrce;->aI:Lfbw;

    iget-object v0, p1, Lfbw;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Lyqu;->o()Lyqq;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lfbw;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Lyqu;->o()Lyqq;

    move-result-object p1

    invoke-virtual {p1}, Lyqq;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    iput-object p1, p0, Lrce;->aB:Ljava/lang/String;

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrce;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lrce;->aJ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final mq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrcp;->mq()V

    iget-object v0, p0, Lrce;->bo:Lanuz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanuz;->c()V

    :cond_0
    return-void
.end method

.method public final mr()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrcp;->mr()V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, Lrce;->am:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-boolean v1, p0, Lrce;->aZ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lrce;->aw:Landroid/app/Dialog;

    .line 14
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 15
    new-instance v3, Lrcb;

    invoke-direct {v3, p0, v1, v2}, Lrcb;-><init>(Lrce;ILandroid/view/Window;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lrce;->ak:Landroid/content/Context;

    const v4, 0x7f04083f

    .line 17
    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrcp;->oP(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrce;->au:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lrce;->ah:Lujn;

    .line 2
    invoke-interface {p1}, Lujn;->r()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrcp;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lrce;->at:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lrce;->ah:Lujn;

    .line 3
    invoke-interface {p1}, Lujn;->r()V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrce;->av:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lrce;->aN:Laltj;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lrce;->aQ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrce;->ah:Lujn;

    if-eqz v0, :cond_1

    new-instance v1, Lujl;

    iget-object p1, p1, Laltj;->d:Ladnz;

    .line 2
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    .line 3
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    :cond_1
    return-void
.end method
