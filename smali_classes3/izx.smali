.class public final synthetic Lizx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgkm;II)V
    .locals 0

    iput p3, p0, Lizx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizx;->b:Ljava/lang/Object;

    iput p2, p0, Lizx;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lizy;II)V
    .locals 0

    iput p3, p0, Lizx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizx;->b:Ljava/lang/Object;

    iput p2, p0, Lizx;->a:I

    return-void
.end method

.method public constructor <init>(Luff;II)V
    .locals 0

    iput p3, p0, Lizx;->c:I

    iput-object p1, p0, Lizx;->b:Ljava/lang/Object;

    iput p2, p0, Lizx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lizx;->c:I

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    iget p1, p0, Lizx;->a:I

    iget-object v1, p0, Lizx;->b:Ljava/lang/Object;

    check-cast v1, Luff;

    .line 7
    iget-object v1, v1, Luff;->b:Lahkf;

    iget-object v1, v1, Lahkf;->c:Ladpr;

    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    iget-object p1, p0, Lizx;->b:Ljava/lang/Object;

    check-cast p1, Luff;

    iget-object p1, p1, Luff;->b:Lahkf;

    iget v1, p0, Lizx;->a:I

    iget-object p1, p1, Lahkf;->c:Ladpr;

    .line 8
    invoke-interface {p1, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahke;

    iget-object p1, p1, Lahke;->k:Lajst;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lajst;->a:Lajst;

    .line 10
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Ladpd;

    .line 11
    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lizx;->b:Ljava/lang/Object;

    check-cast p1, Luff;

    iget-object v1, p1, Luff;->d:Lujn;

    if-eqz v1, :cond_6

    iget-object v1, p1, Luff;->c:Lsrw;

    if-eqz v1, :cond_6

    iget-object p1, p1, Luff;->b:Lahkf;

    iget v1, p0, Lizx;->a:I

    iget-object p1, p1, Lahkf;->c:Ladpr;

    .line 12
    invoke-interface {p1, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahke;

    iget-object p1, p1, Lahke;->k:Lajst;

    if-nez p1, :cond_1

    sget-object p1, Lajst;->a:Lajst;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Ladpd;

    .line 13
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafgi;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lafgi;->g:Ladpr;

    .line 14
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget v1, p1, Lafgi;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    iget-object v1, p1, Lafgi;->i:Laeoi;

    if-nez v1, :cond_2

    .line 15
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_2
    iget v1, v1, Laeoi;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lizx;->b:Ljava/lang/Object;

    check-cast v0, Luff;

    iget-object v1, v0, Luff;->c:Lsrw;

    .line 16
    invoke-static {p1, v1}, Lxnq;->r(Lafgi;Lsrw;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lafgi;->i:Laeoi;

    if-nez p1, :cond_3

    sget-object p1, Laeoi;->a:Laeoi;

    :cond_3
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_4

    .line 17
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_4
    iget-object p1, p1, Laeoh;->i:Lagca;

    if-nez p1, :cond_5

    .line 18
    sget-object p1, Lagca;->a:Lagca;

    .line 19
    :cond_5
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 20
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Luff;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lfwk;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lfwk;-><init>(I)V

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lizx;->b:Ljava/lang/Object;

    iget v0, p0, Lizx;->a:I

    check-cast p1, Lgkm;

    iget-object v1, p1, Lgkm;->ap:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 1
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    iget-object p1, p1, Lgkm;->at:Lgkl;

    .line 2
    invoke-virtual {p1, v0}, Lgkl;->o(I)Lbp;

    move-result-object p1

    check-cast p1, Lgku;

    iget-object p1, p1, Lgku;->c:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lizx;->b:Ljava/lang/Object;

    iget v0, p0, Lizx;->a:I

    check-cast p1, Lizy;

    iget-object p1, p1, Lizy;->a:Lubm;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lizu;

    iget-object v1, p1, Lizu;->b:Lizz;

    iget-object v1, v1, Lizz;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    iget-object v1, p1, Lizu;->b:Lizz;

    iput v0, v1, Lizz;->m:I

    .line 5
    invoke-virtual {v1}, Lizz;->k()V

    iget-object p1, p1, Lizu;->b:Lizz;

    .line 6
    invoke-virtual {p1}, Lizz;->q()V

    return-void
.end method
