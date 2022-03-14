.class final Ledj;
.super Lzgo;
.source "PG"


# instance fields
.field final synthetic a:Ledk;


# direct methods
.method public constructor <init>(Ledk;)V
    .locals 0

    iput-object p1, p0, Ledj;->a:Ledk;

    invoke-direct {p0}, Lzgo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ledj;->a:Ledk;

    invoke-virtual {p1}, Ledk;->g()V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ledj;->a:Ledk;

    iget-object p1, p1, Ledk;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ledj;->a:Ledk;

    invoke-virtual {p1}, Ledk;->f()Leym;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Leym;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledj;->a:Ledk;

    iget-object v0, v0, Ledk;->h:Lezf;

    .line 3
    invoke-virtual {p1}, Leym;->b()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-interface {v0, p0, p1}, Lezf;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_0
    return-void
.end method
