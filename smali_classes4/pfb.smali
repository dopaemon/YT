.class public final Lpfb;
.super Lmi;
.source "PG"


# instance fields
.field public d:Labwk;

.field public final e:Lnyn;

.field public final f:Lubm;

.field private final g:Lpev;

.field private final h:Lnyn;


# direct methods
.method public constructor <init>(Lpev;Lnyn;Lnyn;Lubm;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p5

    iput-object p5, p0, Lpfb;->d:Labwk;

    iput-object p1, p0, Lpfb;->g:Lpev;

    iput-object p2, p0, Lpfb;->h:Lnyn;

    iput-object p3, p0, Lpfb;->e:Lnyn;

    iput-object p4, p0, Lpfb;->f:Lubm;

    return-void
.end method

.method static final w(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpfb;->d:Labwk;

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)I
    .locals 0

    invoke-static {p1}, Lpfb;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lnf;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lnf;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03ee

    .line 3
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Lnf;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    new-instance p2, Lpfa;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03ed

    .line 7
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lpfa;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final o(Lnf;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lmi;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    check-cast p1, Lpfa;

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lpfb;->d:Labwk;

    .line 2
    invoke-virtual {v0, p2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladez;

    iget-object v2, p0, Lpfb;->g:Lpev;

    iget-object v3, v0, Ladez;->d:Ladfl;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Ladfl;->a:Ladfl;

    .line 4
    :cond_0
    invoke-static {v3}, Lpfy;->c(Ladfl;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Llnr;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Llnr;-><init>([C)V

    .line 5
    invoke-virtual {v4}, Llnr;->o()V

    sget v5, Lpfa;->w:I

    .line 6
    iget-object v5, p1, Lpfa;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Lpev;->c(Landroid/net/Uri;Llnr;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iget v2, v0, Ladez;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v0, Ladez;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v5, p1, Lpfa;->u:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_3

    iget-object v6, v0, Ladez;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v6, ""

    .line 10
    :goto_2
    invoke-virtual {v5, v6}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, p1, Lpfa;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    if-eq v1, v2, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    .line 12
    :goto_3
    invoke-static {v5, v6}, Labl;->U(Landroid/view/View;I)V

    .line 13
    iget-object v5, p1, Lpfa;->v:Landroid/view/View;

    if-eq v1, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lpfb;->h:Lnyn;

    iget-object v1, v1, Lnyn;->b:Ljava/lang/Object;

    check-cast v1, Lnrm;

    const v2, 0x15e87

    .line 15
    invoke-virtual {v1, v2}, Lnrm;->a(I)Lnrc;

    move-result-object v1

    iget-object v2, v0, Ladez;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lodo;->aZ(J)Lnyn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnrd;->f(Lnyn;)V

    .line 17
    invoke-static {p2}, Lodo;->bq(I)Lnyn;

    move-result-object p2

    invoke-virtual {v1, p2}, Lnrd;->f(Lnyn;)V

    .line 18
    iget-object p2, p1, Lpfa;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 19
    invoke-virtual {v1, p2}, Lnrc;->b(Landroid/view/View;)V

    .line 20
    iget-object p2, p1, Lpfa;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    new-instance v1, Ljdm;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v0, v2}, Ljdm;-><init>(Lpfb;Lpfa;Ladez;I)V

    .line 21
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final p(Lnf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpfa;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpfa;

    .line 3
    sget v0, Lpfa;->w:I

    .line 4
    iget-object p1, p1, Lpfa;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 3
    invoke-static {p1}, Lnrm;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
