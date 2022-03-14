.class public final Lgfu;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final e:Labrk;

.field public final f:Labrk;

.field public g:Labrk;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrk;Labrk;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00b2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b02a9

    .line 3
    invoke-virtual {p0, p1}, Lgfu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgfu;->h:Landroid/view/View;

    const v0, 0x7f0b02a8

    .line 4
    invoke-virtual {p0, v0}, Lgfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgfu;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b02a6

    .line 5
    invoke-virtual {p0, v0}, Lgfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgfu;->b:Landroid/view/View;

    const v0, 0x7f0b02a7

    .line 6
    invoke-virtual {p0, v0}, Lgfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lgfu;->c:Landroid/widget/ProgressBar;

    const v0, 0x7f0b02a5

    .line 7
    invoke-virtual {p0, v0}, Lgfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgfu;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lgfu;->e:Labrk;

    iput-object p3, p0, Lgfu;->f:Labrk;

    invoke-virtual {p2}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryh;

    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lryi;

    invoke-virtual {v0, p3}, Lryh;->a(Lryi;)V

    .line 9
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lryh;

    invoke-virtual {p2, p1}, Lryh;->c(Landroid/view/View;)V

    :cond_0
    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lgfu;->g:Labrk;

    return-void
.end method


# virtual methods
.method public final a(Labrk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfu;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfu;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgfu;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object p1, p0, Lgfu;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lgfu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080895

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lgfu;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080a6a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lgfu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04083d

    invoke-static {v0, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/high16 v1, -0x10000

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lgfu;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
