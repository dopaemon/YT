.class public final Lees;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzla;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ledx;I)V
    .locals 0

    iput p2, p0, Lees;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwp;I)V
    .locals 0

    iput p2, p0, Lees;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhge;I)V
    .locals 0

    iput p2, p0, Lees;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhoc;I)V
    .locals 0

    iput p2, p0, Lees;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhzb;I)V
    .locals 0

    iput p2, p0, Lees;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lidw;I)V
    .locals 0

    iput p2, p0, Lees;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liol;I)V
    .locals 0

    iput p2, p0, Lees;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lipi;I)V
    .locals 0

    iput p2, p0, Lees;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lipt;I)V
    .locals 0

    iput p2, p0, Lees;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liqx;I)V
    .locals 0

    iput p2, p0, Lees;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lirf;I)V
    .locals 0

    iput p2, p0, Lees;->b:I

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Litv;I)V
    .locals 0

    iput p2, p0, Lees;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lizz;I)V
    .locals 0

    iput p2, p0, Lees;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lees;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmil;I[B[B)V
    .locals 0

    iput p2, p0, Lees;->b:I

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lujn;I)V
    .locals 0

    iput p2, p0, Lees;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzkz;Lzjy;I)V
    .locals 5

    iget v0, p0, Lees;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x10

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    check-cast p2, Lizz;

    .line 48
    iget-object p3, p2, Lizz;->f:Lzlr;

    invoke-virtual {p3}, Lrmr;->size()I

    move-result p3

    if-le p3, v4, :cond_14

    iget-object v1, p2, Lizz;->j:Lizv;

    goto/16 :goto_6

    .line 49
    :pswitch_0
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lizz;

    iget-object p3, p3, Lizz;->f:Lzlr;

    .line 1
    invoke-virtual {p3}, Lrmr;->size()I

    move-result p3

    if-gt p3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    const-string p2, "carousel_auto_rotate_callback"

    .line 2
    invoke-virtual {p1, p2, v1}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    check-cast p2, Lizz;

    iget-object p3, p2, Lizz;->o:Laeqk;

    iget p3, p3, Laeqk;->b:I

    and-int/2addr p3, v3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p2, Lizz;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p3}, Leek;->ct(I)Z

    move-result p3

    iget-object v1, p2, Lizz;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p2, Lizz;->o:Laeqk;

    iget-object v2, v2, Laeqk;->f:Laeqj;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Laeqj;->a:Laeqj;

    :cond_1
    if-eqz p3, :cond_3

    if-eqz v1, :cond_2

    iget p3, v2, Laeqj;->d:F

    goto :goto_1

    .line 7
    :cond_2
    iget p3, v2, Laeqj;->b:F

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget p3, v2, Laeqj;->e:F

    goto :goto_1

    :cond_4
    iget p3, v2, Laeqj;->c:F

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    cmpg-float v0, p3, v0

    if-gtz v0, :cond_6

    .line 5
    iget-object p2, p2, Lizz;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0a0007

    invoke-virtual {p2, p3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    .line 7
    :cond_6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "carousel_aspect_ratio"

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, Lujp;->a(Lujn;)V

    return-void

    :pswitch_3
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    check-cast p2, Litv;

    iget-object v0, p2, Litv;->l:Lzrp;

    if-nez v0, :cond_7

    const-string p1, "Skipping present context decoration when sectionListController is not set."

    .line 9
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p2, Litv;->i:Lujn;

    .line 10
    invoke-virtual {p1, v0}, Lujp;->a(Lujn;)V

    .line 11
    invoke-virtual {p2, p3}, Litv;->s(I)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    sget-object v1, Lewh;->a:Labwk;

    .line 13
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevw;

    iget-object v0, v0, Laevw;->e:Laevy;

    if-nez v0, :cond_9

    .line 14
    sget-object v0, Laevy;->a:Laevy;

    :cond_9
    iget v0, v0, Laevy;->c:I

    .line 15
    invoke-static {v0}, Laevx;->b(I)Laevx;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Laevx;->a:Laevx;

    .line 12
    :cond_a
    invoke-virtual {v1, v0}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 11
    invoke-virtual {p2, p3}, Litv;->w(I)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Limh;

    const/16 v0, 0x9

    invoke-direct {p3, p2, v0}, Limh;-><init>(Litv;I)V

    .line 16
    invoke-static {p1, p3}, Lewh;->g(Lzkz;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 19
    :cond_b
    new-instance p3, Lhnh;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lhnh;-><init>(Litv;I)V

    .line 17
    invoke-static {p1, p3}, Lewh;->f(Lzkz;Lzku;)V

    .line 16
    :goto_2
    iget-object p2, p2, Litv;->l:Lzrp;

    const-string p3, "sectionListController"

    .line 18
    invoke-static {p3, p2}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lzkz;->g(Ljava/util/Map;)V

    :cond_c
    :goto_3
    return-void

    .line 17
    :pswitch_4
    iget-object v0, p0, Lees;->a:Ljava/lang/Object;

    check-cast v0, Lirf;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lirf;->e(Lzkz;Lzjy;I)V

    return-void

    :pswitch_5
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    sget-object p3, Liqx;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lipt;

    iget-boolean p3, p3, Lipt;->f:Z

    if-eqz p3, :cond_d

    check-cast p2, Lzqv;

    iget-object p2, p2, Lzqv;->h:Lzlr;

    .line 22
    invoke-static {p1, p2}, Liol;->k(Lzkz;Lzlr;)V

    :cond_d
    return-void

    :pswitch_7
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    sget-object p3, Lipi;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    const-string p3, "DragReorderCoordinator.PRESENT_CONTEXT_KEY"

    .line 24
    invoke-static {p1, p3, p2}, Liol;->l(Lzkz;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, p2}, Lujp;->a(Lujn;)V

    return-void

    :pswitch_a
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    check-cast p2, Lidw;

    iget-object p2, p2, Lidw;->c:Lafdv;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lafdv;->h:Ladnz;

    .line 26
    invoke-virtual {p2}, Ladnz;->I()[B

    move-result-object p2

    iput-object p2, p1, Lujp;->b:[B

    :cond_e
    return-void

    :pswitch_b
    iget-object v0, p0, Lees;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {p2, p3}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lagdb;

    if-eqz v1, :cond_f

    .line 28
    invoke-interface {p2}, Lzjy;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ITEM_COUNT"

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_f
    invoke-interface {p2, p3}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lagcx;

    if-eqz p2, :cond_10

    check-cast v0, Lhzb;

    iget-object p2, v0, Lhzb;->h:Lahls;

    if-eqz p2, :cond_10

    iput-object p2, p1, Lujp;->c:Lahls;

    :cond_10
    return-void

    :pswitch_c
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    check-cast p2, Lhoc;

    iget-object p2, p2, Lhoc;->b:Ljava/lang/String;

    const-string p3, "downloads_page_section_key"

    .line 30
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    check-cast p2, Lhoc;

    iget-object p2, p2, Lhoc;->a:Lept;

    .line 31
    invoke-virtual {p2}, Lept;->l()Z

    move-result p2

    if-eq v4, p2, :cond_11

    goto :goto_4

    :cond_11
    const/16 v2, 0x14

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "BackgroundPromoPresenter.BottomPaddingKey"

    .line 32
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    check-cast p2, Lhoc;

    iget-object p2, p2, Lhoc;->a:Lept;

    .line 33
    invoke-virtual {p2}, Lept;->c()Z

    move-result p2

    if-eq v4, p2, :cond_12

    goto :goto_5

    :cond_12
    const/16 v2, 0x10

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "BackgroundPromoPresenter.BodyTextTopPaddingKey"

    .line 34
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    check-cast p2, Lhge;

    iget-object p2, p2, Lhge;->i:Ljava/lang/String;

    const-string p3, "OfflineVideoPresenter.playlistId"

    .line 35
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lgwp;

    invoke-virtual {p3}, Lgwp;->bj()Z

    move-result p3

    .line 36
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "nested_fragment_key"

    invoke-virtual {p1, v0, p3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lbp;

    iget-object p2, p2, Lbp;->m:Landroid/os/Bundle;

    .line 37
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object p3, Leso;->r:Leso;

    .line 38
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const/4 p3, 0x0

    const-string v0, "selection_panel"

    .line 39
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, p2}, Lzkz;->g(Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    check-cast p2, Ledx;

    invoke-virtual {p2}, Ledx;->k()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    new-instance v0, Ljfi;

    invoke-direct {v0, p2, p3, v4}, Ljfi;-><init>(Ledx;II)V

    const-string v1, "CHANNEL_LIST_SUB_MENU_AVATAR_ON_CLICK_INTERCEPT_KEY"

    .line 42
    invoke-virtual {p1, v1, v0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Ledx;->e:Labrk;

    .line 43
    invoke-static {p3, v0}, Ledx;->f(ILabrk;)Ledr;

    move-result-object v0

    const-string v1, "CHANNEL_LIST_SUB_MENU_AVATAR_CURRENT_STATE_KEY"

    .line 44
    invoke-virtual {p1, v1, v0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Ledx;->d:Laoty;

    new-instance v0, Leot;

    invoke-direct {v0, p3, v4}, Leot;-><init>(II)V

    .line 45
    invoke-virtual {p2, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p2

    const-string p3, "CHANNEL_LIST_SUB_MENU_AVATAR_STATE_CHANGED_OBSERVABLE_KEY"

    .line 46
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p2, p0, Lees;->a:Ljava/lang/Object;

    const-string p3, "adTracker"

    .line 47
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_14
    :goto_6
    const-string p2, "carousel_scroll_listener"

    .line 49
    invoke-virtual {p1, p2, v1}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
