.class public final Lfyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lfwh;

.field public final b:Landroid/widget/ImageView;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Lfyl;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfyl;Lfwh;Lpue;Landroid/view/View;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyq;->e:Lfyl;

    iput-object p2, p0, Lfyq;->a:Lfwh;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f1407fc

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfyq;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f1407fa

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfyq;->d:Ljava/lang/String;

    const p1, 0x7f0b0b40

    .line 3
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfyq;->b:Landroid/widget/ImageView;

    .line 4
    new-instance p5, Lfyp;

    invoke-direct {p5, p0}, Lfyp;-><init>(Lfyq;)V

    invoke-static {p1, p5}, Labl;->L(Landroid/view/View;Lzq;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0524

    .line 6
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfyq;->f:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lfyq;->a()V

    .line 9
    invoke-interface {p2}, Lfwh;->I()Lanuc;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Lpue;->p()Lantl;

    move-result-object p2

    invoke-static {p2}, Lrlx;->O(Lantl;)Lanug;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanuc;->p(Lanug;)Lanuc;

    move-result-object p1

    new-instance p2, Lfrz;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lfrz;-><init>(Lfyq;I)V

    .line 11
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyq;->a:Lfwh;

    invoke-interface {v0}, Lfwh;->O()Z

    move-result v0

    iget-object v1, p0, Lfyq;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyq;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfyq;->e:Lfyl;

    const v0, 0x1c7b8

    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lfyl;->e(Lukm;)V

    iget-object p1, p0, Lfyq;->e:Lfyl;

    .line 3
    invoke-interface {p1}, Lfyl;->c()V

    iget-object p1, p0, Lfyq;->a:Lfwh;

    const-wide/16 v0, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lfwh;->M(J)V

    iget-object p1, p0, Lfyq;->a:Lfwh;

    .line 5
    invoke-interface {p1}, Lfwh;->L()V

    return-void

    :cond_0
    iget-object v0, p0, Lfyq;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfyq;->a:Lfwh;

    .line 6
    invoke-interface {p1}, Lfwh;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfyq;->a:Lfwh;

    .line 7
    invoke-interface {p1}, Lfwh;->K()V

    return-void

    :cond_1
    iget-object p1, p0, Lfyq;->a:Lfwh;

    .line 8
    invoke-interface {p1}, Lfwh;->L()V

    :cond_2
    return-void
.end method
