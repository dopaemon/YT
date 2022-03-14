.class public final Lgrk;
.super Lyvk;
.source "PG"

# interfaces
.implements Lyea;


# instance fields
.field public final a:Lyvm;

.field public final b:Lyee;

.field public c:Landroid/view/View;

.field public final d:Lgrj;

.field private final e:Lgrj;

.field private final f:Lgrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyvm;Lyee;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyvk;-><init>(Landroid/content/Context;)V

    new-instance p1, Lgrj;

    const v0, 0x7f0b0dd1

    invoke-direct {p1, v0}, Lgrj;-><init>(I)V

    iput-object p1, p0, Lgrk;->e:Lgrj;

    new-instance p1, Lgrj;

    const v0, 0x7f0b0dd5

    invoke-direct {p1, v0}, Lgrj;-><init>(I)V

    iput-object p1, p0, Lgrk;->f:Lgrj;

    new-instance p1, Lgrj;

    const v0, 0x7f0b0dd7

    invoke-direct {p1, v0}, Lgrj;-><init>(I)V

    iput-object p1, p0, Lgrk;->d:Lgrj;

    iput-object p2, p0, Lgrk;->a:Lyvm;

    iput-object p3, p0, Lgrk;->b:Lyee;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgrk;->h(Z)V

    iget-object v0, p0, Lgrk;->b:Lyee;

    .line 2
    invoke-virtual {v0}, Lyee;->h()V

    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrk;->e:Lgrj;

    invoke-virtual {v0, p1, p2}, Lgrj;->b(J)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrk;->f:Lgrj;

    invoke-virtual {v0, p1, p2}, Lgrj;->b(J)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrk;->c:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgrk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04c6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lgrk;->e:Lgrj;

    .line 2
    invoke-virtual {v1, v0}, Lgrj;->a(Landroid/view/View;)V

    iget-object v1, p0, Lgrk;->f:Lgrj;

    .line 3
    invoke-virtual {v1, v0}, Lgrj;->a(Landroid/view/View;)V

    iget-object v1, p0, Lgrk;->d:Lgrj;

    .line 4
    invoke-virtual {v1, v0}, Lgrj;->a(Landroid/view/View;)V

    iput-object v0, p0, Lgrk;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lgrk;->c:Landroid/view/View;

    .line 5
    invoke-static {v0, p1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Lgrk;->a:Lyvm;

    if-eqz p1, :cond_2

    new-instance v0, Levo;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Levo;-><init>(Lgrk;I)V

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0b09dc

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lgrk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dcd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lriy;->am(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {p1, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgrk;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrk;->b:Lyee;

    invoke-virtual {v0}, Lyee;->rN()V

    return-void
.end method
