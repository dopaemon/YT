.class public Lpfj;
.super Lmi;
.source "PG"


# instance fields
.field private final d:Lpev;

.field e:Labwk;

.field public final f:Lpfh;

.field final g:Lnyn;

.field public final h:Lnyn;

.field private final i:Labrk;


# direct methods
.method public constructor <init>(Lpev;Lnyn;Lnyn;Lpfh;Labrk;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p6

    iput-object p6, p0, Lpfj;->e:Labwk;

    iput-object p1, p0, Lpfj;->d:Lpev;

    iput-object p2, p0, Lpfj;->g:Lnyn;

    iput-object p3, p0, Lpfj;->h:Lnyn;

    iput-object p4, p0, Lpfj;->f:Lpfh;

    iput-object p5, p0, Lpfj;->i:Labrk;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpfj;->e:Labwk;

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    iget-object v1, p0, Lpfj;->i:Labrk;

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lpfj;->y(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/view/ViewGroup;I)Lnf;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 1
    invoke-static {}, Lanfq;->d()Z

    move-result v1

    if-eq p2, v1, :cond_0

    const p2, 0x7f0e03fd

    goto :goto_0

    :cond_0
    const p2, 0x7f0e03fe

    .line 2
    :goto_0
    new-instance v1, Lztx;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Lztx;-><init>(Landroid/view/View;[B)V

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lanfq;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 6
    invoke-direct {p2, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->d()V

    .line 8
    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setPadding(IIII)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 10
    :goto_1
    new-instance p1, Lpfi;

    invoke-direct {p1, p2}, Lpfi;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final o(Lnf;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lmi;->c(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    check-cast p1, Lztx;

    iget-object p2, p0, Lpfj;->d:Lpev;

    iget-object v0, p0, Lpfj;->i:Labrk;

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladez;

    iget-object v0, v0, Ladez;->d:Ladfl;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ladfl;->a:Ladfl;

    .line 3
    :cond_0
    invoke-static {v0}, Lpfy;->c(Ladfl;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Llnr;

    invoke-direct {v2, v1}, Llnr;-><init>([C)V

    .line 5
    invoke-virtual {v2}, Llnr;->o()V

    iget-object v1, v2, Llnr;->a:Ljava/lang/Object;

    .line 6
    sget-object v3, Lpew;->c:Lpew;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget v1, Lztx;->v:I

    .line 7
    iget-object v1, p1, Lztx;->t:Landroid/view/View;

    .line 8
    sget-object v3, Lcjb;->c:Lcjb;

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcir;->c(Landroid/content/Context;)Lcjm;

    move-result-object v4

    invoke-virtual {v4}, Lcjm;->c()Lcjj;

    move-result-object v4

    invoke-virtual {p2, v4, v0, v2}, Lpev;->b(Lcjj;Landroid/net/Uri;Llnr;)Lcjj;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v3}, Lcuf;->J(Lcjb;)Lcuf;

    move-result-object p2

    check-cast p2, Lcjj;

    invoke-virtual {p2, v1}, Lcjj;->p(Landroid/widget/ImageView;)V

    iget-object p2, p0, Lpfj;->i:Labrk;

    .line 11
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladez;

    iget p2, p2, Ladez;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p1, Lztx;->u:Ljava/lang/Object;

    iget-object p2, p0, Lpfj;->i:Labrk;

    .line 13
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladez;

    iget-object p2, p2, Ladez;->e:Ljava/lang/String;

    .line 12
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Lmi;->c(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 15
    check-cast p1, Lpfi;

    iget-object v0, p0, Lpfj;->i:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lpfj;->e:Labwk;

    .line 16
    invoke-virtual {v0, p2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 17
    sget v3, Lpfi;->u:I

    .line 18
    iget-object v3, p1, Lpfi;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Ladfl;->f:Ladrs;

    if-nez v5, :cond_2

    .line 20
    sget-object v5, Ladrs;->a:Ladrs;

    :cond_2
    const/4 v6, 0x0

    .line 21
    invoke-static {v5}, Loqi;->i(Ladrs;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const v5, 0x7f1406cc

    .line 22
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {v0}, Lpfy;->c(Ladfl;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lpfj;->d:Lpev;

    new-instance v4, Llnr;

    .line 25
    invoke-direct {v4, v1}, Llnr;-><init>([C)V

    invoke-virtual {v4}, Llnr;->o()V

    .line 26
    iget-object v1, p1, Lpfi;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 25
    invoke-virtual {v3, v2, v4, v1}, Lpev;->c(Landroid/net/Uri;Llnr;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iget-object v1, p0, Lpfj;->g:Lnyn;

    iget-object v1, v1, Lnyn;->b:Ljava/lang/Object;

    check-cast v1, Lnrm;

    const v3, 0x15e9c

    .line 27
    invoke-virtual {v1, v3}, Lnrm;->a(I)Lnrc;

    move-result-object v1

    iget-object v0, v0, Ladfl;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lodo;->aZ(J)Lnyn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnrd;->f(Lnyn;)V

    .line 29
    invoke-static {p2}, Lodo;->bq(I)Lnyn;

    move-result-object p2

    invoke-virtual {v1, p2}, Lnrd;->f(Lnyn;)V

    .line 30
    iget-object p2, p1, Lpfi;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 31
    invoke-virtual {v1, p2}, Lnrc;->b(Landroid/view/View;)V

    .line 32
    iget-object p2, p1, Lpfi;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    new-instance v0, Ljdm;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v2, v1}, Ljdm;-><init>(Lpfj;Lpfi;Landroid/net/Uri;I)V

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final p(Lnf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpfi;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpfi;

    .line 3
    sget v0, Lpfi;->u:I

    .line 4
    iget-object p1, p1, Lpfi;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 3
    invoke-static {p1}, Lnrm;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final w(Labwk;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfj;->e:Labwk;

    invoke-virtual {p0, p2, p3}, Lmi;->l(II)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lpfj;->i:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    return v0
.end method

.method final y(I)Z
    .locals 1

    iget-object v0, p0, Lpfj;->i:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
