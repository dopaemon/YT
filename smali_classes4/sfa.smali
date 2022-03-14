.class final Lsfa;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:Lsfb;


# direct methods
.method public constructor <init>(Lsfb;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfa;->c:Lsfb;

    iput-object p2, p0, Lsfa;->a:Landroid/widget/ImageView;

    iput p3, p0, Lsfa;->b:I

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsfa;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lsfa;->c:Lsfb;

    iget-object v0, v0, Lsfb;->d:Landroid/content/Context;

    iget v1, p0, Lsfa;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
