.class public final Lrcm;
.super Lrcq;
.source "PG"


# static fields
.field public static final ae:Lapod;

.field public static final af:Lapod;

.field private static final ap:Lapod;


# instance fields
.field private aA:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public ag:Lssn;

.field public ah:Lmvs;

.field public ai:Landroid/app/Dialog;

.field public aj:Laplh;

.field public ak:Ljava/util/List;

.field public al:Lakpz;

.field public am:Ljava/lang/String;

.field public an:Landroid/widget/TextView;

.field public ao:Landroid/widget/TextView;

.field private aq:Laflc;

.field private ar:Lakqb;

.field private as:Ljava/lang/String;

.field private at:Landroid/support/v7/widget/Toolbar;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/view/View;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/view/View;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MMMM dd, yyyy"

    .line 1
    invoke-static {v0}, Lapoc;->a(Ljava/lang/String;)Lapod;

    move-result-object v0

    sput-object v0, Lrcm;->ae:Lapod;

    const-string v0, "hh:mm a"

    .line 2
    invoke-static {v0}, Lapoc;->a(Ljava/lang/String;)Lapod;

    move-result-object v0

    sput-object v0, Lrcm;->af:Lapod;

    const-string v0, "Z"

    .line 3
    invoke-static {v0}, Lapoc;->a(Ljava/lang/String;)Lapod;

    move-result-object v0

    sput-object v0, Lrcm;->ap:Lapod;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrcq;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrcq;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lbj;->d:Landroid/app/Dialog;

    iput-object p3, p0, Lrcm;->ai:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x7f0e0178

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1180

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lrcm;->at:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0b04a9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrcm;->au:Landroid/widget/TextView;

    const p2, 0x7f0b04a8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrcm;->av:Landroid/view/View;

    const p2, 0x7f0b04aa

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrcm;->an:Landroid/widget/TextView;

    const p2, 0x7f0b1151

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrcm;->aw:Landroid/widget/TextView;

    const p2, 0x7f0b1150

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrcm;->ax:Landroid/view/View;

    const p2, 0x7f0b1152

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrcm;->ao:Landroid/widget/TextView;

    const p2, 0x7f0b115d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrcm;->ay:Landroid/widget/TextView;

    const p2, 0x7f0b115e

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lrcm;->az:Landroid/widget/Spinner;

    const p2, 0x7f0b03e6

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Lrcm;->aA:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object p2, p0, Lrcm;->at:Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f100003

    .line 15
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->l(I)V

    iget-object p2, p0, Lrcm;->at:Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Lrcm;->aq:Laflc;

    iget-object p3, p3, Laflc;->c:Lagca;

    if-nez p3, :cond_0

    .line 16
    sget-object p3, Lagca;->a:Lagca;

    .line 17
    :cond_0
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrcm;->at:Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f140046

    .line 18
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->o(I)V

    iget-object p2, p0, Lrcm;->at:Landroid/support/v7/widget/Toolbar;

    new-instance p3, Lrck;

    invoke-direct {p3, p0, v1}, Lrck;-><init>(Lrcm;I)V

    .line 19
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p2, Lrwi;

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lrwi;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lrcm;->at:Landroid/support/v7/widget/Toolbar;

    .line 21
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04087c

    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 23
    invoke-virtual {p2, v2, v3}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 24
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lrcm;->at:Landroid/support/v7/widget/Toolbar;

    .line 25
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p2

    const p3, 0x7f0b0df1

    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v2, p0, Lrcm;->aq:Laflc;

    iget v2, v2, Laflc;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrcm;->ar:Lakqb;

    if-nez v2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Lrcm;->at:Landroid/support/v7/widget/Toolbar;

    new-instance v4, Lpjn;

    invoke-direct {v4, p0, v3}, Lpjn;-><init>(Lrcm;I)V

    iput-object v4, v2, Landroid/support/v7/widget/Toolbar;->q:Lok;

    .line 27
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v2

    .line 28
    invoke-interface {v2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    iget-object v2, p0, Lrcm;->aq:Laflc;

    iget-object v2, v2, Laflc;->e:Lajst;

    if-nez v2, :cond_2

    .line 29
    sget-object v2, Lajst;->a:Lajst;

    .line 30
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 31
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    iget-object v2, v2, Laeoh;->i:Lagca;

    if-nez v2, :cond_3

    sget-object v2, Lagca;->a:Lagca;

    .line 32
    :cond_3
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 33
    invoke-interface {p3, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 26
    :cond_4
    :goto_0
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    iget-object p2, p0, Lrcm;->au:Landroid/widget/TextView;

    iget-object p3, p0, Lrcm;->aq:Laflc;

    iget-object p3, p3, Laflc;->f:Lagca;

    if-nez p3, :cond_5

    sget-object p3, Lagca;->a:Lagca;

    .line 35
    :cond_5
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrcm;->av:Landroid/view/View;

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lrcm;->av:Landroid/view/View;

    new-instance p3, Lrbr;

    const/16 v2, 0x14

    invoke-direct {p3, p0, v2}, Lrbr;-><init>(Lrcm;I)V

    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lrcm;->an:Landroid/widget/TextView;

    sget-object p3, Lrcm;->ae:Lapod;

    iget-object v2, p0, Lrcm;->aj:Laplh;

    .line 39
    invoke-virtual {p3, v2}, Lapod;->a(Lapmb;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrcm;->aw:Landroid/widget/TextView;

    iget-object p3, p0, Lrcm;->aq:Laflc;

    iget-object p3, p3, Laflc;->g:Lagca;

    if-nez p3, :cond_6

    sget-object p3, Lagca;->a:Lagca;

    .line 40
    :cond_6
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrcm;->ax:Landroid/view/View;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lrcm;->ax:Landroid/view/View;

    new-instance p3, Lrck;

    invoke-direct {p3, p0, v0}, Lrck;-><init>(Lrcm;I)V

    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lrcm;->ao:Landroid/widget/TextView;

    sget-object p3, Lrcm;->af:Lapod;

    iget-object v2, p0, Lrcm;->aj:Laplh;

    .line 44
    invoke-virtual {p3, v2}, Lapod;->a(Lapmb;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrcm;->ay:Landroid/widget/TextView;

    iget-object p3, p0, Lrcm;->aq:Laflc;

    iget-object p3, p3, Laflc;->h:Lagca;

    if-nez p3, :cond_7

    sget-object p3, Lagca;->a:Lagca;

    .line 45
    :cond_7
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lrcm;->az:Landroid/widget/Spinner;

    .line 47
    invoke-virtual {p2}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lrcm;->ak:Ljava/util/List;

    .line 49
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafld;

    iget v3, v2, Lafld;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    iget-object v2, v2, Lafld;->g:Ljava/lang/String;

    .line 50
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_8
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lafld;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v2, v2, Lafld;->d:Ljava/lang/String;

    aput-object v2, v4, v0

    const v2, 0x7f140a50

    .line 52
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_9
    new-instance p3, Landroid/widget/ArrayAdapter;

    .line 55
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e064c

    invoke-direct {p3, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p2, p0, Lrcm;->az:Landroid/widget/Spinner;

    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p2, p0, Lrcm;->az:Landroid/widget/Spinner;

    new-instance p3, Lnq;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lnq;-><init>(Lrcm;I)V

    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p2, p0, Lrcm;->aA:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 58
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lrcm;->aA:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    new-instance p3, Lrbr;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, Lrbr;-><init>(Lrcm;I)V

    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Lrcm;->aI()V

    return-object p1
.end method

.method public final aI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrcm;->aj:Laplh;

    iget-wide v0, v0, Lapmh;->a:J

    iget-object v2, p0, Lrcm;->ah:Lmvs;

    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lrcm;->aA:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lrcm;->aA:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lrcq;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    .line 2
    sget-object v0, Laflc;->a:Laflc;

    const-string v1, "renderer"

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v0, v2}, Labpc;->co(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to merge proto for renderer"

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    check-cast p1, Laflc;

    iput-object p1, p0, Lrcm;->aq:Laflc;

    iget p1, p1, Laflc;->b:I

    and-int/lit16 p1, p1, 0x80

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-static {p1}, Labpc;->G(Z)V

    iget-object p1, p0, Lrcm;->aq:Laflc;

    iget-object p1, p1, Laflc;->i:Ljava/lang/String;

    iput-object p1, p0, Lrcm;->am:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lakqa;->d(Ljava/lang/String;)Lakpz;

    move-result-object p1

    iput-object p1, p0, Lrcm;->al:Lakpz;

    iget-object p1, p0, Lrcm;->ag:Lssn;

    .line 9
    invoke-interface {p1}, Lssn;->c()Lssm;

    move-result-object p1

    iget-object v2, p0, Lrcm;->am:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v2}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lantw;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqb;

    iput-object p1, p0, Lrcm;->ar:Lakqb;

    if-nez p1, :cond_1

    new-instance p1, Laplh;

    iget-object v2, p0, Lrcm;->ah:Lmvs;

    .line 12
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Laplh;-><init>(J)V

    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Laplh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lrcm;->ar:Lakqb;

    .line 13
    invoke-virtual {v3}, Lakqb;->getTimestamp()Lakqe;

    move-result-object v3

    iget-wide v3, v3, Lakqe;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 14
    invoke-static {}, Laplo;->k()Laplo;

    move-result-object v4

    iget-object v5, p0, Lrcm;->ah:Lmvs;

    invoke-interface {v5}, Lmvs;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Laplo;->a(J)I

    move-result v4

    .line 15
    invoke-static {v4}, Laplo;->j(I)Laplo;

    move-result-object v4

    invoke-direct {p1, v2, v3, v4}, Laplh;-><init>(JLaplo;)V

    .line 12
    :goto_2
    iput-object p1, p0, Lrcm;->aj:Laplh;

    .line 16
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f14048d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrcm;->as:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrcm;->ak:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140ad6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140203

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {}, Laplo;->k()Laplo;

    move-result-object v4

    new-instance v5, Laplh;

    iget-object v6, p0, Lrcm;->ah:Lmvs;

    .line 21
    invoke-interface {v6}, Lmvs;->c()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Laplh;-><init>(J)V

    new-array v6, v0, [Ljava/lang/Object;

    sget-object v7, Lrcm;->ap:Lapod;

    .line 22
    invoke-virtual {v7, v5}, Lapod;->a(Lapmb;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, Lafld;->a:Lafld;

    .line 24
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 26
    check-cast v8, Lafld;

    iget v9, v8, Lafld;->b:I

    or-int/2addr v9, v0

    iput v9, v8, Lafld;->b:I

    const-string v9, "Etc/Unknown"

    iput-object v9, v8, Lafld;->c:Ljava/lang/String;

    iget-object v8, p0, Lrcm;->as:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 28
    check-cast v9, Lafld;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lafld;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lafld;->b:I

    iput-object v8, v9, Lafld;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 31
    check-cast v8, Lafld;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lafld;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lafld;->b:I

    iput-object v6, v8, Lafld;->e:Ljava/lang/String;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v5, Lapmh;->a:J

    .line 33
    invoke-virtual {v4, v8, v9}, Laplo;->a(J)I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 34
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 35
    check-cast v4, Lafld;

    iget v6, v4, Lafld;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lafld;->b:I

    iput-wide v8, v4, Lafld;->f:J

    iget-object v4, p0, Lrcm;->aq:Laflc;

    iget-object v4, v4, Laflc;->d:Ladpr;

    .line 36
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lrcm;->aq:Laflc;

    iget-object v4, v4, Laflc;->d:Ladpr;

    .line 37
    invoke-interface {v4, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafld;

    iget v4, v4, Lafld;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    new-array v4, v0, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v5}, Lapmf;->k()Laplo;

    move-result-object v6

    iget-wide v8, v5, Lapmh;->a:J

    invoke-virtual {v6, v8, v9}, Laplo;->a(J)I

    move-result v5

    if-eqz v5, :cond_3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    long-to-int v6, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v6

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    sub-long/2addr v8, v12

    long-to-int v9, v8

    if-gez v5, :cond_2

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    const-string v6, "-%d"

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 42
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    const-string v6, "+%d"

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-lez v9, :cond_4

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const-string v5, "%s:%d"

    invoke-static {v6, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    const-string v5, ""

    :cond_4
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    .line 44
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v1, v7, Ladox;->instance:Ladpf;

    .line 47
    check-cast v1, Lafld;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafld;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lafld;->b:I

    iput-object v0, v1, Lafld;->g:Ljava/lang/String;

    .line 49
    :cond_5
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafld;

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrcm;->ak:Ljava/util/List;

    iget-object v0, p0, Lrcm;->aq:Laflc;

    iget-object v0, v0, Laflc;->d:Ladpr;

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final mr()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrcq;->mr()V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
