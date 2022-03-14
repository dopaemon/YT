.class public final Ljcv;
.super Lzlq;
.source "PG"

# interfaces
.implements Lfgj;
.implements Lfju;
.implements Lzku;
.implements Lrmy;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/LinearLayout;

.field private final G:Landroid/widget/LinearLayout;

.field private final H:Lzhe;

.field private final I:Lzlh;

.field private final J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field private final K:Landroid/widget/LinearLayout;

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private Q:Ljava/lang/Object;

.field private R:Lzkx;

.field private S:Lzlb;

.field private T:Lzlb;

.field private U:Lzlb;

.field private V:Landroid/widget/TextView;

.field private W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private X:Laezv;

.field private Y:Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

.field private Z:I

.field public final a:Lsrw;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:[Ljcu;

.field private final ae:Lzlb;

.field private af:Lflq;

.field private ag:I

.field private final ah:Lfbw;

.field public final b:Lzpv;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lrmv;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public g:Laezv;

.field public final h:Ljava/util/Map;

.field public i:Lagmc;

.field public j:Landroid/view/View;

.field public final k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/lang/CharSequence;

.field public s:I

.field public t:Landroid/text/Spanned;

.field public u:Ljava/util/List;

.field final v:Landroid/view/View;

.field private x:Lujn;

.field private final y:Landroid/view/View;

.field private final z:Lfjs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lfjs;Lrmv;Lzpv;Lfbw;Laxv;Lzhe;Lzlh;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    const/4 p10, 0x1

    iput p10, p0, Ljcv;->ag:I

    const-string p10, ""

    iput-object p10, p0, Ljcv;->r:Ljava/lang/CharSequence;

    const/4 p10, -0x1

    iput p10, p0, Ljcv;->s:I

    const/4 p10, 0x0

    iput-object p10, p0, Ljcv;->u:Ljava/util/List;

    iput-object p1, p0, Ljcv;->e:Landroid/content/Context;

    iput-object p2, p0, Ljcv;->a:Lsrw;

    iput-object p3, p0, Ljcv;->z:Lfjs;

    iput-object p4, p0, Ljcv;->d:Lrmv;

    iput-object p5, p0, Ljcv;->b:Lzpv;

    iput-object p6, p0, Ljcv;->ah:Lfbw;

    iput-object p8, p0, Ljcv;->H:Lzhe;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljcv;->h:Ljava/util/Map;

    iput-object p9, p0, Ljcv;->I:Lzlh;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p7, p2}, Laxv;->n(Z)Lzlb;

    move-result-object p4

    iput-object p4, p0, Ljcv;->ae:Lzlb;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f070659

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljcv;->L:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f07065e

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljcv;->M:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f07065a

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljcv;->N:I

    const p4, 0x7f040839

    .line 6
    invoke-static {p1, p4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    iput p4, p0, Ljcv;->f:I

    const p4, 0x7f04082f

    .line 7
    invoke-static {p1, p4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    iput p4, p0, Ljcv;->O:I

    const p4, 0x7f040832

    .line 8
    invoke-static {p1, p4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    iput p4, p0, Ljcv;->P:I

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0e026e

    .line 10
    invoke-virtual {p4, p5, p10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Ljcv;->y:Landroid/view/View;

    const p6, 0x7f0b1246

    .line 11
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Ljcv;->G:Landroid/widget/LinearLayout;

    const p7, 0x7f0b0672

    .line 12
    invoke-virtual {p5, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/LinearLayout;

    iput-object p7, p0, Ljcv;->c:Landroid/widget/LinearLayout;

    const p7, 0x7f0e0246

    .line 13
    invoke-virtual {p4, p7, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Ljcv;->v:Landroid/view/View;

    const p6, 0x7f0b071f

    .line 14
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Ljcv;->A:Landroid/widget/ImageView;

    const p6, 0x7f0b1165

    .line 15
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Ljcv;->B:Landroid/widget/TextView;

    const p6, 0x7f0b1067

    .line 16
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Ljcv;->C:Landroid/widget/TextView;

    const p6, 0x7f0b10e0

    .line 17
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Ljcv;->D:Landroid/widget/TextView;

    const p6, 0x7f0b0353

    .line 18
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Ljcv;->E:Landroid/widget/ImageView;

    const p6, 0x7f0b10ba

    .line 19
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Ljcv;->F:Landroid/widget/LinearLayout;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p7

    const p8, 0x7f0e022a

    invoke-virtual {p7, p8, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iput-object p7, p0, Ljcv;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    const p7, 0x7f0e026d

    .line 21
    invoke-virtual {p4, p7, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Ljcv;->K:Landroid/widget/LinearLayout;

    const p4, 0x7f0b10b8

    .line 22
    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout;

    iput-object p4, p0, Ljcv;->k:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {p3, p5}, Lfjs;->c(Landroid/view/View;)V

    new-instance p3, Lfav;

    const p4, 0x7f04081c

    .line 24
    invoke-static {p1, p4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f07077f

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p2, p1}, Lfav;-><init>(II)V

    .line 26
    invoke-virtual {p5, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static p(Lagmc;)Z
    .locals 1

    iget p0, p0, Lagmc;->n:I

    invoke-static {p0}, Ladfe;->ci(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lagmc;)Z
    .locals 1

    iget p0, p0, Lagmc;->n:I

    invoke-static {p0}, Ladfe;->ci(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static r(Lagca;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lagca;->f:Lagcb;

    if-nez v0, :cond_0

    sget-object v0, Lagcb;->a:Lagcb;

    :cond_0
    iget v0, v0, Lagcb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lagca;->f:Lagcb;

    if-nez p0, :cond_1

    sget-object p0, Lagcb;->a:Lagcb;

    :cond_1
    iget-object p0, p0, Lagcb;->c:Ladvn;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Ladvn;->a:Ladvn;

    :cond_2
    iget-object p0, p0, Ladvn;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final s([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcv;->x:Lujn;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lujl;

    invoke-direct {v1, p1}, Lujl;-><init>([B)V

    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    :cond_0
    return-void
.end method

.method private final t([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcv;->x:Lujn;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lujl;

    invoke-direct {v1, p1}, Lujl;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    return-void
.end method

.method private final u(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Ljcv;->e:Landroid/content/Context;

    const v2, 0x7f0401b8

    .line 2
    invoke-static {v1, v2}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljcv;->z:Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lagmc;

    iput-object v1, v7, Ljcv;->Q:Ljava/lang/Object;

    iget-object v2, v0, Lujp;->a:Lujn;

    iput-object v2, v7, Ljcv;->x:Lujn;

    iget-object v2, v7, Ljcv;->h:Ljava/util/Map;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lagmc;->l:Ladpr;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laezv;

    iget-object v4, v7, Ljcv;->a:Lsrw;

    iget-object v5, v7, Ljcv;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v3, v5}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v2, v7, Ljcv;->B:Landroid/widget/TextView;

    iget-object v3, v1, Lagmc;->f:Lagca;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lagca;->a:Lagca;

    .line 6
    :cond_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v7, Ljcv;->B:Landroid/widget/TextView;

    iget-object v3, v1, Lagmc;->f:Lagca;

    if-nez v3, :cond_2

    sget-object v3, Lagca;->a:Lagca;

    .line 7
    :cond_2
    invoke-static {v3}, Ljcv;->r(Lagca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Ljcv;->C:Landroid/widget/TextView;

    iget-object v3, v1, Lagmc;->g:Lagca;

    if-nez v3, :cond_3

    sget-object v3, Lagca;->a:Lagca;

    .line 8
    :cond_3
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v7, Ljcv;->C:Landroid/widget/TextView;

    iget-object v3, v1, Lagmc;->g:Lagca;

    if-nez v3, :cond_4

    sget-object v3, Lagca;->a:Lagca;

    .line 10
    :cond_4
    invoke-static {v3}, Ljcv;->r(Lagca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v1, Lagmc;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/16 v4, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v7, Ljcv;->A:Landroid/widget/ImageView;

    iget-object v5, v7, Ljcv;->b:Lzpv;

    iget-object v8, v1, Lagmc;->c:Lagjl;

    if-nez v8, :cond_5

    .line 12
    sget-object v8, Lagjl;->a:Lagjl;

    :cond_5
    iget v8, v8, Lagjl;->c:I

    .line 13
    invoke-static {v8}, Lagjk;->b(I)Lagjk;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v8, Lagjk;->a:Lagjk;

    .line 14
    :cond_6
    invoke-interface {v5, v8}, Lzpv;->a(Lagjk;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v7, Ljcv;->A:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_7
    iget-object v2, v7, Ljcv;->A:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_1
    iget v2, v1, Lagmc;->b:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-eqz v2, :cond_a

    iget-object v2, v7, Ljcv;->E:Landroid/widget/ImageView;

    iget-object v8, v7, Ljcv;->b:Lzpv;

    iget-object v9, v1, Lagmc;->d:Lagjl;

    if-nez v9, :cond_8

    .line 16
    sget-object v9, Lagjl;->a:Lagjl;

    :cond_8
    iget v9, v9, Lagjl;->c:I

    .line 17
    invoke-static {v9}, Lagjk;->b(I)Lagjk;

    move-result-object v9

    if-nez v9, :cond_9

    sget-object v9, Lagjk;->a:Lagjk;

    .line 18
    :cond_9
    invoke-interface {v8, v9}, Lzpv;->a(Lagjk;)I

    move-result v8

    .line 19
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget v2, v1, Lagmc;->b:I

    const/4 v8, 0x4

    and-int/2addr v2, v8

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v1, Lagmc;->e:Laezv;

    if-nez v2, :cond_b

    .line 20
    sget-object v2, Laezv;->a:Laezv;

    :cond_b
    iput-object v2, v7, Ljcv;->g:Laezv;

    iget-object v2, v7, Ljcv;->E:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v7, Ljcv;->E:Landroid/widget/ImageView;

    new-instance v10, Ljat;

    invoke-direct {v10, v7, v4}, Ljat;-><init>(Ljcv;I)V

    .line 22
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 64
    :cond_c
    iget-object v2, v7, Ljcv;->E:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v7, Ljcv;->E:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_2
    iput-object v1, v7, Ljcv;->i:Lagmc;

    iget-object v2, v7, Ljcv;->G:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v7, Ljcv;->c:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v10, -0x1

    if-le v2, v3, :cond_d

    iget-object v2, v7, Ljcv;->c:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v2, v3, v11}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_d
    iput-boolean v6, v7, Ljcv;->aa:Z

    iput-boolean v6, v7, Ljcv;->ab:Z

    iput-boolean v6, v7, Ljcv;->ac:Z

    iget-object v2, v7, Ljcv;->G:Landroid/widget/LinearLayout;

    .line 28
    invoke-static {v2, v6}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, v7, Ljcv;->c:Landroid/widget/LinearLayout;

    .line 29
    invoke-static {v2, v6}, Lrlx;->F(Landroid/view/View;Z)V

    iget v2, v1, Lagmc;->b:I

    and-int/lit16 v11, v2, 0x80

    if-eqz v11, :cond_e

    iget v11, v1, Lagmc;->i:I

    invoke-static {v11}, Ladfe;->cb(I)I

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_3

    :cond_e
    const/4 v11, 0x0

    :cond_f
    :goto_3
    iput v11, v7, Ljcv;->ag:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lagmc;->h:Lagmb;

    if-nez v2, :cond_10

    .line 30
    sget-object v2, Lagmb;->a:Lagmb;

    :cond_10
    iget v11, v2, Lagmb;->b:I

    const v12, 0x77390bd

    if-ne v11, v12, :cond_18

    iget-object v2, v2, Lagmb;->c:Ljava/lang/Object;

    .line 65
    check-cast v2, Lagma;

    iget-object v11, v2, Lagma;->g:Ladnz;

    .line 66
    invoke-virtual {v11}, Ladnz;->I()[B

    move-result-object v11

    invoke-direct {v7, v11}, Ljcv;->t([B)V

    iput-boolean v3, v7, Ljcv;->aa:Z

    iget-object v11, v7, Ljcv;->v:Landroid/view/View;

    const v12, 0x7f0b1119

    .line 67
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iget-object v12, v7, Ljcv;->v:Landroid/view/View;

    const v13, 0x7f0b125b

    .line 68
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v7, Ljcv;->v:Landroid/view/View;

    const v14, 0x7f0b1233

    .line 69
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    new-instance v14, Lzkx;

    iget-object v15, v7, Ljcv;->a:Lsrw;

    iget-object v10, v7, Ljcv;->v:Landroid/view/View;

    .line 70
    invoke-direct {v14, v15, v10, v7}, Lzkx;-><init>(Lsrw;Landroid/view/View;Lzku;)V

    iput-object v14, v7, Ljcv;->R:Lzkx;

    iget-object v10, v0, Lujp;->a:Lujn;

    iget v15, v2, Lagma;->b:I

    and-int/2addr v15, v4

    if-eqz v15, :cond_11

    iget-object v15, v2, Lagma;->f:Laezv;

    if-nez v15, :cond_12

    .line 71
    sget-object v15, Laezv;->a:Laezv;

    goto :goto_4

    :cond_11
    move-object v15, v9

    .line 72
    :cond_12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v9

    .line 73
    invoke-virtual {v14, v10, v15, v9}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object v9, v7, Ljcv;->G:Landroid/widget/LinearLayout;

    iget-object v10, v7, Ljcv;->v:Landroid/view/View;

    .line 74
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v9, v7, Ljcv;->G:Landroid/widget/LinearLayout;

    .line 75
    invoke-static {v9, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v9, v7, Ljcv;->H:Lzhe;

    iget-object v10, v2, Lagma;->c:Lakpa;

    if-nez v10, :cond_13

    .line 76
    sget-object v10, Lakpa;->a:Lakpa;

    .line 77
    :cond_13
    invoke-interface {v9, v11, v10}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget v9, v2, Lagma;->b:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_14

    iget-object v9, v2, Lagma;->d:Lagca;

    if-nez v9, :cond_15

    sget-object v9, Lagca;->a:Lagca;

    goto :goto_5

    :cond_14
    const/4 v9, 0x0

    .line 78
    :cond_15
    :goto_5
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    .line 79
    invoke-static {v12, v9}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v9, v2, Lagma;->b:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_16

    iget-object v2, v2, Lagma;->e:Lagca;

    if-nez v2, :cond_17

    sget-object v2, Lagca;->a:Lagca;

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    .line 80
    :cond_17
    :goto_6
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 81
    invoke-static {v13, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_18
    const v9, 0x3049143

    if-ne v11, v9, :cond_1a

    .line 107
    iget-object v2, v2, Lagmb;->c:Ljava/lang/Object;

    .line 31
    check-cast v2, Laffs;

    iget-object v9, v2, Laffs;->y:Ladnz;

    .line 32
    invoke-virtual {v9}, Ladnz;->I()[B

    move-result-object v9

    invoke-direct {v7, v9}, Ljcv;->t([B)V

    iput-boolean v3, v7, Ljcv;->aa:Z

    iget-object v9, v7, Ljcv;->S:Lzlb;

    if-nez v9, :cond_19

    iget-object v9, v7, Ljcv;->I:Lzlh;

    iget-object v10, v7, Ljcv;->G:Landroid/widget/LinearLayout;

    .line 33
    invoke-static {v9, v2, v10}, Lxnz;->u(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Labrk;

    move-result-object v9

    invoke-virtual {v9}, Labrk;->h()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 34
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzlb;

    iput-object v9, v7, Ljcv;->S:Lzlb;

    .line 35
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "yt_click_intercept_tag"

    .line 36
    invoke-virtual {v0, v9, v7}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v7, Ljcv;->S:Lzlb;

    .line 37
    invoke-interface {v9, v0, v2}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v2, v7, Ljcv;->S:Lzlb;

    .line 38
    invoke-interface {v2}, Lzlb;->a()Landroid/view/View;

    move-result-object v2

    iget-object v9, v7, Ljcv;->G:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Ljcv;->G:Landroid/widget/LinearLayout;

    .line 40
    invoke-static {v2, v3}, Lrlx;->F(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1a
    const v9, 0x3993a79

    if-ne v11, v9, :cond_1c

    iget-object v2, v2, Lagmb;->c:Ljava/lang/Object;

    .line 41
    check-cast v2, Laggx;

    iget-object v9, v2, Laggx;->z:Ladnz;

    .line 42
    invoke-virtual {v9}, Ladnz;->I()[B

    move-result-object v9

    invoke-direct {v7, v9}, Ljcv;->s([B)V

    iget-object v9, v2, Laggx;->z:Ladnz;

    .line 43
    invoke-virtual {v9}, Ladnz;->I()[B

    move-result-object v9

    invoke-direct {v7, v9}, Ljcv;->t([B)V

    iput-boolean v3, v7, Ljcv;->ab:Z

    iget-object v9, v7, Ljcv;->T:Lzlb;

    if-nez v9, :cond_1b

    iget-object v9, v7, Ljcv;->I:Lzlh;

    iget-object v10, v7, Ljcv;->G:Landroid/widget/LinearLayout;

    .line 44
    invoke-static {v9, v2, v10}, Lxnz;->u(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Labrk;

    move-result-object v9

    invoke-virtual {v9}, Labrk;->h()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 45
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzlb;

    iput-object v9, v7, Ljcv;->T:Lzlb;

    :cond_1b
    iget-object v9, v7, Ljcv;->T:Lzlb;

    .line 46
    invoke-interface {v9, v0, v2}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v2, v7, Ljcv;->T:Lzlb;

    .line 47
    invoke-interface {v2}, Lzlb;->a()Landroid/view/View;

    move-result-object v2

    iget-object v9, v7, Ljcv;->c:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Ljcv;->c:Landroid/widget/LinearLayout;

    .line 49
    invoke-static {v2, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, v7, Ljcv;->d:Lrmv;

    .line 50
    invoke-virtual {v2, v7}, Lrmv;->g(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1c
    const v9, 0x54e5127

    if-ne v11, v9, :cond_1e

    iget-object v2, v2, Lagmb;->c:Ljava/lang/Object;

    .line 51
    check-cast v2, Laljo;

    iget-object v9, v2, Laljo;->q:Ladnz;

    .line 52
    invoke-virtual {v9}, Ladnz;->I()[B

    move-result-object v9

    invoke-direct {v7, v9}, Ljcv;->s([B)V

    iget-object v9, v2, Laljo;->q:Ladnz;

    .line 53
    invoke-virtual {v9}, Ladnz;->I()[B

    move-result-object v9

    invoke-direct {v7, v9}, Ljcv;->t([B)V

    iput-boolean v3, v7, Ljcv;->ab:Z

    iget-object v9, v7, Ljcv;->U:Lzlb;

    if-nez v9, :cond_1d

    iget-object v9, v7, Ljcv;->I:Lzlh;

    iget-object v10, v7, Ljcv;->G:Landroid/widget/LinearLayout;

    .line 54
    invoke-static {v9, v2, v10}, Lxnz;->u(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Labrk;

    move-result-object v9

    invoke-virtual {v9}, Labrk;->h()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 55
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzlb;

    iput-object v9, v7, Ljcv;->U:Lzlb;

    :cond_1d
    iget-object v9, v7, Ljcv;->U:Lzlb;

    .line 56
    invoke-interface {v9, v0, v2}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v2, v7, Ljcv;->c:Landroid/widget/LinearLayout;

    iget-object v9, v7, Ljcv;->U:Lzlb;

    .line 57
    invoke-interface {v9}, Lzlb;->a()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Ljcv;->c:Landroid/widget/LinearLayout;

    .line 58
    invoke-static {v2, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, v7, Ljcv;->d:Lrmv;

    .line 59
    invoke-virtual {v2, v7}, Lrmv;->g(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1e
    const v2, 0x4faac81

    if-ne v11, v2, :cond_1f

    iput-boolean v3, v7, Ljcv;->ac:Z

    iget-object v2, v7, Ljcv;->c:Landroid/widget/LinearLayout;

    .line 60
    invoke-static {v2, v3}, Lrlx;->F(Landroid/view/View;Z)V

    .line 61
    invoke-static {v1}, Leek;->bT(Ljava/lang/Object;)Lflu;

    move-result-object v2

    iput-object v2, v7, Ljcv;->af:Lflq;

    iget-object v2, v7, Ljcv;->c:Landroid/widget/LinearLayout;

    iget-object v9, v7, Ljcv;->ae:Lzlb;

    check-cast v9, Ljco;

    iget-object v9, v9, Ljco;->b:Landroid/widget/FrameLayout;

    .line 62
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Ljcv;->ae:Lzlb;

    iget-object v9, v7, Ljcv;->af:Lflq;

    .line 63
    invoke-interface {v2, v0, v9}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v2, v7, Ljcv;->d:Lrmv;

    .line 64
    invoke-virtual {v2, v7}, Lrmv;->g(Ljava/lang/Object;)V

    .line 81
    :cond_1f
    :goto_7
    iget v2, v1, Lagmc;->k:I

    invoke-static {v2}, Ladfe;->ca(I)I

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x1

    :cond_20
    const/4 v9, 0x3

    const v10, 0x7f0b01eb

    if-ne v2, v9, :cond_26

    iget-object v2, v7, Ljcv;->y:Landroid/view/View;

    .line 82
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Ljcv;->k:Landroid/widget/RelativeLayout;

    iget v11, v7, Ljcv;->O:I

    .line 83
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, v7, Ljcv;->F:Landroid/widget/LinearLayout;

    iget v11, v7, Ljcv;->O:I

    .line 84
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v2, v7, Ljcv;->B:Landroid/widget/TextView;

    iget v11, v7, Ljcv;->f:I

    .line 85
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Ljcv;->C:Landroid/widget/TextView;

    iget v11, v7, Ljcv;->f:I

    .line 86
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Ljcv;->A:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v7, Ljcv;->A:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v11, v7, Ljcv;->f:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 90
    invoke-virtual {v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_21
    iget-object v2, v7, Ljcv;->E:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v7, Ljcv;->E:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v11, v7, Ljcv;->f:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    invoke-virtual {v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_22
    iget-boolean v2, v7, Ljcv;->aa:Z

    if-eqz v2, :cond_24

    iget-object v2, v7, Ljcv;->y:Landroid/view/View;

    const v4, 0x7f0b1241

    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_23

    .line 96
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, v7, Ljcv;->e:Landroid/content/Context;

    const v10, 0x7f040832

    .line 97
    invoke-static {v4, v10}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 98
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v4, 0x7f0b112a

    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-array v4, v5, [Lsbb;

    invoke-static {v6}, Lriy;->am(I)Lsbb;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Lriy;->ab(I)Lsbb;

    move-result-object v5

    aput-object v5, v4, v3

    .line 100
    invoke-static {v4}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v4

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    invoke-static {v2, v4, v5}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_23
    iget-object v2, v7, Ljcv;->G:Landroid/widget/LinearLayout;

    iget-object v4, v7, Ljcv;->e:Landroid/content/Context;

    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0710a7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {v4}, Lriy;->ai(I)Lsbb;

    move-result-object v4

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    invoke-static {v2, v4, v5}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    goto :goto_8

    .line 113
    :cond_24
    iget-boolean v2, v7, Ljcv;->ab:Z

    if-eqz v2, :cond_25

    iget-object v2, v7, Ljcv;->y:Landroid/view/View;

    .line 104
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Ljcv;->c:Landroid/widget/LinearLayout;

    iget v4, v7, Ljcv;->P:I

    .line 105
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_8

    :cond_25
    iget-boolean v2, v7, Ljcv;->ac:Z

    if-eqz v2, :cond_27

    iget-object v2, v7, Ljcv;->y:Landroid/view/View;

    .line 106
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_26
    iget-object v2, v7, Ljcv;->y:Landroid/view/View;

    .line 107
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_27
    :goto_8
    iget-object v2, v7, Ljcv;->k:Landroid/widget/RelativeLayout;

    .line 108
    invoke-static {v2, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, v1, Lagmc;->j:Lagmd;

    if-nez v1, :cond_28

    .line 109
    sget-object v1, Lagmd;->a:Lagmd;

    :cond_28
    iget-object v2, v7, Ljcv;->F:Landroid/widget/LinearLayout;

    .line 110
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v7, Ljcv;->F:Landroid/widget/LinearLayout;

    .line 111
    invoke-static {v2, v3}, Lrlx;->F(Landroid/view/View;Z)V

    if-eqz v1, :cond_31

    iget v2, v1, Lagmd;->b:I

    const v4, 0x6ea3345

    if-ne v2, v4, :cond_31

    iget-object v1, v1, Lagmd;->c:Ljava/lang/Object;

    .line 193
    check-cast v1, Laglz;

    iget-object v1, v1, Laglz;->b:Ladpr;

    iget-object v2, v7, Ljcv;->K:Landroid/widget/LinearLayout;

    .line 194
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    .line 195
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_30

    iget-object v4, v7, Ljcv;->ah:Lfbw;

    iget-object v5, v7, Ljcv;->h:Ljava/util/Map;

    const/4 v10, 0x0

    .line 196
    invoke-virtual {v4, v10, v5}, Lfbw;->b(Lztd;Ljava/util/Map;)Lewb;

    move-result-object v4

    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeoi;

    iget v5, v5, Laeoi;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_29

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeoi;

    iget-object v5, v5, Laeoi;->c:Laeoh;

    if-nez v5, :cond_2a

    .line 198
    sget-object v5, Laeoh;->a:Laeoh;

    goto :goto_a

    :cond_29
    const/4 v5, 0x0

    .line 199
    :cond_2a
    :goto_a
    invoke-virtual {v4, v0, v5}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v4, v4, Lewb;->b:Landroid/widget/TextView;

    iget v5, v7, Ljcv;->N:I

    .line 200
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v5, v7, Ljcv;->K:Landroid/widget/LinearLayout;

    .line 201
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    invoke-virtual {v4, v8}, Landroid/view/View;->setTextAlignment(I)V

    if-nez v2, :cond_2e

    .line 203
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoi;

    iget-object v2, v2, Laeoi;->c:Laeoh;

    if-nez v2, :cond_2b

    .line 204
    sget-object v2, Laeoh;->a:Laeoh;

    :cond_2b
    iget v5, v2, Laeoh;->c:I

    if-ne v5, v3, :cond_2d

    iget-object v2, v2, Laeoh;->d:Ljava/lang/Object;

    .line 205
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lacer;->aG(I)I

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_b

    :cond_2c
    if-ne v2, v9, :cond_2d

    .line 213
    iget v2, v7, Ljcv;->M:I

    if-eqz v4, :cond_2d

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2d

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_2d
    :goto_b
    const/4 v2, 0x0

    .line 205
    :cond_2e
    iget v5, v7, Ljcv;->L:I

    if-eqz v4, :cond_2f

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2f

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 213
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_2f
    add-int/2addr v2, v3

    goto/16 :goto_9

    .line 209
    :cond_30
    iget-object v0, v7, Ljcv;->F:Landroid/widget/LinearLayout;

    iget-object v1, v7, Ljcv;->K:Landroid/widget/LinearLayout;

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Ljcv;->F:Landroid/widget/LinearLayout;

    .line 215
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_31
    if-eqz v1, :cond_35

    iget v0, v1, Lagmd;->b:I

    const v2, 0xa3bda04

    if-ne v0, v2, :cond_35

    iget-object v0, v1, Lagmd;->c:Ljava/lang/Object;

    .line 174
    check-cast v0, Lagly;

    iget-object v0, v0, Lagly;->b:Ladpr;

    iget-object v1, v7, Ljcv;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f()Lfls;

    move-result-object v1

    invoke-virtual {v1}, Lfls;->g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    move-result-object v1

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laeoh;Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakla;

    iget v8, v5, Lakla;->b:I

    const v9, 0x508e5c8

    if-ne v8, v9, :cond_33

    iget-object v5, v5, Lakla;->c:Ljava/lang/Object;

    .line 180
    check-cast v5, Lakky;

    move-object v10, v5

    goto :goto_d

    :cond_33
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_32

    iget-object v5, v7, Ljcv;->e:Landroid/content/Context;

    const/4 v8, 0x0

    .line 181
    invoke-static {v5, v8, v6}, Lfft;->d(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v8, v7, Ljcv;->b:Lzpv;

    new-instance v9, Liqo;

    const/16 v11, 0x12

    invoke-direct {v9, v7, v10, v11}, Liqo;-><init>(Ljcv;Lakky;I)V

    .line 182
    invoke-static {v5, v10, v8, v9}, Lfft;->g(Landroid/view/View;Lakky;Lzpv;Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 184
    :cond_34
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    .line 185
    invoke-static {v0}, Lfft;->f(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b(Ljava/lang/CharSequence;)V

    .line 186
    invoke-static {v0}, Lfft;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Ljcv;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    iget-object v0, v7, Ljcv;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iput-boolean v6, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    .line 188
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b()V

    iget-object v0, v7, Ljcv;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 189
    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->setPadding(IIII)V

    iget-object v0, v7, Ljcv;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 190
    invoke-static {v0, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v7, Ljcv;->F:Landroid/widget/LinearLayout;

    iget-object v1, v7, Ljcv;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Ljcv;->F:Landroid/widget/LinearLayout;

    .line 192
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_35
    if-eqz v1, :cond_48

    iget v0, v1, Lagmd;->b:I

    const v2, 0xbaca98b

    if-ne v0, v2, :cond_48

    iget-object v0, v1, Lagmd;->c:Ljava/lang/Object;

    .line 114
    move-object v8, v0

    check-cast v8, Lafyt;

    iget-object v0, v8, Lafyt;->e:Ladnz;

    .line 115
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljcv;->t([B)V

    iget-object v0, v7, Ljcv;->u:Ljava/util/List;

    if-nez v0, :cond_36

    new-instance v0, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ljcv;->u:Ljava/util/List;

    :cond_36
    iget-object v0, v7, Ljcv;->E:Landroid/widget/ImageView;

    new-instance v1, Ljat;

    const/16 v2, 0x9

    invoke-direct {v1, v7, v2}, Ljat;-><init>(Ljcv;I)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Ljcv;->e:Landroid/content/Context;

    .line 118
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, v7, Ljcv;->i:Lagmc;

    .line 119
    invoke-static {v1}, Ljcv;->q(Lagmc;)Z

    move-result v1

    if-eqz v1, :cond_37

    const v1, 0x7f0e01d5

    const/4 v10, 0x0

    .line 120
    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Ljcv;->j:Landroid/view/View;

    goto :goto_e

    :cond_37
    const/4 v10, 0x0

    const v1, 0x7f0e01d4

    .line 121
    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Ljcv;->j:Landroid/view/View;

    .line 120
    :goto_e
    iget-object v0, v7, Ljcv;->j:Landroid/view/View;

    const v1, 0x7f0b0c8c

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Ljcv;->q:Landroid/widget/TextView;

    iget-object v0, v7, Ljcv;->j:Landroid/view/View;

    const v1, 0x7f0b0651

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Ljcv;->V:Landroid/widget/TextView;

    iget-object v0, v7, Ljcv;->j:Landroid/view/View;

    const v1, 0x7f0b0fe1

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Ljcv;->n:Landroid/widget/LinearLayout;

    iget-object v0, v7, Ljcv;->j:Landroid/view/View;

    const v1, 0x7f0b0650

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Ljcv;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0c8f

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Ljcv;->p:Landroid/widget/LinearLayout;

    iget-object v0, v7, Ljcv;->j:Landroid/view/View;

    const v1, 0x7f0b022c

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Ljcv;->l:Landroid/widget/Button;

    .line 128
    invoke-direct {v7, v0}, Ljcv;->u(Landroid/view/View;)V

    iget-object v0, v7, Ljcv;->j:Landroid/view/View;

    const v1, 0x7f0b022d

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Ljcv;->m:Landroid/widget/Button;

    .line 130
    invoke-direct {v7, v0}, Ljcv;->u(Landroid/view/View;)V

    iget-object v0, v7, Ljcv;->j:Landroid/view/View;

    const v1, 0x7f0b064f

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iput-object v0, v7, Ljcv;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iget-object v1, v7, Ljcv;->e:Landroid/content/Context;

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    iget-object v0, v8, Lafyt;->b:Lajst;

    if-nez v0, :cond_38

    .line 134
    sget-object v0, Lajst;->a:Lajst;

    .line 135
    :cond_38
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lafyv;

    iget-object v0, v9, Lafyv;->c:Ladnz;

    .line 136
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljcv;->t([B)V

    iget-object v0, v9, Lafyv;->b:Ladpr;

    .line 137
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    .line 138
    new-array v0, v0, [Ljcu;

    iput-object v0, v7, Ljcv;->ad:[Ljcu;

    iget-object v0, v7, Ljcv;->e:Landroid/content/Context;

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070663

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v7, Ljcv;->Z:I

    const/4 v11, 0x0

    :goto_f
    iget-object v0, v9, Lafyv;->b:Ladpr;

    .line 140
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-ge v11, v0, :cond_3f

    iget-object v0, v9, Lafyv;->b:Ladpr;

    .line 141
    invoke-interface {v0, v11}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Ladpd;

    .line 142
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_10

    :cond_39
    iget-object v0, v9, Lafyv;->b:Ladpr;

    .line 143
    invoke-interface {v0, v11}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Ladpd;

    .line 144
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lafyu;

    iget-object v0, v12, Lafyu;->h:Ladnz;

    .line 145
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljcv;->t([B)V

    iget-object v0, v12, Lafyu;->c:Lagca;

    if-nez v0, :cond_3a

    sget-object v0, Lagca;->a:Lagca;

    .line 146
    :cond_3a
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    new-instance v13, Landroid/widget/ImageView;

    iget-object v0, v7, Ljcv;->e:Landroid/content/Context;

    .line 147
    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v0, v7, Ljcv;->Z:I

    .line 148
    invoke-virtual {v13, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 149
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    invoke-direct {v7, v13}, Ljcv;->u(Landroid/view/View;)V

    add-int/lit8 v3, v11, 0x1

    new-instance v0, Ljcs;

    invoke-direct {v0, v7, v3, v4, v13}, Ljcs;-><init>(Ljcv;ILjava/lang/CharSequence;Landroid/widget/ImageView;)V

    .line 151
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v14, Ljcr;

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Ljcr;-><init>(Ljcv;Lafyu;ILjava/lang/CharSequence;I)V

    .line 152
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Ljcv;->n:Landroid/widget/LinearLayout;

    .line 153
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Ljcv;->ad:[Ljcu;

    new-instance v1, Ljcu;

    iget-object v2, v7, Ljcv;->b:Lzpv;

    iget-object v3, v12, Lafyu;->d:Lagjl;

    if-nez v3, :cond_3b

    .line 154
    sget-object v3, Lagjl;->a:Lagjl;

    :cond_3b
    iget v3, v3, Lagjl;->c:I

    .line 155
    invoke-static {v3}, Lagjk;->b(I)Lagjk;

    move-result-object v3

    if-nez v3, :cond_3c

    sget-object v3, Lagjk;->a:Lagjk;

    .line 156
    :cond_3c
    invoke-interface {v2, v3}, Lzpv;->a(Lagjk;)I

    move-result v2

    iget-object v3, v7, Ljcv;->b:Lzpv;

    iget-object v4, v12, Lafyu;->e:Lagjl;

    if-nez v4, :cond_3d

    sget-object v4, Lagjl;->a:Lagjl;

    :cond_3d
    iget v4, v4, Lagjl;->c:I

    invoke-static {v4}, Lagjk;->b(I)Lagjk;

    move-result-object v4

    if-nez v4, :cond_3e

    sget-object v4, Lagjk;->a:Lagjk;

    .line 157
    :cond_3e
    invoke-interface {v3, v4}, Lzpv;->a(Lagjk;)I

    move-result v3

    invoke-direct {v1, v7, v13, v2, v3}, Ljcu;-><init>(Ljcv;Landroid/widget/ImageView;II)V

    aput-object v1, v0, v11

    iget-object v0, v7, Ljcv;->ad:[Ljcu;

    .line 158
    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljcu;->b()V

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_f

    :cond_3f
    iget-object v0, v8, Lafyt;->c:Lajst;

    if-nez v0, :cond_40

    sget-object v0, Lajst;->a:Lajst;

    .line 159
    :cond_40
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget v1, v0, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_41

    iget-object v1, v0, Laeoh;->i:Lagca;

    if-nez v1, :cond_42

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_11

    :cond_41
    move-object v1, v10

    .line 160
    :cond_42
    :goto_11
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v7, Ljcv;->t:Landroid/text/Spanned;

    iget-object v2, v7, Ljcv;->l:Landroid/widget/Button;

    .line 161
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Ljcv;->l:Landroid/widget/Button;

    new-instance v2, Liqo;

    const/16 v3, 0x11

    invoke-direct {v2, v7, v0, v3}, Liqo;-><init>(Ljcv;Laeoh;I)V

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lafyt;->d:Lajst;

    if-nez v0, :cond_43

    sget-object v0, Lajst;->a:Lajst;

    :cond_43
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 163
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    .line 164
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 165
    check-cast v1, Laeoh;

    iget v2, v1, Laeoh;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_45

    iget-object v2, v7, Ljcv;->m:Landroid/widget/Button;

    iget-object v1, v1, Laeoh;->i:Lagca;

    if-nez v1, :cond_44

    sget-object v1, Lagca;->a:Lagca;

    .line 166
    :cond_44
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_45
    iget-object v1, v7, Ljcv;->m:Landroid/widget/Button;

    new-instance v2, Ljcq;

    invoke-direct {v2, v7, v0}, Ljcq;-><init>(Ljcv;Ladoz;)V

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Ljcv;->F:Landroid/widget/LinearLayout;

    iget-object v1, v7, Ljcv;->j:Landroid/view/View;

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v7, Ljcv;->F:Landroid/widget/LinearLayout;

    .line 170
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v2, v7, Ljcv;->s:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_47

    iget-object v3, v7, Ljcv;->r:Ljava/lang/CharSequence;

    iget-object v4, v7, Ljcv;->X:Laezv;

    iget-object v5, v7, Ljcv;->Y:Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    if-nez v2, :cond_46

    move-object v6, v10

    goto :goto_12

    .line 173
    :cond_46
    iget-object v0, v9, Lafyv;->b:Ladpr;

    add-int/lit8 v1, v2, -0x1

    .line 171
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Ladpd;

    .line 172
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyu;

    move-object v6, v0

    :goto_12
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 173
    invoke-virtual/range {v0 .. v6}, Ljcv;->n(ZILjava/lang/CharSequence;Laezv;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Lafyu;)V

    :cond_47
    return-void

    .line 121
    :cond_48
    iget-object v0, v7, Ljcv;->F:Landroid/widget/LinearLayout;

    .line 112
    invoke-static {v0, v6}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v7, Ljcv;->y:Landroid/view/View;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Litm;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Litm;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lagmc;

    iget-object p1, p1, Lagmc;->m:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcv;->ae:Lzlb;

    invoke-interface {v0}, Lfgj;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Ljcv;->ag:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljcv;->k()V

    return v0

    :cond_2
    iget-object p1, p0, Ljcv;->D:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljcv;->D:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v1
.end method

.method public final synthetic i()Lfgi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcv;->ae:Lzlb;

    invoke-interface {v0, p1}, Lfgj;->j(Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcv;->g:Laezv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljcv;->a:Lsrw;

    iget-object v2, p0, Ljcv;->h:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Ljcv;->d:Lrmv;

    new-instance v1, Lzqg;

    iget-object v2, p0, Ljcv;->i:Lagmc;

    .line 2
    invoke-direct {v1, v2}, Lzqg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcv;->R:Lzkx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzkx;->c()V

    :cond_0
    iget-object v0, p0, Ljcv;->S:Lzlb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Lxnz;->w(Lzlb;Lzlh;)V

    iput-object v1, p0, Ljcv;->S:Lzlb;

    :cond_1
    iget-object v0, p0, Ljcv;->T:Lzlb;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0, p1}, Lxnz;->w(Lzlb;Lzlh;)V

    iput-object v1, p0, Ljcv;->T:Lzlb;

    :cond_2
    iget-object v0, p0, Ljcv;->U:Lzlb;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0, p1}, Lxnz;->w(Lzlb;Lzlh;)V

    iput-object v1, p0, Ljcv;->U:Lzlb;

    :cond_3
    iget-object v0, p0, Ljcv;->ae:Lzlb;

    .line 5
    invoke-interface {v0, p1}, Lzlb;->lF(Lzlh;)V

    iget-object p1, p0, Ljcv;->d:Lrmv;

    .line 6
    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Ljcv;->af:Lflq;

    iput-object v1, p0, Ljcv;->Q:Ljava/lang/Object;

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lgze;

    iget-object p1, p0, Ljcv;->c:Landroid/widget/LinearLayout;

    .line 2
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Lgze;

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method public final m([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcv;->x:Lujn;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lujl;

    invoke-direct {v1, p1}, Lujl;-><init>([B)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public final n(ZILjava/lang/CharSequence;Laezv;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Lafyu;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    iget v1, v6, Ljcv;->s:I

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, v6, Ljcv;->D:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iput v0, v6, Ljcv;->s:I

    if-nez p1, :cond_2

    iget-object v0, v6, Ljcv;->u:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Ljcv;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v9, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, v9, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->c:Ladpr;

    .line 3
    :goto_1
    iget-object v1, v6, Ljcv;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 58
    :cond_4
    iget-object v1, v6, Ljcv;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 7
    invoke-virtual {v1, v14}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->checkboxSurveyOptionRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->checkboxSurveyOptionRenderer:Ladpd;

    .line 10
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lakkp;

    iget v0, v5, Lakkp;->b:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_6

    iget-object v0, v5, Lakkp;->c:Lagca;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 12
    :cond_7
    :goto_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, v5, Lakkp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v1, v5, Lakkp;->d:Laezv;

    if-nez v1, :cond_8

    .line 13
    sget-object v1, Laezv;->a:Laezv;

    :cond_8
    move-object v4, v1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    iget-object v1, v5, Lakkp;->e:Ladnz;

    .line 14
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v2

    new-instance v3, Lfeh;

    iget-object v1, v6, Ljcv;->e:Landroid/content/Context;

    .line 15
    invoke-direct {v3, v1}, Lfeh;-><init>(Landroid/content/Context;)V

    .line 16
    sget-object v1, Laevw;->a:Laevw;

    .line 17
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    new-array v12, v13, [Ljava/lang/String;

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v14

    invoke-static {v12}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v0

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v12, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v12, Laevw;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Laevw;->f:Lagca;

    iget v0, v12, Laevw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v12, Laevw;->b:I

    .line 21
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 22
    check-cast v0, Laevw;

    iget v12, v0, Laevw;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v0, Laevw;->b:I

    iput-boolean v14, v0, Laevw;->i:Z

    .line 23
    sget-object v0, Laevy;->a:Laevy;

    .line 24
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 23
    sget-object v12, Laevx;->a:Laevx;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v14, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v14, Laevy;

    iget v12, v12, Laevx;->p:I

    iput v12, v14, Laevy;->c:I

    iget v12, v14, Laevy;->b:I

    or-int/2addr v12, v13

    iput v12, v14, Laevy;->b:I

    .line 26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v12, v1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v12, Laevw;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laevy;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Laevw;->e:Laevy;

    iget v0, v12, Laevw;->b:I

    or-int/2addr v0, v13

    iput v0, v12, Laevw;->b:I

    .line 29
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laevw;

    iget-object v1, v6, Ljcv;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v12, v6, Ljcv;->f:I

    .line 31
    invoke-virtual {v3}, Lfeh;->a()Lfef;

    move-result-object v14

    .line 32
    invoke-virtual {v14, v13}, Lfef;->e(Z)V

    iget-object v11, v0, Laevw;->f:Lagca;

    if-nez v11, :cond_a

    .line 33
    sget-object v11, Lagca;->a:Lagca;

    .line 34
    :cond_a
    invoke-static {v11}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v13

    invoke-virtual {v14, v11}, Lfef;->g(Z)V

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v11

    iput-object v11, v14, Lfef;->c:Labrk;

    const v11, 0x7f08017d

    .line 36
    invoke-virtual {v14, v11}, Lfef;->t(I)V

    .line 37
    invoke-virtual {v14, v12}, Lfef;->v(I)V

    .line 38
    invoke-virtual {v14, v12}, Lfef;->n(I)V

    .line 39
    invoke-virtual {v14, v11}, Lfef;->l(I)V

    .line 40
    invoke-virtual {v14, v13}, Lfef;->w(Z)V

    const v11, 0x800013

    .line 41
    invoke-virtual {v14, v11}, Lfef;->s(I)V

    .line 42
    invoke-virtual {v14}, Lfef;->a()Lfeg;

    move-result-object v11

    iput-object v11, v3, Lfeh;->e:Lfeg;

    .line 43
    invoke-virtual {v3, v0}, Lfeh;->b(Laevw;)V

    iget-object v0, v6, Ljcv;->e:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f07065b

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Lfeh;->setMinimumHeight(I)V

    const/16 v0, 0x30

    .line 46
    invoke-static {v1, v0}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lfeh;->f(I)V

    .line 47
    new-instance v0, Ljct;

    invoke-direct {v0, v3}, Ljct;-><init>(Lfeh;)V

    invoke-virtual {v3, v0}, Lfeh;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v11, Ledp;

    const/16 v12, 0xb

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v14, v3

    move-object v13, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Ledp;-><init>(Ljcv;[BLfeh;Laezv;I)V

    .line 48
    invoke-virtual {v14, v11}, Lfeh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, Lakkp;->e:Ladnz;

    .line 49
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljcv;->t([B)V

    iget-object v0, v6, Ljcv;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 50
    invoke-virtual {v0, v14}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_d

    iget-object v0, v6, Ljcv;->u:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    iget v2, v13, Lakkp;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    iget-object v2, v13, Lakkp;->d:Laezv;

    if-nez v2, :cond_c

    .line 52
    sget-object v2, Laezv;->a:Laezv;

    .line 53
    :cond_c
    invoke-virtual {v2, v1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v14, v1}, Lfeh;->d(I)V

    goto :goto_5

    :cond_d
    const/16 v11, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 5
    :cond_e
    :goto_6
    iget-object v0, v6, Ljcv;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    :cond_f
    iget v0, v6, Ljcv;->s:I

    .line 55
    invoke-virtual {v6, v0}, Ljcv;->o(I)V

    iget-object v0, v6, Ljcv;->i:Lagmc;

    .line 56
    invoke-static {v0}, Ljcv;->q(Lagmc;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_7

    .line 77
    :cond_10
    iget-object v0, v6, Ljcv;->e:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070661

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 56
    :goto_7
    iget v1, v6, Ljcv;->s:I

    if-nez v1, :cond_11

    iget-object v1, v6, Ljcv;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v6, Ljcv;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_11
    if-eqz v10, :cond_16

    iget-object v1, v6, Ljcv;->i:Lagmc;

    .line 61
    invoke-static {v1}, Ljcv;->p(Lagmc;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, v6, Ljcv;->e:Landroid/content/Context;

    .line 62
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, v6, Ljcv;->e:Landroid/content/Context;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070662

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v2, Ljcu;

    iget-object v3, v6, Ljcv;->b:Lzpv;

    iget-object v4, v10, Lafyu;->d:Lagjl;

    if-nez v4, :cond_12

    .line 66
    sget-object v4, Lagjl;->a:Lagjl;

    :cond_12
    iget v4, v4, Lagjl;->c:I

    .line 67
    invoke-static {v4}, Lagjk;->b(I)Lagjk;

    move-result-object v4

    if-nez v4, :cond_13

    sget-object v4, Lagjk;->a:Lagjk;

    .line 68
    :cond_13
    invoke-interface {v3, v4}, Lzpv;->a(Lagjk;)I

    move-result v3

    iget-object v4, v6, Ljcv;->b:Lzpv;

    iget-object v5, v10, Lafyu;->e:Lagjl;

    if-nez v5, :cond_14

    sget-object v5, Lagjl;->a:Lagjl;

    :cond_14
    iget v5, v5, Lagjl;->c:I

    invoke-static {v5}, Lagjk;->b(I)Lagjk;

    move-result-object v5

    if-nez v5, :cond_15

    sget-object v5, Lagjk;->a:Lagjk;

    .line 69
    :cond_15
    invoke-interface {v4, v5}, Lzpv;->a(Lagjk;)I

    move-result v4

    invoke-direct {v2, v6, v1, v3, v4}, Ljcu;-><init>(Ljcv;Landroid/widget/ImageView;II)V

    .line 70
    invoke-virtual {v2}, Ljcu;->b()V

    .line 71
    invoke-virtual {v2}, Ljcu;->a()V

    iget-object v2, v6, Ljcv;->p:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v6, Ljcv;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 73
    invoke-static {v1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, v6, Ljcv;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v6, Ljcv;->n:Landroid/widget/LinearLayout;

    .line 75
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_16
    iput-object v7, v6, Ljcv;->r:Ljava/lang/CharSequence;

    iput-object v8, v6, Ljcv;->X:Laezv;

    iput-object v9, v6, Ljcv;->Y:Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    if-nez v9, :cond_17

    const/4 v12, 0x0

    goto :goto_9

    .line 86
    :cond_17
    iget v0, v9, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    iget-object v12, v9, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->d:Lagca;

    if-nez v12, :cond_19

    .line 76
    sget-object v12, Lagca;->a:Lagca;

    goto :goto_8

    :cond_18
    const/4 v12, 0x0

    .line 77
    :cond_19
    :goto_8
    invoke-static {v12}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v12

    .line 75
    :goto_9
    iget-object v0, v6, Ljcv;->q:Landroid/widget/TextView;

    .line 78
    invoke-static {v0, v7}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Ljcv;->V:Landroid/widget/TextView;

    .line 79
    invoke-static {v0, v12}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Ljcv;->l:Landroid/widget/Button;

    iget-object v1, v6, Ljcv;->e:Landroid/content/Context;

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Ljcv;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_1a

    iget-object v0, v6, Ljcv;->o:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 83
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v6, Ljcv;->p:Landroid/widget/LinearLayout;

    .line 84
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v6, Ljcv;->i:Lagmc;

    .line 85
    invoke-static {v0}, Ljcv;->p(Lagmc;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, Ljcv;->n:Landroid/widget/LinearLayout;

    .line 86
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_1a
    return-void
.end method

.method public final o(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    iget-object v1, p0, Ljcv;->ad:[Ljcu;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljcu;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Ljcv;->ad:[Ljcu;

    .line 2
    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 3
    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljcu;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final pb(I)Lantl;
    .locals 1

    .line 2
    iget-object v0, p0, Ljcv;->af:Lflq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcv;->ae:Lzlb;

    invoke-interface {v0, p1}, Lfju;->pb(I)Lantl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final pc(Lfju;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljcv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljcv;

    iget-object p1, p1, Ljcv;->Q:Ljava/lang/Object;

    iget-object v0, p0, Ljcv;->Q:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
