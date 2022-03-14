.class public final Lrby;
.super Lrco;
.source "PG"


# static fields
.field public static final synthetic ar:I

.field private static final as:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public ae:Lzhe;

.field public af:Lujn;

.field public ag:Lanum;

.field public ah:Lsrw;

.field public ai:Lwqu;

.field public aj:Lssn;

.field public ak:Laell;

.field public al:Landroid/widget/EditText;

.field public am:Lrdd;

.field public an:Z

.field public ao:Lxlq;

.field public ap:Lsuc;

.field public aq:Laad;

.field private at:Labwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lrby;->as:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrco;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p3}, Lrco;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v1, v0, Lbj;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x7f0e0083

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 3
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0e0b

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lrby;->ak:Laell;

    iget-object v4, v4, Laell;->c:Lagca;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lagca;->a:Lagca;

    .line 6
    :cond_0
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0e0a

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lrbr;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lrbr;-><init>(Lrby;I)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0e09

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lrbr;

    const/16 v6, 0x8

    invoke-direct {v4, v0, v6}, Lrbr;-><init>(Lrby;I)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0e0e

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lrbr;

    const/16 v7, 0x9

    invoke-direct {v4, v0, v7}, Lrbr;-><init>(Lrby;I)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0dff

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lrby;->ak:Laell;

    iget-object v4, v4, Laell;->f:Lagca;

    if-nez v4, :cond_1

    sget-object v4, Lagca;->a:Lagca;

    .line 15
    :cond_1
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0e0c

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lrby;->ak:Laell;

    iget-object v4, v4, Laell;->h:Lagca;

    if-nez v4, :cond_2

    sget-object v4, Lagca;->a:Lagca;

    .line 18
    :cond_2
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v3, 0x7f0b040b

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lrby;->al:Landroid/widget/EditText;

    iget-object v4, v0, Lrby;->ak:Laell;

    iget-object v4, v4, Laell;->g:Lagca;

    if-nez v4, :cond_3

    sget-object v4, Lagca;->a:Lagca;

    .line 21
    :cond_3
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lrby;->al:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    const v3, 0x7f0b0e00

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v0, Lrby;->ak:Laell;

    iget-object v7, v7, Laell;->e:Lakpa;

    if-nez v7, :cond_4

    .line 26
    sget-object v7, Lakpa;->a:Lakpa;

    :cond_4
    const/16 v8, 0x18

    .line 27
    invoke-static {v7, v8}, Lxnz;->F(Lakpa;I)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, v0, Lrby;->ae:Lzhe;

    .line 28
    invoke-interface {v8, v3, v7}, Lzhe;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_5
    iget-object v3, v0, Lrby;->ak:Laell;

    iget-object v3, v3, Laell;->d:Lajst;

    if-nez v3, :cond_6

    .line 29
    sget-object v3, Lajst;->a:Lajst;

    .line 30
    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v3, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 31
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laeoh;

    :cond_7
    const v3, 0x7f0b0e03

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v0, Lrby;->ak:Laell;

    iget v7, v7, Laell;->i:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xd

    .line 33
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "0/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {v3, v7}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v0, Lrby;->ak:Laell;

    iget v8, v7, Laell;->b:I

    and-int/lit16 v8, v8, 0x80

    const v9, 0x7f0b1218

    if-eqz v8, :cond_9

    iget-object v7, v7, Laell;->j:Laezv;

    if-nez v7, :cond_8

    .line 39
    sget-object v7, Laezv;->a:Laezv;

    :cond_8
    move-object v14, v7

    const v7, 0x7f0b0e04

    .line 40
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v10, v0, Lrby;->aq:Laad;

    iget-object v12, v0, Lrby;->al:Landroid/widget/EditText;

    iget-object v15, v0, Lrby;->af:Lujn;

    .line 42
    sget-object v16, Laldp;->b:Laldp;

    const/16 v17, 0x1

    .line 43
    invoke-virtual/range {v10 .. v17}, Laad;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Laezv;Lujn;Laldp;Z)Lgte;

    move-result-object v7

    iput-object v7, v0, Lrby;->am:Lrdd;

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 37
    invoke-static {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v7

    const/4 v8, 0x5

    .line 38
    invoke-virtual {v7, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    :goto_0
    const v7, 0x7f0b0e01

    .line 44
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v4, v4, Laeoh;->i:Lagca;

    if-nez v4, :cond_a

    sget-object v4, Lagca;->a:Lagca;

    .line 45
    :cond_a
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f040846

    invoke-static {v4, v8}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 47
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 48
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    new-instance v4, Lrbr;

    const/16 v8, 0xa

    invoke-direct {v4, v0, v8}, Lrbr;-><init>(Lrby;I)V

    .line 49
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lrbx;

    invoke-direct {v4, v0, v7, v3, v2}, Lrbx;-><init>(Lrby;Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;Landroid/widget/TextView;I)V

    iget-object v3, v0, Lrby;->al:Landroid/widget/EditText;

    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lrby;->al:Landroid/widget/EditText;

    new-instance v4, Lfeb;

    invoke-direct {v4, v0, v6}, Lfeb;-><init>(Lrby;I)V

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v0, Lrby;->al:Landroid/widget/EditText;

    new-instance v4, Lrbr;

    const/16 v6, 0xb

    invoke-direct {v4, v0, v6}, Lrbr;-><init>(Lrby;I)V

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v3

    iget-object v4, v0, Lrby;->ak:Laell;

    iget v4, v4, Laell;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    iget-object v4, v0, Lrby;->aj:Lssn;

    iget-object v6, v0, Lrby;->ai:Lwqu;

    .line 54
    invoke-interface {v6}, Lwqu;->c()Lwqt;

    move-result-object v6

    invoke-interface {v4, v6}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v4

    iget-object v6, v0, Lrby;->ak:Laell;

    iget-object v6, v6, Laell;->l:Ljava/lang/String;

    .line 55
    invoke-interface {v4, v6}, Lsuk;->i(Ljava/lang/String;)Lanuc;

    move-result-object v4

    sget-object v6, Lkbt;->l:Lkbt;

    .line 56
    invoke-virtual {v4, v6}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v4

    sget-object v6, Lngz;->o:Lngz;

    .line 57
    invoke-virtual {v4, v6}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v4

    const-class v6, Ladvf;

    .line 58
    invoke-virtual {v4, v6}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object v4

    iget-object v6, v0, Lrby;->ag:Lanum;

    .line 59
    invoke-virtual {v4, v6}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v4

    new-instance v6, Lrbq;

    invoke-direct {v6, v0, v5}, Lrbq;-><init>(Lrby;I)V

    .line 60
    invoke-virtual {v4, v6}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Labwf;->h(Ljava/lang/Object;)V

    .line 62
    :cond_b
    invoke-virtual {v3}, Labwf;->g()Labwk;

    move-result-object v3

    iput-object v3, v0, Lrby;->at:Labwk;

    iget-object v3, v0, Lrby;->ak:Laell;

    iget v3, v3, Laell;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    iget-object v3, v0, Lrby;->ao:Lxlq;

    .line 63
    invoke-virtual {v3}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lrbw;

    invoke-direct {v4, v0, v2}, Lrbw;-><init>(Lrby;I)V

    .line 64
    sget-object v2, Laclc;->a:Laclc;

    .line 65
    invoke-static {v3, v4, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lqze;->h:Lqze;

    new-instance v4, Ljge;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Ljge;-><init>(Lrby;I)V

    .line 66
    invoke-static {v0, v2, v3, v4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_c
    const v2, 0x7f0b0e02

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lrbr;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lrbr;-><init>(Lrby;I)V

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrco;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    .line 2
    sget-object v0, Laell;->a:Laell;

    const-string v1, "renderer"

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v0, v2}, Labpc;->co(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to merge proto for renderer"

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    check-cast p1, Laell;

    iput-object p1, p0, Lrby;->ak:Laell;

    return-void
.end method

.method public final mr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrco;->mr()V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    sget-object v1, Lrby;->as:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrco;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lrby;->at:Labwk;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Labzx;

    iget v0, v0, Labzx;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lanva;

    .line 3
    invoke-interface {v2}, Lanva;->qv()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
