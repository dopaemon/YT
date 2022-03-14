.class public final Lhvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Lrvh;

.field private final g:Lzhe;

.field private h:Z


# direct methods
.method public constructor <init>(Lzhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvb;->g:Lzhe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhvb;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhvb;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhvb;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhvb;->h:Z

    iget-object v0, p0, Lhvb;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Lhvb;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lhvb;->h:Z

    .line 2
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Lhvb;->d:Landroid/widget/TextView;

    iget-boolean v0, p0, Lhvb;->h:Z

    .line 3
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lakpa;)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lhvb;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhvb;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhvb;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhvb;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    iget-object p1, p0, Lhvb;->g:Lzhe;

    iget-object p2, p0, Lhvb;->b:Landroid/widget/ImageView;

    .line 4
    invoke-interface {p1, p2}, Lzhe;->e(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object p1, p0, Lhvb;->g:Lzhe;

    iget-object p2, p0, Lhvb;->b:Landroid/widget/ImageView;

    .line 5
    sget-object v0, Lzha;->b:Lzha;

    invoke-interface {p1, p2, p3, v0}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    :cond_2
    :goto_0
    return-void
.end method
