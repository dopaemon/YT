.class final Lhgf;
.super Lrvo;
.source "PG"


# instance fields
.field final synthetic a:Lhgg;


# direct methods
.method public constructor <init>(Lhgg;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhgf;->a:Lhgg;

    new-instance p1, Lrvs;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lrvs;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lrvo;-><init>(Landroid/widget/ImageView;Lrvq;Lrvt;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrvo;->c()V

    iget-object v0, p0, Lhgf;->a:Lhgg;

    iget-object v0, v0, Lhgg;->f:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
