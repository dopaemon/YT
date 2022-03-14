.class public final synthetic Lick;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laekp;Landroid/widget/ImageView;I)V
    .locals 0

    iput p3, p0, Lick;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lick;->a:Ljava/lang/Object;

    iput-object p2, p0, Lick;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lick;->c:I

    iput-object p1, p0, Lick;->a:Ljava/lang/Object;

    iput-object p2, p0, Lick;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhzr;Lyjk;I)V
    .locals 0

    iput p3, p0, Lick;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lick;->b:Ljava/lang/Object;

    iput-object p2, p0, Lick;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Licn;Landroid/view/View$OnClickListener;I)V
    .locals 0

    iput p3, p0, Lick;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lick;->a:Ljava/lang/Object;

    iput-object p2, p0, Lick;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Licp;Landroid/view/View$OnClickListener;I)V
    .locals 0

    iput p3, p0, Lick;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lick;->a:Ljava/lang/Object;

    iput-object p2, p0, Lick;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lizc;Lbr;I)V
    .locals 0

    iput p3, p0, Lick;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lick;->a:Ljava/lang/Object;

    iput-object p2, p0, Lick;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 26
    iget p1, p0, Lick;->c:I

    const/4 p6, 0x0

    const/4 p7, 0x1

    const/4 p8, 0x0

    if-eqz p1, :cond_a

    if-eq p1, p7, :cond_9

    const/4 p9, 0x2

    if-eq p1, p9, :cond_6

    const/4 p8, 0x3

    if-eq p1, p8, :cond_2

    const/4 p6, 0x4

    if-eq p1, p6, :cond_1

    iget-object p1, p0, Lick;->a:Ljava/lang/Object;

    iget-object p6, p0, Lick;->b:Ljava/lang/Object;

    sget p7, Lrbt;->bu:I

    check-cast p1, Laekp;

    iget-object p1, p1, Laekp;->b:Lakpa;

    if-nez p1, :cond_0

    .line 27
    sget-object p1, Lakpa;->a:Lakpa;

    .line 28
    :cond_0
    invoke-static {p1}, Lxnz;->C(Lakpa;)F

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p2, p5

    mul-float p1, p1, p2

    float-to-int p1, p1

    sub-int/2addr p4, p1

    invoke-static {p4}, Lriy;->al(I)Lsbb;

    move-result-object p1

    check-cast p6, Landroid/view/View;

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-static {p6, p1, p2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void

    :cond_1
    iget-object p1, p0, Lick;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lick;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-virtual {p1, p8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lick;->a:Ljava/lang/Object;

    iget-object p3, p0, Lick;->b:Ljava/lang/Object;

    check-cast p3, Lbr;

    .line 3
    invoke-virtual {p3}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 4
    invoke-static {p3, p2}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result p2

    const/16 p3, 0x15e

    if-lt p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    check-cast p1, Lizc;

    iget-boolean p3, p1, Lizc;->i:Z

    if-ne p3, p2, :cond_4

    return-void

    :cond_4
    iput-boolean p2, p1, Lizc;->i:Z

    iget-object p1, p1, Lizc;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p6, 0x1

    .line 6
    :cond_5
    invoke-static {p1, p6}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    :cond_6
    iget-object p1, p0, Lick;->a:Ljava/lang/Object;

    iget-object p2, p0, Lick;->b:Ljava/lang/Object;

    check-cast p1, Licp;

    iget-object p3, p1, Licp;->d:Lfax;

    .line 7
    invoke-virtual {p3}, Lfax;->d()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p1, Licp;->f:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->hasOnClickListeners()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p1, Licp;->f:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Licp;->f:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {p2, p8}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Licp;->f:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void

    :cond_7
    iget-object p2, p1, Licp;->f:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->hasOnClickListeners()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Licp;->f:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p2, p8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Licp;->f:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p2, p8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Licp;->f:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1, p6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_8
    return-void

    :cond_9
    iget-object p1, p0, Lick;->b:Ljava/lang/Object;

    iget-object p2, p0, Lick;->a:Ljava/lang/Object;

    check-cast p2, Lyjk;

    check-cast p1, Lhzr;

    .line 16
    invoke-virtual {p1, p2}, Lhzr;->f(Lyjk;)V

    return-void

    :cond_a
    iget-object p1, p0, Lick;->a:Ljava/lang/Object;

    iget-object p2, p0, Lick;->b:Ljava/lang/Object;

    check-cast p1, Licn;

    iget-object p3, p1, Licn;->d:Lfax;

    .line 17
    invoke-virtual {p3}, Lfax;->d()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p1, Licn;->f:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->hasOnClickListeners()Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p1, Licn;->f:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Licn;->f:Landroid/widget/LinearLayout;

    .line 20
    invoke-static {p2, p8}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Licn;->f:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void

    :cond_b
    iget-object p2, p1, Licn;->f:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->hasOnClickListeners()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p1, Licn;->f:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p2, p8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Licn;->f:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p2, p8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Licn;->f:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p1, p6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_c
    return-void
.end method
