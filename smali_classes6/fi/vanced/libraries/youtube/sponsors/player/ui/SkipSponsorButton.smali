.class public Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;
.super Landroid/widget/FrameLayout;
.source "SkipSponsorButton.java"


# instance fields
.field TAG:Ljava/lang/String;

.field private final background:Landroid/graphics/Paint;

.field public backgroundColor:I

.field public backgroundColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private final border:Landroid/graphics/Paint;

.field public ctaBottomMargin:I

.field public currentTextColor:I

.field public defaultBottomMargin:I

.field private highContrast:Z

.field public invertedBackgroundColor:I

.field public invertedButtonForegroundColor:I

.field private skipSponsorBtnContainer:Landroid/widget/LinearLayout;

.field public skipSponsorButtonIcon:Landroid/widget/ImageView;

.field public skipSponsorText:Ljava/lang/CharSequence;

.field public skipSponsorTextView:Landroid/widget/TextView;

.field public skipSponsorTextViewText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "SkipSponsorButton"

    .line 23
    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->highContrast:Z

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    .line 44
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "SkipSponsorButton"

    .line 23
    iput-object p2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->highContrast:Z

    .line 49
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    .line 51
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "SkipSponsorButton"

    .line 23
    iput-object p2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->highContrast:Z

    .line 56
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    .line 57
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    .line 58
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "SkipSponsorButton"

    .line 23
    iput-object p2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->highContrast:Z

    .line 63
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    .line 64
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    .line 65
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 2

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final initialize(Landroid/content/Context;)V
    .locals 5

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "skip_sponsor_button"

    const-string v2, "layout"

    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ad_skip_ad_button_min_height"

    const-string v2, "dimen"

    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->setMinimumHeight(I)V

    const-string v0, "skip_sponsor_button_container"

    const-string v1, "id"

    .line 71
    invoke-direct {p0, p1, v0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    const-string v0, "skip_sponsor_button_icon"

    .line 72
    invoke-direct {p0, p1, v0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorButtonIcon:Landroid/widget/ImageView;

    const-string v0, "skip_ad_button_background_color"

    const-string v3, "color"

    .line 73
    invoke-direct {p0, p1, v0, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->backgroundColor:I

    const-string v0, "skip_ad_button_inverted_background_color"

    .line 74
    invoke-direct {p0, p1, v0, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->invertedBackgroundColor:I

    .line 75
    iget-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    iget v4, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->backgroundColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, "skip_ad_button_border_color"

    .line 77
    invoke-direct {p0, p1, v0, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 78
    iget-object v4, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "ad_skip_ad_button_border_width"

    invoke-direct {p0, p1, v4, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 80
    iget-object v4, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, "skip_sponsor_button_text"

    .line 82
    invoke-direct {p0, p1, v0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorTextView:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorTextViewText:Ljava/lang/CharSequence;

    .line 85
    iget-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->currentTextColor:I

    const-string v0, "skip_ad_button_inverted_foreground_color"

    .line 86
    invoke-direct {p0, p1, v0, v3}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->invertedButtonForegroundColor:I

    .line 87
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->backgroundColor:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->backgroundColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "skip_button_default_bottom_margin"

    .line 89
    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->defaultBottomMargin:I

    const-string v1, "skip_button_cta_bottom_margin"

    .line 90
    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->ctaBottomMargin:I

    const-string v1, "skip_sponsor"

    const-string v2, "string"

    .line 91
    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorText:Ljava/lang/CharSequence;

    .line 93
    iget-object p1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    new-instance v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton$1;

    invoke-direct {v0, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton$1;-><init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 106
    iget-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 107
    iget-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 108
    iget-object v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    .line 109
    iget-object v3, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    int-to-float v10, v3

    int-to-float v11, v2

    add-int/2addr v3, v0

    int-to-float v0, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 114
    iget-object v9, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v10

    move v6, v11

    move v7, v0

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    iget-boolean v2, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->highContrast:Z

    if-nez v2, :cond_0

    const/16 v2, 0xc

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v11, v2, v3

    const/4 v3, 0x2

    aput v10, v2, v3

    const/4 v3, 0x3

    aput v11, v2, v3

    const/4 v3, 0x4

    aput v10, v2, v3

    const/4 v3, 0x5

    aput v11, v2, v3

    const/4 v3, 0x6

    aput v10, v2, v3

    const/4 v3, 0x7

    aput v1, v2, v3

    const/16 v3, 0x8

    aput v10, v2, v3

    const/16 v3, 0x9

    aput v1, v2, v3

    const/16 v3, 0xa

    aput v0, v2, v3

    const/16 v0, 0xb

    aput v1, v2, v0

    .line 116
    iget-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
