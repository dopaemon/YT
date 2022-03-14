.class public final Lnif;
.super Lcuu;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

.field private final b:Landroid/widget/ImageView$ScaleType;

.field private final d:Lnkg;

.field private final e:Lncx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lncx;IILandroid/widget/ImageView$ScaleType;Lnkg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcuu;-><init>(II)V

    iput-object p1, p0, Lnif;->a:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    iput-object p2, p0, Lnif;->e:Lncx;

    iput-object p5, p0, Lnif;->b:Landroid/widget/ImageView$ScaleType;

    iput-object p6, p0, Lnif;->d:Lnkg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnif;->e:Lncx;

    invoke-virtual {v0, p1}, Lncx;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcvi;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnif;->b:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    new-instance v0, Lnan;

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lnif;->d:Lnkg;

    invoke-direct {v0, p1, p2, v1}, Lnan;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lnkg;)V

    move-object p1, v0

    :cond_1
    iget-object p2, p0, Lnif;->a:Lcom/google/android/libraries/elements/interfaces/ImageProxy;

    .line 5
    invoke-static {p1, p2}, Lmmx;->q(Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/elements/interfaces/ImageProxy;)V

    iget-object p2, p0, Lnif;->e:Lncx;

    .line 6
    invoke-virtual {p2, p1}, Lncx;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final kg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnif;->e:Lncx;

    invoke-virtual {v0, p1}, Lncx;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
