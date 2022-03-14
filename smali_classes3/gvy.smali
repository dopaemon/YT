.class public final synthetic Lgvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladox;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagnk;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/Switch;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwp;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgyp;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhat;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhau;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhba;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhbb;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhbc;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhcl;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhdm;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    iput p2, p0, Lgvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 9
    iget v0, p0, Lgvy;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0b04d5

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lahip;

    check-cast v0, Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 47
    check-cast v0, Lahir;

    sget-object v1, Lahir;->a:Lahir;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahir;->d:Lahip;

    iget p1, v0, Lahir;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lahir;->b:I

    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Lhdm;

    iget-object v0, v0, Lhdm;->b:Levr;

    iget-object v0, v0, Levr;->c:Lzjy;

    .line 2
    invoke-interface {v0}, Lzjy;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Luxp;

    .line 5
    invoke-interface {p1, v0}, Luxp;->L(Luxt;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/MenuItem;

    check-cast v0, Lhbc;

    iget-object v1, v0, Lhbc;->a:Lusc;

    .line 10
    invoke-static {p1}, Lhbc;->a(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object p1

    invoke-virtual {v1, p1}, Lusc;->g(Landroidx/mediarouter/app/MediaRouteButton;)V

    iget-object p1, v0, Lhbc;->a:Lusc;

    iget-object v1, v0, Lhbc;->c:Ljava/util/Observer;

    .line 11
    invoke-virtual {p1, v1}, Lusc;->deleteObserver(Ljava/util/Observer;)V

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lhbc;->d:Lj$/util/Optional;

    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroid/view/MenuItem;

    check-cast v0, Lhbc;

    invoke-virtual {v0}, Lhbc;->c()V

    return-void

    .line 8
    :pswitch_6
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    check-cast v0, Lhbb;

    iget-boolean v2, v0, Lhbb;->h:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lhbb;->a:Z

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Z)V

    :cond_1
    iget-object p1, v0, Lhbb;->b:Lspi;

    .line 16
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->l:Laigv;

    if-nez p1, :cond_2

    .line 17
    sget-object p1, Laigv;->a:Laigv;

    :cond_2
    iget-boolean p1, p1, Laigv;->f:Z

    .line 14
    invoke-virtual {v0, p1}, Lhbb;->e(Z)V

    return-void

    .line 13
    :pswitch_7
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    check-cast v0, Lhbb;

    iget-object v1, v0, Lhbb;->d:Lurx;

    .line 19
    invoke-interface {v1, p1}, Lurx;->a(Landroidx/mediarouter/app/MediaRouteButton;)Lanva;

    move-result-object p1

    iput-object p1, v0, Lhbb;->f:Lanva;

    return-void

    :pswitch_8
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/widget/ProgressBar;

    check-cast v0, Lhba;

    iget v0, v0, Lhba;->a:I

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    .line 48
    :pswitch_9
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lzwo;

    check-cast v0, Lhau;

    iget-object v0, v0, Lhau;->a:Lzwm;

    .line 23
    invoke-interface {v0, p1}, Lzwm;->b(Lzwo;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lzwf;

    check-cast v0, Lhat;

    iget-object v0, v0, Lhat;->b:Laouj;

    .line 25
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwd;

    invoke-interface {v0, p1}, Lzwd;->m(Lzwf;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 27
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    check-cast v0, Lhat;

    iget-object p1, v0, Lhat;->e:Laadt;

    iget-object v0, v0, Lhat;->c:Luwq;

    .line 28
    invoke-virtual {v0}, Luwq;->a()Lukm;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Laadt;->aI(Lukm;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Ladox;

    .line 31
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 32
    check-cast p1, Lagnq;

    sget-object v1, Lagnq;->a:Lagnq;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lagnk;

    iput-object v0, p1, Lagnq;->c:Lagnk;

    iget v0, p1, Lagnq;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lagnq;->b:I

    return-void

    :pswitch_d
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lgys;

    iget p1, p1, Lgys;->h:I

    check-cast v0, Lgyp;

    invoke-virtual {v0, v3, p1}, Lgyp;->aL(II)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lgys;

    iget p1, p1, Lgys;->h:I

    check-cast v0, Lgyp;

    invoke-virtual {v0, v3, p1}, Lgyp;->aL(II)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lgys;

    iget p1, p1, Lgys;->g:I

    check-cast v0, Lgyp;

    const v1, 0x7f0b0ec1

    invoke-virtual {v0, v1, p1}, Lgyp;->aL(II)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lgys;

    .line 38
    invoke-virtual {p1}, Lgys;->a()Landroid/os/Bundle;

    move-result-object p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "fragments.panels.PanelsFragment.restoredPanelsLayoutController"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    check-cast v0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->b:Labrk;

    return-void

    :pswitch_12
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lujl;

    check-cast v0, Lgwp;

    invoke-virtual {v0}, Lgwp;->oC()Lujn;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, p1, v1}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgvy;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Labxm;

    new-instance v1, Lfbw;

    check-cast v0, Lgwp;

    iget-object v2, v0, Lgwp;->af:Ljava/lang/CharSequence;

    .line 45
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, p1}, Lfbw;-><init>(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    iput-object v1, v0, Lgwp;->aB:Lfbw;

    iget-boolean p1, v0, Lgwp;->aC:Z

    .line 44
    invoke-virtual {v0, p1}, Lgwp;->bg(Z)V

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

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lgvy;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

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
