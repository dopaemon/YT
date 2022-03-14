.class public final Lgmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labnl;Lakqp;I[B[B)V
    .locals 0

    iput p3, p0, Lgmq;->c:I

    iput-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgmq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;Laihb;I)V
    .locals 0

    iput p3, p0, Lgmq;->c:I

    iput-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgmq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhat;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lgmq;->c:I

    iput-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgmq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhau;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lgmq;->c:I

    iput-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgmq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrbk;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lgmq;->c:I

    iput-object p1, p0, Lgmq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgmq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lujn;[BI)V
    .locals 0

    iput p3, p0, Lgmq;->c:I

    iput-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgmq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyjv;Laloq;I)V
    .locals 0

    iput p3, p0, Lgmq;->c:I

    iput-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgmq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 5

    .line 11
    iget v0, p0, Lgmq;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzwo;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    iget-object v0, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v0, Lakqp;

    iget-object v0, v0, Lakqp;->c:Lajmn;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lajmn;->a:Lajmn;

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lzwi;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lzwo;

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Lzwi;

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Lzwo;

    iget-object p1, p0, Lgmq;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :pswitch_4
    check-cast p1, Lzwf;

    iget-object p1, p0, Lgmq;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    check-cast p1, Lhat;

    iput-object p2, p1, Lhat;->d:Lj$/util/Optional;

    return-void

    .line 9
    :pswitch_5
    check-cast p1, Lzwf;

    iget-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->b:Laihb;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->c:Lzwf;

    return-void

    .line 10
    :pswitch_6
    check-cast p1, Lzwi;

    return-void

    .line 12
    :cond_0
    :goto_0
    iget v0, v0, Lajmn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v0, Lakqp;

    iget-object v0, v0, Lakqp;->c:Lajmn;

    if-nez v0, :cond_1

    sget-object v0, Lajmn;->a:Lajmn;

    :cond_1
    iget-object v1, v0, Lajmn;->e:Laezv;

    if-nez v1, :cond_7

    .line 13
    sget-object v1, Laezv;->a:Laezv;

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v0, Lakqp;

    iget-object v0, v0, Lakqp;->c:Lajmn;

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lajmn;->a:Lajmn;

    :cond_3
    iget v0, v0, Lajmn;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v0, Lakqp;

    iget-object v0, v0, Lakqp;->c:Lajmn;

    if-nez v0, :cond_4

    sget-object v0, Lajmn;->a:Lajmn;

    :cond_4
    iget-object v1, v0, Lajmn;->f:Laezv;

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Laezv;->a:Laezv;

    :cond_5
    iget-object v0, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v0, Lakqp;

    iget v2, v0, Lakqp;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgmq;->a:Ljava/lang/Object;

    check-cast v2, Labnl;

    iget-object v2, v2, Labnl;->b:Ljava/lang/Object;

    iget-object v0, v0, Lakqp;->o:Laezv;

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Laezv;->a:Laezv;

    :cond_6
    iget-object v3, p0, Lgmq;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v4}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v3

    .line 18
    invoke-interface {v2, v0, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    .line 13
    iget-object p2, p0, Lgmq;->a:Ljava/lang/Object;

    check-cast p2, Labnl;

    iget-object p2, p2, Labnl;->b:Ljava/lang/Object;

    iget-object v0, p0, Lgmq;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v0, p1}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-interface {p2, v1, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic lq(Ljava/lang/Object;)V
    .locals 4

    .line 22
    iget v0, p0, Lgmq;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzwo;

    iget-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object p1, p1, Labnl;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    iget-object v3, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v3, Lakqp;

    iget-object v3, v3, Lakqp;->n:Ladnz;

    .line 24
    invoke-direct {v0, v3}, Lujl;-><init>(Ladnz;)V

    invoke-interface {p1, v0, v2}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast p1, Lakqp;

    iget v0, p1, Lakqp;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgmq;->a:Ljava/lang/Object;

    check-cast v0, Labnl;

    iget-object v0, v0, Labnl;->b:Ljava/lang/Object;

    iget-object p1, p1, Lakqp;->c:Lajmn;

    if-nez p1, :cond_0

    .line 25
    sget-object p1, Lajmn;->a:Lajmn;

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lzwi;

    iget-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v0, Laloq;

    check-cast p1, Lyjv;

    .line 2
    invoke-virtual {p1, v0}, Lyjv;->j(Laloq;)V

    iget-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v0, Laloq;

    check-cast p1, Lyjv;

    .line 3
    invoke-virtual {p1, v0, v1}, Lyjv;->c(Laloq;Z)V

    iget-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Laloo;->c:Laloo;

    iget-object v1, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v1, Laloq;

    check-cast p1, Lyjv;

    .line 5
    invoke-virtual {p1, v0, v1}, Lyjv;->b(Laloo;Laloq;)V

    iget-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    sget-object v0, Laloo;->d:Laloo;

    iget-object v1, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v1, Laloq;

    check-cast p1, Lyjv;

    .line 6
    invoke-virtual {p1, v0, v1}, Lyjv;->b(Laloo;Laloq;)V

    return-void

    .line 7
    :pswitch_1
    check-cast p1, Lzwo;

    iget-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v0, Lrbk;

    iget-object v0, v0, Lrbk;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast p1, Lrbk;

    iput-boolean v1, p1, Lrbk;->d:Z

    return-void

    .line 10
    :pswitch_2
    check-cast p1, Lzwi;

    iget-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    new-instance v0, Lujl;

    iget-object v1, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v1, [B

    .line 11
    invoke-direct {v0, v1}, Lujl;-><init>([B)V

    invoke-interface {p1, v0}, Lujn;->B(Lukk;)V

    iget-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    new-instance v0, Lujl;

    iget-object v1, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v1, [B

    .line 12
    invoke-direct {v0, v1}, Lujl;-><init>([B)V

    invoke-interface {p1, v0, v2}, Lujn;->s(Lukk;Lahls;)V

    return-void

    .line 13
    :pswitch_3
    check-cast p1, Lzwo;

    iget-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    check-cast p1, Lhau;

    iget-object v0, p1, Lhau;->c:Laadt;

    iget-object p1, p1, Lhau;->b:Luwq;

    .line 14
    invoke-virtual {p1}, Luwq;->a()Lukm;

    move-result-object p1

    invoke-virtual {v0, p1}, Laadt;->aJ(Lukm;)V

    return-void

    .line 15
    :pswitch_4
    check-cast p1, Lzwf;

    iget-object v0, p0, Lgmq;->a:Ljava/lang/Object;

    check-cast v0, Lhat;

    iget-object v1, v0, Lhat;->e:Laadt;

    iget-object v0, v0, Lhat;->c:Luwq;

    .line 16
    invoke-virtual {v0}, Luwq;->a()Lukm;

    move-result-object v0

    invoke-virtual {v1, v0}, Laadt;->aJ(Lukm;)V

    iget-object v0, p0, Lgmq;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Lhat;

    iput-object p1, v0, Lhat;->d:Lj$/util/Optional;

    return-void

    .line 18
    :pswitch_5
    check-cast p1, Lzwf;

    iget-object v0, p0, Lgmq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v1, Laihb;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->b:Laihb;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->c:Lzwf;

    return-void

    .line 19
    :pswitch_6
    check-cast p1, Lzwi;

    iget-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    new-instance v0, Lujl;

    iget-object v1, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v1, [B

    .line 20
    invoke-direct {v0, v1}, Lujl;-><init>([B)V

    invoke-interface {p1, v0}, Lujn;->B(Lukk;)V

    iget-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    new-instance v0, Lujl;

    iget-object v1, p0, Lgmq;->b:Ljava/lang/Object;

    check-cast v1, [B

    .line 21
    invoke-direct {v0, v1}, Lujl;-><init>([B)V

    invoke-interface {p1, v0, v2}, Lujn;->s(Lukk;Lahls;)V

    return-void

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p1, Lajmn;->d:Ladpr;

    iget-object v1, p0, Lgmq;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    .line 27
    invoke-static {v0, p1, v1}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
