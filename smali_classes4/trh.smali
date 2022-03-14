.class final Ltrh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ltrj;


# direct methods
.method public constructor <init>(Ltrj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrh;->b:Ltrj;

    iput-boolean p2, p0, Ltrh;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltrh;->b:Ltrj;

    iget-object p1, p1, Ltrj;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean p1, p0, Ltrh;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltrh;->b:Ltrj;

    iget-object p1, p1, Ltrj;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Ltrh;->b:Ltrj;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltrj;->p:Z

    iget-object p1, p1, Ltrj;->l:Ltmf;

    if-eqz p1, :cond_1

    check-cast p1, Ltmz;

    iget-object v1, p1, Ltmz;->d:Lahta;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lahta;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ltmz;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ltmz;->c:Ltmf;

    if-eqz p1, :cond_1

    check-cast p1, Ljta;

    iput-boolean v0, p1, Ljta;->k:Z

    .line 4
    invoke-virtual {p1}, Ljta;->N()V

    :cond_1
    iget-object p1, p0, Ltrh;->b:Ltrj;

    iget-boolean v0, p1, Ltrj;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Ltrj;->k:Ltos;

    .line 5
    invoke-virtual {v0, p1}, Ltos;->a(Ltor;)V

    :cond_2
    return-void
.end method
