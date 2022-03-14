.class public final synthetic Ltrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;I)V
    .locals 0

    iput p2, p0, Ltrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltrj;I)V
    .locals 0

    iput p2, p0, Ltrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcbg;)V
    .locals 2

    iget v0, p0, Ltrf;->b:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltrf;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcbg;->g:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    check-cast v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Ltrf;->a:Ljava/lang/Object;

    new-instance v0, Liji;

    check-cast p1, Ltrj;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Liji;-><init>(Ltrj;I)V

    iput-object v0, p1, Ltrj;->u:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p1, Ltrj;->e:Landroid/view/ViewGroup;

    .line 1
    iget-object v1, p1, Ltrj;->u:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-virtual {p1}, Ltrj;->d()V

    iget-boolean v0, p1, Ltrj;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltrj;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Ltrj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object p1, p1, Ltrj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_1
    return-void
.end method
