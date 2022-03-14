.class final Lixe;
.super Lzgo;
.source "PG"


# instance fields
.field final synthetic a:Lalyv;

.field final synthetic b:Liwr;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalyv;Liwr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lixe;->a:Lalyv;

    iput-object p2, p0, Lixe;->b:Liwr;

    iput-object p3, p0, Lixe;->c:Ljava/lang/String;

    invoke-direct {p0}, Lzgo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lixe;->b:Liwr;

    iget-object v0, p0, Lixe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Liwr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lixe;->a:Lalyv;

    iget v0, v0, Lalyv;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixe;->b:Liwr;

    iget-object v2, p0, Lixe;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v3, p0, Lixe;->a:Lalyv;

    iget v3, v3, Lalyv;->d:I

    invoke-static {v3}, Ladfe;->aY(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 6
    :goto_0
    invoke-static {v1}, Lxny;->n(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v2, p1, v1}, Liwr;->c(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_1
    iget-object v0, p0, Lixe;->b:Liwr;

    iget-object v1, p0, Lixe;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Liwr;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object p1, p0, Lixe;->b:Liwr;

    iget-object v0, p0, Lixe;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Liwr;->a(Ljava/lang/String;)V

    return-void
.end method
