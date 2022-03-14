.class final Ledc;
.super Lzgo;
.source "PG"


# instance fields
.field final synthetic a:Lede;

.field private final b:I


# direct methods
.method public constructor <init>(Lede;I)V
    .locals 0

    iput-object p1, p0, Ledc;->a:Lede;

    invoke-direct {p0}, Lzgo;-><init>()V

    iput p2, p0, Ledc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ledc;->a:Lede;

    iget v1, p0, Ledc;->b:I

    invoke-virtual {v0, v1}, Lede;->p(I)V

    iget v0, p0, Ledc;->b:I

    .line 2
    invoke-static {p1, v0}, Lede;->aL(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ledc;->a:Lede;

    iget v1, p0, Ledc;->b:I

    invoke-virtual {v0, v1}, Lede;->p(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
