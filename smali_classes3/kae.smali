.class public final Lkae;
.super Lzq;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lrox;


# direct methods
.method public constructor <init>(Lrox;Landroid/view/View;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkae;->b:Lrox;

    iput-object p2, p0, Lkae;->a:Landroid/view/View;

    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lach;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    iget-object p1, p0, Lkae;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400a5

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lach;->v(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkae;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lach;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lkae;->b:Lrox;

    iget-object p1, p1, Lrox;->c:Ljava/lang/Object;

    check-cast p1, Lhqa;

    .line 1
    invoke-virtual {p1}, Lhqa;->a()Leqz;

    move-result-object p1

    invoke-interface {p1}, Leqz;->j()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzq;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
