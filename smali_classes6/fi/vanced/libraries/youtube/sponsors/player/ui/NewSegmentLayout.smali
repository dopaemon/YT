.class public Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;
.super Landroid/widget/FrameLayout;
.source "NewSegmentLayout.java"


# static fields
.field static TAG:Ljava/lang/String; = "NewSegmentLayout"


# instance fields
.field public adjustButton:Landroid/widget/ImageButton;

.field public compareButton:Landroid/widget/ImageButton;

.field public ctaBottomMargin:I

.field public defaultBottomMargin:I

.field public editButton:Landroid/widget/ImageButton;

.field public forwardButton:Landroid/widget/ImageButton;

.field private newSegmentContainer:Landroid/widget/LinearLayout;

.field public publishButton:Landroid/widget/ImageButton;

.field public rewindButton:Landroid/widget/ImageButton;

.field private rippleEffectId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    invoke-direct {p0, p1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 151
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

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "new_segment"

    const-string v2, "layout"

    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 62
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101030e

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 63
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->rippleEffectId:I

    const-string v1, "new_segment_container"

    const-string v2, "id"

    .line 65
    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->newSegmentContainer:Landroid/widget/LinearLayout;

    const-string v1, "new_segment_rewind"

    .line 67
    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->rewindButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 69
    invoke-direct {p0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setClickEffect(Landroid/widget/ImageButton;)V

    .line 70
    iget-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->rewindButton:Landroid/widget/ImageButton;

    new-instance v3, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$1;

    invoke-direct {v3, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$1;-><init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v1, "new_segment_forward"

    .line 78
    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->forwardButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 80
    invoke-direct {p0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setClickEffect(Landroid/widget/ImageButton;)V

    .line 81
    iget-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->forwardButton:Landroid/widget/ImageButton;

    new-instance v3, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$2;

    invoke-direct {v3, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$2;-><init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string v1, "new_segment_adjust"

    .line 89
    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->adjustButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    .line 91
    invoke-direct {p0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setClickEffect(Landroid/widget/ImageButton;)V

    .line 92
    iget-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->adjustButton:Landroid/widget/ImageButton;

    new-instance v3, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$3;

    invoke-direct {v3, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$3;-><init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const-string v1, "new_segment_compare"

    .line 100
    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->compareButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    .line 102
    invoke-direct {p0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setClickEffect(Landroid/widget/ImageButton;)V

    .line 103
    iget-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->compareButton:Landroid/widget/ImageButton;

    new-instance v3, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$4;

    invoke-direct {v3, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$4;-><init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const-string v1, "new_segment_edit"

    .line 111
    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->editButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    .line 113
    invoke-direct {p0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setClickEffect(Landroid/widget/ImageButton;)V

    .line 114
    iget-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->editButton:Landroid/widget/ImageButton;

    new-instance v3, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$5;

    invoke-direct {v3, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$5;-><init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const-string v1, "new_segment_publish"

    .line 122
    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->publishButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_5

    .line 124
    invoke-direct {p0, v1}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->setClickEffect(Landroid/widget/ImageButton;)V

    .line 125
    iget-object v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->publishButton:Landroid/widget/ImageButton;

    new-instance v2, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$6;

    invoke-direct {v2, p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$6;-><init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const-string v1, "brand_interaction_default_bottom_margin"

    const-string v2, "dimen"

    .line 134
    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->defaultBottomMargin:I

    const-string v1, "brand_interaction_cta_bottom_margin"

    .line 135
    invoke-direct {p0, p1, v1, v2}, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->ctaBottomMargin:I

    return-void
.end method

.method private setClickEffect(Landroid/widget/ImageButton;)V
    .locals 5

    .line 139
    iget v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->rippleEffectId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 141
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x1

    new-array v1, v0, [[I

    new-array v2, v0, [I

    const v3, 0x101009e

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v0, v0, [I

    const v2, 0x33ffffff

    aput v2, v0, v4

    .line 146
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 147
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
