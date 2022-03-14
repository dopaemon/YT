.class public final Lgka;
.super Lgko;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroidx/emoji/widget/EmojiTextView;

.field private final B:Lrwo;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Lgkn;

.field public w:Landroid/graphics/Bitmap;

.field private final y:Lahe;

.field private z:Lakgr;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgkn;Lrwo;Lahe;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgko;-><init>(Landroid/view/View;)V

    const p5, 0x7f0b054f

    .line 2
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    iput-object p5, p0, Lgka;->t:Landroid/widget/FrameLayout;

    const p5, 0x7f0b1015

    .line 3
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgka;->u:Landroid/widget/ImageView;

    iput-object p2, p0, Lgka;->v:Lgkn;

    iput-object p3, p0, Lgka;->B:Lrwo;

    iput-object p4, p0, Lgka;->y:Lahe;

    return-void
.end method

.method private final G(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b10e5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lgka;->z:Lakgr;

    iget-object p3, p3, Lakgr;->d:Lagca;

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lagca;->a:Lagca;

    .line 5
    :cond_0
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object p2, p0, Lgka;->u:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 8
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private final H(Lakgr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgka;->v:Lgkn;

    invoke-interface {v0}, Lgkn;->a()Lujn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lgyl;->j(Lakgr;)Lujl;

    move-result-object p1

    iget-object v0, p0, Lgka;->v:Lgkn;

    .line 3
    invoke-interface {v0}, Lgkn;->a()Lujn;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method private final I(Lakgr;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lakgr;->d:Lagca;

    if-nez p1, :cond_0

    sget-object p1, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lgka;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgka;->x:Lajst;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lgka;->x:Lajst;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgr;

    iput-object v0, p0, Lgka;->z:Lakgr;

    iget-object v0, p0, Lgka;->u:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgka;->z:Lakgr;

    iget v1, v1, Lakgr;->c:I

    invoke-static {v1}, Ladfe;->aM(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    const v5, 0x7f150251

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, Ladfe;->aM(I)I

    move-result v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_4

    goto/16 :goto_1

    :pswitch_1
    const v1, 0x7f0e02ba

    .line 53
    invoke-direct {p0, v0, v1, v5}, Lgka;->G(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lrix;->ap(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgka;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgka;->u:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 47
    :pswitch_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0179

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 49
    sget-object v3, Lgli;->c:Labwp;

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "https://www.gstatic.com/youtube/kazoo/server/assets/stickers/day_of_week_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgka;->B:Lrwo;

    .line 51
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v5, Lgjz;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v0, v6}, Lgjz;-><init>(Lgka;Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 52
    invoke-virtual {v3, v2, v5}, Lrwo;->c(Landroid/net/Uri;Lrjq;)V

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7f0e06a1

    .line 27
    invoke-direct {p0, v0, v1, v5}, Lgka;->G(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lrix;->ap(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgka;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgka;->u:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 37
    :pswitch_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0e0646

    invoke-virtual {v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "h:mm"

    invoke-direct {v2, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v5, 0x7f0b1144

    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/util/Date;

    .line 40
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v2, v6, v3, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0101

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v0, v1}, Lrix;->ap(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgka;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgka;->u:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lgka;->z:Lakgr;

    .line 46
    invoke-direct {p0, v0}, Lgka;->I(Lakgr;)V

    goto/16 :goto_0

    .line 30
    :pswitch_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0177

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "d"

    invoke-direct {v2, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v3, 0x7f0b04a7

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v5, Ljava/util/Date;

    .line 33
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {v0, v1}, Lrix;->ap(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgka;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgka;->u:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lgka;->z:Lakgr;

    .line 36
    invoke-direct {p0, v0}, Lgka;->I(Lakgr;)V

    goto/16 :goto_0

    .line 59
    :pswitch_6
    iget-object v1, p0, Lgka;->A:Landroidx/emoji/widget/EmojiTextView;

    if-nez v1, :cond_1

    iget-object v1, p0, Lgka;->t:Landroid/widget/FrameLayout;

    const v2, 0x7f0b11e7

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/emoji/widget/EmojiTextView;

    iput-object v1, p0, Lgka;->A:Landroidx/emoji/widget/EmojiTextView;

    :cond_1
    iget-object v1, p0, Lgka;->A:Landroidx/emoji/widget/EmojiTextView;

    iget-object v2, p0, Lgka;->t:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0711ea

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070470

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 15
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v3, v0}, Landroidx/emoji/widget/EmojiTextView;->setTextSize(IF)V

    iget-object v0, p0, Lgka;->A:Landroidx/emoji/widget/EmojiTextView;

    iget-object v1, p0, Lgka;->z:Lakgr;

    iget-object v1, v1, Lakgr;->d:Lagca;

    if-nez v1, :cond_2

    .line 18
    sget-object v1, Lagca;->a:Lagca;

    .line 19
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    const v1, 0x7f0e0673

    .line 20
    sget-object v2, Lglb;->a:Labwp;

    sget-object v3, Lglb;->b:Lamme;

    .line 21
    invoke-virtual {v2, v3}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lgka;->G(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b071f

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lgka;->v:Lgkn;

    check-cast v3, Lgkp;

    iget-object v3, v3, Lgkp;->i:Lglb;

    .line 24
    invoke-virtual {v3, v2}, Lglb;->c(Landroid/widget/ImageView;)V

    .line 25
    invoke-static {v0, v1}, Lrix;->ap(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgka;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgka;->u:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_8
    const v1, 0x7f0e0323

    .line 5
    sget-object v2, Lgkj;->a:Labwp;

    sget-object v3, Lgkj;->b:Lamnk;

    .line 6
    invoke-virtual {v2, v3}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lgka;->G(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lrix;->ap(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgka;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgka;->u:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lgka;->t:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgka;->z:Lakgr;

    iget-object v1, p0, Lgka;->v:Lgkn;

    .line 57
    invoke-interface {v1}, Lgkn;->a()Lujn;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 58
    :cond_3
    invoke-static {v0}, Lgyl;->j(Lakgr;)Lujl;

    move-result-object v0

    iget-object v1, p0, Lgka;->v:Lgkn;

    .line 59
    invoke-interface {v1}, Lgkn;->a()Lujn;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :cond_4
    move v3, v0

    .line 4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderer missing"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgka;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgka;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lgka;->w:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lgka;->A:Landroidx/emoji/widget/EmojiTextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object v1, p0, Lgka;->z:Lakgr;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 157
    iget-object p1, p0, Lgka;->z:Lakgr;

    iget v0, p1, Lakgr;->c:I

    invoke-static {v0}, Ladfe;->aM(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    const v4, 0xffac

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Ladfe;->aM(I)I

    move-result p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 1
    :pswitch_1
    invoke-direct {p0, p1}, Lgka;->H(Lakgr;)V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object p1, p1, Lgkp;->w:Lcaa;

    iget-object v0, p0, Lgka;->x:Lajst;

    iget-object v1, p0, Lgka;->y:Lahe;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcaa;->D(Lajst;Lahe;)V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object p1, p1, Lgkp;->n:Lgll;

    :try_start_0
    iget-object v0, p1, Lgll;->c:Lgkw;

    iget-object v1, v0, Lgkw;->c:Lbr;

    iget-object v2, v0, Lgkw;->d:Lxlq;

    .line 3
    invoke-virtual {v2}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lfph;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lfph;-><init>(Lgkw;I)V

    .line 4
    invoke-static {v1, v2, v3}, Lrll;->b(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lgll;->d:Lgkg;

    .line 6
    invoke-virtual {p1}, Lsmu;->H()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lgll;->e:Lgkh;

    .line 7
    invoke-virtual {p1}, Lsmu;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error reading from protoDataStore"

    .line 8
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object p1, p1, Lgkp;->x:Lubm;

    .line 9
    invoke-virtual {p1}, Lubm;->G()V

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0, p1}, Lgka;->H(Lakgr;)V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object p1, p1, Lgkp;->w:Lcaa;

    iget-object v0, p0, Lgka;->x:Lajst;

    iget-object v1, p0, Lgka;->y:Lahe;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcaa;->D(Lajst;Lahe;)V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object p1, p1, Lgkp;->x:Lubm;

    .line 12
    invoke-virtual {p1}, Lubm;->G()V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object v0, p1, Lgkp;->m:Lgli;

    iget-object v1, p0, Lgka;->w:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Lgkp;->s:Z

    iget-object v5, v0, Lgli;->f:Lujm;

    .line 13
    invoke-interface {v5}, Lujm;->oC()Lujn;

    move-result-object v5

    new-instance v6, Lujl;

    .line 14
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v6, v4}, Lujl;-><init>(Lukm;)V

    .line 15
    invoke-interface {v5, v6}, Lujn;->l(Lukk;)V

    .line 16
    sget-object v4, Lamnt;->a:Lamnt;

    .line 17
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Lamnt;

    iget v6, v5, Lamnt;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lamnt;->b:I

    iput-boolean p1, v5, Lamnt;->e:Z

    .line 20
    sget-object p1, Lamml;->a:Lamml;

    .line 21
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 22
    sget-object v5, Lammm;->b:Lammm;

    .line 23
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    sget-object v6, Lgli;->a:Lammn;

    .line 24
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 25
    check-cast v7, Lammm;

    iget v6, v6, Lammn;->d:I

    iput v6, v7, Lammm;->d:I

    iget v6, v7, Lammm;->c:I

    or-int/2addr v6, v2

    iput v6, v7, Lammm;->c:I

    sget-object v6, Lgli;->b:Labxm;

    .line 26
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 27
    check-cast v7, Lammm;

    iget-object v8, v7, Lammm;->e:Ladpn;

    .line 28
    invoke-interface {v8}, Ladpn;->c()Z

    move-result v9

    if-nez v9, :cond_2

    .line 29
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v8

    iput-object v8, v7, Lammm;->e:Ladpn;

    .line 30
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lammn;

    iget-object v9, v7, Lammm;->e:Ladpn;

    iget v8, v8, Lammn;->d:I

    .line 31
    invoke-interface {v9, v8}, Ladpn;->g(I)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lammm;

    .line 33
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v6, p1, Ladox;->instance:Ladpf;

    .line 34
    check-cast v6, Lamml;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lamml;->d:Lammm;

    iget v5, v6, Lamml;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lamml;->b:I

    .line 36
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 37
    check-cast v5, Lamnt;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamml;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lamnt;->d:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, v5, Lamnt;->c:I

    .line 39
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p1, v4, Ladox;->instance:Ladpf;

    .line 40
    check-cast p1, Lamnt;

    iget v5, p1, Lamnt;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p1, Lamnt;->b:I

    iput-boolean v2, p1, Lamnt;->f:Z

    .line 41
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnt;

    .line 42
    invoke-static {}, Lamnv;->j()Lamnu;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Lamnu;->instance:Ladpf;

    .line 44
    check-cast v4, Lamnv;

    invoke-static {v4, p1}, Lamnv;->r(Lamnv;Lamnt;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 45
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 46
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 47
    invoke-static {p1}, Lrix;->av(Landroid/graphics/Matrix;)Ladtm;

    move-result-object p1

    .line 48
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Lamnu;->instance:Ladpf;

    .line 49
    check-cast v4, Lamnv;

    invoke-static {v4, p1}, Lamnv;->s(Lamnv;Ladtm;)V

    iget-object p1, v0, Lgli;->d:Landroid/app/Activity;

    new-instance v4, Lgjn;

    invoke-direct {v4, v0, v3}, Lgjn;-><init>(Lgli;I)V

    .line 50
    invoke-static {p1, v1, v2, v4}, Lgyl;->i(Landroid/app/Activity;Landroid/graphics/Bitmap;Lamnu;Lglk;)V

    return-void

    .line 87
    :pswitch_3
    invoke-direct {p0, p1}, Lgka;->H(Lakgr;)V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object v0, p1, Lgkp;->j:Lglf;

    iget-object v1, p0, Lgka;->x:Lajst;

    iget-boolean p1, p1, Lgkp;->s:Z

    iget-object v2, v0, Lglf;->i:Lcaa;

    iget-object v3, v0, Lglf;->a:Lbr;

    .line 88
    invoke-virtual {v2, v1, v3}, Lcaa;->D(Lajst;Lahe;)V

    iput-boolean p1, v0, Lglf;->h:Z

    new-instance p1, Lgld;

    .line 89
    invoke-direct {p1}, Lgld;-><init>()V

    iget-object v0, v0, Lglf;->a:Lbr;

    .line 90
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-string v1, "reels_video_picker_fragment"

    .line 91
    invoke-virtual {p1, v0, v1}, Lbj;->qA(Lch;Ljava/lang/String;)V

    return-void

    .line 51
    :pswitch_4
    invoke-direct {p0, p1}, Lgka;->H(Lakgr;)V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object p1, p1, Lgkp;->w:Lcaa;

    iget-object v0, p0, Lgka;->x:Lajst;

    iget-object v1, p0, Lgka;->y:Lahe;

    .line 52
    invoke-virtual {p1, v0, v1}, Lcaa;->D(Lajst;Lahe;)V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object p1, p1, Lgkp;->x:Lubm;

    .line 53
    invoke-virtual {p1}, Lubm;->G()V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object v0, p1, Lgkp;->l:Lgln;

    iget-object v1, p0, Lgka;->w:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Lgkp;->s:Z

    .line 54
    sget-object v2, Lamnt;->a:Lamnt;

    .line 55
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 57
    check-cast v3, Lamnt;

    iget v4, v3, Lamnt;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lamnt;->b:I

    iput-boolean p1, v3, Lamnt;->e:Z

    .line 58
    sget-object p1, Lamok;->a:Lamok;

    .line 59
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 60
    check-cast v3, Lamnt;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lamnt;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v3, Lamnt;->c:I

    iget-object p1, v0, Lgln;->c:Lcaa;

    .line 62
    invoke-virtual {p1}, Lcaa;->A()Z

    move-result p1

    .line 63
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 64
    check-cast v3, Lamnt;

    iget v4, v3, Lamnt;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lamnt;->b:I

    iput-boolean p1, v3, Lamnt;->f:Z

    .line 65
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnt;

    .line 66
    invoke-static {}, Lamnv;->j()Lamnu;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lamnu;->instance:Ladpf;

    .line 67
    check-cast v3, Lamnv;

    invoke-static {v3, p1}, Lamnv;->r(Lamnv;Lamnt;)V

    iget-object p1, v0, Lgln;->a:Landroid/app/Activity;

    iget-object v0, v0, Lgln;->b:Lglp;

    new-instance v3, Lgjn;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lgjn;-><init>(Lglp;I)V

    .line 68
    invoke-static {p1, v1, v2, v3}, Lgyl;->i(Landroid/app/Activity;Landroid/graphics/Bitmap;Lamnu;Lglk;)V

    return-void

    .line 69
    :pswitch_5
    invoke-direct {p0, p1}, Lgka;->H(Lakgr;)V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object p1, p1, Lgkp;->w:Lcaa;

    iget-object v0, p0, Lgka;->x:Lajst;

    iget-object v1, p0, Lgka;->y:Lahe;

    .line 70
    invoke-virtual {p1, v0, v1}, Lcaa;->D(Lajst;Lahe;)V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object p1, p1, Lgkp;->x:Lubm;

    .line 71
    invoke-virtual {p1}, Lubm;->G()V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object v0, p1, Lgkp;->u:Lgln;

    iget-object v1, p0, Lgka;->w:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Lgkp;->s:Z

    .line 72
    sget-object v2, Lamnt;->a:Lamnt;

    .line 73
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 75
    check-cast v3, Lamnt;

    iget v4, v3, Lamnt;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lamnt;->b:I

    iput-boolean p1, v3, Lamnt;->e:Z

    .line 76
    sget-object p1, Lammk;->a:Lammk;

    .line 77
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 78
    check-cast v3, Lamnt;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lamnt;->d:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v3, Lamnt;->c:I

    iget-object p1, v0, Lgln;->c:Lcaa;

    .line 80
    invoke-virtual {p1}, Lcaa;->A()Z

    move-result p1

    .line 81
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 82
    check-cast v3, Lamnt;

    iget v4, v3, Lamnt;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lamnt;->b:I

    iput-boolean p1, v3, Lamnt;->f:Z

    .line 83
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnt;

    .line 84
    invoke-static {}, Lamnv;->j()Lamnu;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lamnu;->instance:Ladpf;

    .line 85
    check-cast v3, Lamnv;

    invoke-static {v3, p1}, Lamnv;->r(Lamnv;Lamnt;)V

    iget-object p1, v0, Lgln;->a:Landroid/app/Activity;

    iget-object v0, v0, Lgln;->b:Lglp;

    new-instance v3, Lgjn;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lgjn;-><init>(Lglp;I)V

    .line 86
    invoke-static {p1, v1, v2, v3}, Lgyl;->i(Landroid/app/Activity;Landroid/graphics/Bitmap;Lamnu;Lglk;)V

    return-void

    .line 105
    :pswitch_6
    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object p1, p1, Lgkp;->w:Lcaa;

    iget-object v0, p0, Lgka;->x:Lajst;

    iget-object v1, p0, Lgka;->y:Lahe;

    .line 106
    invoke-virtual {p1, v0, v1}, Lcaa;->D(Lajst;Lahe;)V

    iget-object p1, p0, Lgka;->t:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lgka;->A:Landroidx/emoji/widget/EmojiTextView;

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lgka;->z:Lakgr;

    .line 108
    invoke-direct {p0, p1}, Lgka;->H(Lakgr;)V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object p1, p1, Lgkp;->x:Lubm;

    .line 109
    invoke-virtual {p1}, Lubm;->G()V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object v0, p1, Lgkp;->t:Lglh;

    iget-object v1, p0, Lgka;->A:Landroidx/emoji/widget/EmojiTextView;

    iget-boolean p1, p1, Lgkp;->s:Z

    .line 110
    invoke-static {}, Lamnv;->j()Lamnu;

    move-result-object v5

    .line 111
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lglh;->a:Ljava/lang/Object;

    check-cast v7, Lgjm;

    .line 112
    invoke-virtual {v7, v6}, Lgjm;->a(Ljava/lang/String;)Labwk;

    move-result-object v7

    invoke-virtual {v7}, Labwk;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lglh;->c:Ljava/lang/Object;

    .line 113
    invoke-interface {v7}, Lujm;->oC()Lujn;

    move-result-object v7

    new-instance v8, Lujl;

    .line 114
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v8, v4}, Lujl;-><init>(Lukm;)V

    .line 115
    invoke-interface {v7, v8}, Lujn;->l(Lukk;)V

    .line 116
    :cond_4
    sget-object v4, Lamoo;->a:Lamoo;

    .line 117
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 118
    check-cast v7, Lamoo;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lamoo;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lamoo;->b:I

    iput-object v6, v7, Lamoo;->d:Ljava/lang/String;

    iget-object v7, v0, Lglh;->a:Ljava/lang/Object;

    check-cast v7, Lgjm;

    .line 120
    invoke-virtual {v7, v6}, Lgjm;->a(Ljava/lang/String;)Labwk;

    move-result-object v7

    .line 121
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 122
    :cond_5
    sget-object v8, Lamop;->a:Lamop;

    .line 123
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 125
    check-cast v9, Lamop;

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lamop;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lamop;->b:I

    iput-object v6, v9, Lamop;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v6, v8, Ladox;->instance:Ladpf;

    .line 128
    check-cast v6, Lamop;

    iget-object v9, v6, Lamop;->d:Ladpr;

    .line 129
    invoke-interface {v9}, Ladpr;->c()Z

    move-result v10

    if-nez v10, :cond_6

    .line 130
    invoke-static {v9}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v9

    iput-object v9, v6, Lamop;->d:Ladpr;

    :cond_6
    iget-object v6, v6, Lamop;->d:Ladpr;

    .line 131
    invoke-static {v7, v6}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lamop;

    .line 133
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 134
    check-cast v7, Lamoo;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lamoo;->e:Lamop;

    iget v6, v7, Lamoo;->b:I

    or-int/2addr v3, v6

    iput v3, v7, Lamoo;->b:I

    .line 136
    :goto_2
    sget-object v3, Lamnt;->a:Lamnt;

    .line 137
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 139
    check-cast v6, Lamnt;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lamoo;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lamnt;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v6, Lamnt;->c:I

    .line 141
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 142
    check-cast v4, Lamnt;

    iget v6, v4, Lamnt;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v4, Lamnt;->b:I

    iput-boolean p1, v4, Lamnt;->e:Z

    iget-object p1, v0, Lglh;->e:Ljava/lang/Object;

    check-cast p1, Lcaa;

    .line 143
    invoke-virtual {p1}, Lcaa;->A()Z

    move-result p1

    .line 144
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 145
    check-cast v4, Lamnt;

    iget v6, v4, Lamnt;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v4, Lamnt;->b:I

    iput-boolean p1, v4, Lamnt;->f:Z

    .line 146
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object p1, v5, Lamnu;->instance:Ladpf;

    .line 147
    check-cast p1, Lamnv;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lamnt;

    invoke-static {p1, v3}, Lamnv;->r(Lamnv;Lamnt;)V

    iget-object p1, v0, Lglh;->f:Ljava/lang/Object;

    iget-object v3, v0, Lglh;->g:Ljava/lang/Object;

    new-instance v4, Lgjn;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v2, v6}, Lgjn;-><init>(Lglh;I[B)V

    check-cast v3, Lrix;

    check-cast p1, Landroid/app/Activity;

    .line 148
    invoke-static {p1, v3, v1, v5, v4}, Lgyl;->au(Landroid/app/Activity;Lrix;Landroid/view/View;Lamnu;Lglk;)V

    return-void

    .line 92
    :pswitch_7
    invoke-direct {p0, p1}, Lgka;->H(Lakgr;)V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object p1, p1, Lgkp;->i:Lglb;

    .line 93
    sget-object v0, Lajst;->a:Lajst;

    .line 94
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 93
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Ladpd;

    iget-object v2, p0, Lgka;->z:Lakgr;

    .line 95
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajst;

    iget-object v1, p0, Lgka;->v:Lgkn;

    check-cast v1, Lgkp;

    iget-boolean v1, v1, Lgkp;->s:Z

    iput-object v0, p1, Lglb;->i:Lajst;

    iput-boolean v1, p1, Lglb;->j:Z

    iget-object v0, p1, Lglb;->l:Lfsr;

    .line 97
    invoke-virtual {v0}, Lfsr;->b()V

    iget-object v0, p1, Lglb;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p1, Lglb;->h:Lgtg;

    iget-object v0, p1, Lgtg;->d:Landroid/widget/EditText;

    .line 99
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lgtg;->d:Landroid/widget/EditText;

    const-string v1, ""

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p1, Lgtg;->d:Landroid/widget/EditText;

    .line 101
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p1, Lgtg;->d:Landroid/widget/EditText;

    .line 102
    invoke-static {v0}, Lrlx;->G(Landroid/view/View;)V

    iget-object v0, p1, Lgtg;->a:Landroid/content/Context;

    const v1, 0x7f140ad3

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lgtg;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lgtg;->c:Lgtj;

    .line 105
    invoke-virtual {p1}, Lgtj;->e()V

    return-void

    .line 149
    :pswitch_8
    invoke-direct {p0, p1}, Lgka;->H(Lakgr;)V

    iget-object p1, p0, Lgka;->v:Lgkn;

    check-cast p1, Lgkp;

    iget-object p1, p1, Lgkp;->h:Lgkj;

    .line 150
    sget-object v0, Lajst;->a:Lajst;

    .line 151
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 150
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Ladpd;

    iget-object v2, p0, Lgka;->z:Lakgr;

    .line 152
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajst;

    iget-object v1, p0, Lgka;->v:Lgkn;

    check-cast v1, Lgkp;

    iget-boolean v1, v1, Lgkp;->s:Z

    iput-object v0, p1, Lgkj;->l:Lajst;

    iput-boolean v1, p1, Lgkj;->m:Z

    iget-boolean v0, p1, Lgkj;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lgkj;->c:Landroid/app/Activity;

    .line 154
    invoke-static {v0}, Lzuw;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 155
    invoke-virtual {p1}, Lgkj;->a()Lzva;

    move-result-object v0

    iput-object v0, p1, Lgkj;->g:Lzva;

    iget-object p1, p1, Lgkj;->g:Lzva;

    .line 156
    invoke-virtual {p1}, Lzva;->a()V

    return-void

    .line 155
    :cond_8
    invoke-virtual {p1}, Lgkj;->f()V

    return-void

    :cond_9
    move v2, p1

    .line 157
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
