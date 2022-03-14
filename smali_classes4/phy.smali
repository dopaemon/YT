.class public final Lphy;
.super Lmi;
.source "PG"


# instance fields
.field public final d:Lpha;

.field public final e:Lnyn;

.field public final f:Lubm;

.field private g:Labwk;

.field private final h:Labwk;

.field private final i:Lpev;

.field private final j:Lnyn;


# direct methods
.method public constructor <init>(Lpev;Lnyn;Lnyn;Lpha;Llnr;Lubm;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p7

    iput-object p7, p0, Lphy;->g:Labwk;

    iput-object p1, p0, Lphy;->i:Lpev;

    iput-object p2, p0, Lphy;->e:Lnyn;

    iput-object p3, p0, Lphy;->j:Lnyn;

    iput-object p4, p0, Lphy;->d:Lpha;

    iput-object p6, p0, Lphy;->f:Lubm;

    .line 3
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object p1

    iget-object p2, p5, Llnr;->a:Ljava/lang/Object;

    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.media.action.IMAGE_CAPTURE"

    .line 4
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/content/pm/PackageManager;

    const/high16 p4, 0x10000

    .line 5
    invoke-virtual {p2, p3, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Labwf;->h(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p5}, Llnr;->l()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "image/*"

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 10
    invoke-virtual {p5, p2}, Llnr;->k(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Labwf;->h(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Labwf;->g()Labwk;

    move-result-object p1

    iput-object p1, p0, Lphy;->h:Labwk;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lphy;->g:Labwk;

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    iget-object v1, p0, Lphy;->h:Labwk;

    check-cast v1, Labzx;

    iget v1, v1, Labzx;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lphy;->h:Labwk;

    move-object v1, v0

    check-cast v1, Labzx;

    .line 1
    iget v1, v1, Labzx;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lnf;
    .locals 5

    const v0, 0x7f0b0ad4

    const/4 v1, 0x0

    const v2, 0x7f0e03ea

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lrcw;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, v3, v3}, Lrcw;-><init>(Landroid/view/View;[B[B)V

    iget-object p1, p2, Lrcw;->t:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const v0, 0x7f1406d3

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08067e

    .line 7
    invoke-static {v0, v1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lphy;->j:Lnyn;

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast p1, Lnrm;

    const v0, 0x15e82

    .line 9
    invoke-virtual {p1, v0}, Lnrm;->a(I)Lnrc;

    move-result-object p1

    iget-object v0, p2, Lrcw;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Lnrc;->a(Landroid/view/View;)Lnre;

    iget-object p1, p2, Lrcw;->t:Landroid/view/View;

    new-instance v0, Lojz;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lojz;-><init>(Lphy;I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    .line 11
    new-instance p2, Lrcw;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, v3}, Lrcw;-><init>(Landroid/view/View;[B)V

    iget-object p1, p2, Lrcw;->t:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const v0, 0x7f1406d6

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08065e

    .line 17
    invoke-static {v0, v1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lphy;->j:Lnyn;

    iget-object p1, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast p1, Lnrm;

    const v0, 0x15e8f

    .line 19
    invoke-virtual {p1, v0}, Lnrm;->a(I)Lnrc;

    move-result-object p1

    iget-object v0, p2, Lrcw;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Lnrc;->a(Landroid/view/View;)Lnre;

    iget-object p1, p2, Lrcw;->t:Landroid/view/View;

    new-instance v0, Lojz;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lojz;-><init>(Lphy;I)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 21
    :cond_1
    invoke-static {}, Lanfq;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a(Landroid/content/Context;)Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_2
    new-instance p2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    .line 24
    :goto_0
    new-instance p2, Lphx;

    invoke-direct {p2, p1}, Lphx;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final o(Lnf;I)V
    .locals 5

    iget-object v0, p0, Lphy;->h:Labwk;

    check-cast v0, Labzx;

    .line 1
    iget v0, v0, Labzx;->c:I

    if-lt p2, v0, :cond_1

    check-cast p1, Lphx;

    iget-object v1, p0, Lphy;->g:Labwk;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpgl;

    .line 3
    sget v0, Lphx;->u:I

    .line 4
    iget-object v0, p1, Lphx;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    iget-object v1, p2, Lpgl;->b:Labrk;

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lpgl;->b:Labrk;

    .line 6
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladrs;

    invoke-static {v4}, Loqi;->i(Ladrs;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f1406cc

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p2, Lpgl;->a:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lphy;->i:Lpev;

    new-instance v1, Llnr;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Llnr;-><init>([C)V

    invoke-virtual {v1}, Llnr;->o()V

    .line 11
    iget-object v2, p1, Lphx;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lpev;->c(Landroid/net/Uri;Llnr;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iget-object v0, p0, Lphy;->j:Lnyn;

    iget-object v0, v0, Lnyn;->b:Ljava/lang/Object;

    check-cast v0, Lnrm;

    const v1, 0x15e9c

    .line 12
    invoke-virtual {v0, v1}, Lnrm;->a(I)Lnrc;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lphx;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 14
    invoke-virtual {v0, v1}, Lnrc;->b(Landroid/view/View;)V

    .line 15
    iget-object p1, p1, Lphx;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    new-instance v0, Ljsl;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Ljsl;-><init>(Lphy;Landroid/net/Uri;I)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final p(Lnf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lphx;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lphx;

    .line 3
    sget v0, Lphx;->u:I

    .line 4
    iget-object p1, p1, Lphx;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 3
    invoke-static {p1}, Lnrm;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final w(Labwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lphy;->g:Labwk;

    invoke-virtual {p0}, Lmi;->mS()V

    return-void
.end method
