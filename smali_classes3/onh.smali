.class public final synthetic Lonh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    iput p2, p0, Lonh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgrh;I)V
    .locals 0

    iput p2, p0, Lonh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 9
    iget v0, p0, Lonh;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lgrh;

    iget-object p1, v0, Lgrh;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x7f130000

    .line 10
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lonh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcbg;

    new-instance v1, Lcbs;

    .line 2
    invoke-direct {v1}, Lcbs;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcbs;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    invoke-virtual {v1, p1}, Lcbs;->r(Lcbg;)Z

    const/4 p1, -0x1

    .line 5
    invoke-virtual {v1, p1}, Lcbs;->p(I)V

    check-cast v0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v1}, Lcbs;->start()V

    return-void
.end method
