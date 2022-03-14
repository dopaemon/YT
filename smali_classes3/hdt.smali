.class public final synthetic Lhdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;I)V
    .locals 0

    iput p2, p0, Lhdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhfr;I)V
    .locals 0

    iput p2, p0, Lhdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgg;I)V
    .locals 0

    iput p2, p0, Lhdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgi;I)V
    .locals 0

    iput p2, p0, Lhdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhki;I)V
    .locals 0

    iput p2, p0, Lhdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhmw;I)V
    .locals 0

    iput p2, p0, Lhdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhng;I)V
    .locals 0

    iput p2, p0, Lhdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhnk;I)V
    .locals 0

    iput p2, p0, Lhdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhqw;I)V
    .locals 0

    iput p2, p0, Lhdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lquo;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lhdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lhdt;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 38
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhqw;

    iget-object p1, p1, Lhqw;->a:Lhqx;

    .line 60
    invoke-virtual {p1}, Lhrb;->l()V

    return-void

    .line 4
    :pswitch_0
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhqw;

    iget-object p1, p1, Lhqw;->a:Lhqx;

    .line 1
    invoke-virtual {p1}, Lhrb;->k()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhqw;

    iget-object p1, p1, Lhqw;->a:Lhqx;

    .line 2
    invoke-virtual {p1}, Lhrb;->k()V

    return-void

    .line 0
    :pswitch_2
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhnk;

    iget-object v0, p1, Lhnk;->x:Lkvm;

    .line 3
    iget-object p1, p1, Lhnk;->s:Ljava/lang/String;

    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lkvm;->M(Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_3
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhnk;

    iget-object p1, p1, Lhnk;->l:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->performClick()Z

    return-void

    .line 8
    :pswitch_4
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhng;

    .line 6
    invoke-virtual {p1}, Lhng;->a()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhng;

    .line 7
    invoke-virtual {p1}, Lhng;->a()V

    return-void

    .line 5
    :pswitch_6
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhmw;

    iget-object p1, p1, Lhmw;->k:Lubm;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lubm;->C()V

    :cond_0
    return-void

    .line 7
    :pswitch_7
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lquo;

    iget-object p1, p1, Lquo;->e:Ljava/lang/Object;

    .line 9
    sget-object v0, Laehp;->a:Laehp;

    .line 10
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const/16 v2, 0x271d

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Laehp;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laehp;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laehp;->b:I

    iput-object v2, v3, Laehp;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laehp;

    .line 15
    sget-object v2, Laezv;->a:Laezv;

    .line 16
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 17
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Ladpd;

    invoke-virtual {v2, v3, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    .line 19
    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lquo;

    iget-object p1, p1, Lquo;->e:Ljava/lang/Object;

    .line 20
    sget-object v0, Leon;->a:Laezv;

    .line 21
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Lairc;->b:Ladpd;

    .line 22
    sget-object v2, Laird;->a:Laird;

    .line 23
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 25
    check-cast v3, Laird;

    iget v4, v3, Laird;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laird;->b:I

    const v4, 0x1829a

    iput v4, v3, Laird;->d:I

    .line 26
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laird;

    .line 27
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    .line 20
    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    return-void

    .line 48
    :pswitch_9
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhki;

    .line 29
    invoke-virtual {p1}, Lhki;->e()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhgi;

    iget-object p1, p1, Lhgi;->q:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void

    :pswitch_b
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhgi;

    iget-object v1, p1, Lhgi;->a:Lxls;

    iget-object p1, p1, Lhgi;->e:Ljava/lang/String;

    invoke-static {v0}, Lxlk;->a(Z)Lxlk;

    move-result-object v0

    .line 31
    invoke-interface {v1, p1, v0}, Lxls;->f(Ljava/lang/String;Lxlk;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhgi;

    iget-object v0, p1, Lhgi;->t:Lkgs;

    iget-object v1, p1, Lhgi;->e:Ljava/lang/String;

    iget-object p1, p1, Lhgi;->l:Lxeb;

    .line 32
    invoke-static {p1}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lxeb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkgs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhgi;

    iget-object v0, p1, Lhgi;->t:Lkgs;

    iget-boolean v1, p1, Lhgi;->n:Z

    if-eqz v1, :cond_1

    .line 33
    sget-object v1, Lahrv;->c:Lahrv;

    goto :goto_0

    :cond_1
    sget-object v1, Lahrv;->a:Lahrv;

    :goto_0
    iget-object p1, p1, Lhgi;->e:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v1, p1}, Lkgs;->g(Lahrv;Ljava/lang/String;)V

    return-void

    .line 33
    :pswitch_e
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhgg;

    iget-object v1, p1, Lhgg;->a:Lxls;

    iget-object p1, p1, Lhgg;->e:Ljava/lang/String;

    invoke-static {v0}, Lxlk;->a(Z)Lxlk;

    move-result-object v0

    .line 36
    invoke-interface {v1, p1, v0}, Lxls;->f(Ljava/lang/String;Lxlk;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhgg;

    iget-object v0, p1, Lhgg;->q:Lkgs;

    iget-object v1, p1, Lhgg;->e:Ljava/lang/String;

    iget-object p1, p1, Lhgg;->l:Lxeb;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxeb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkgs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhgg;

    iget-object v0, p1, Lhgg;->q:Lkgs;

    iget-boolean v1, p1, Lhgg;->n:Z

    if-eqz v1, :cond_2

    .line 38
    sget-object v1, Lahrv;->c:Lahrv;

    goto :goto_1

    :cond_2
    sget-object v1, Lahrv;->a:Lahrv;

    :goto_1
    iget-object p1, p1, Lhgg;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, p1}, Lkgs;->g(Lahrv;Ljava/lang/String;)V

    return-void

    .line 20
    :pswitch_11
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lhfr;

    iget-object v0, p1, Lhfr;->e:Landroid/app/AlertDialog;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhfr;->j:Lxmc;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhfr;->i:Lxlv;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lhfr;->f:Landroid/widget/CheckBox;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxlv;->b:Landroid/widget/ListView;

    if-nez v1, :cond_3

    .line 44
    sget-object v0, Laixb;->a:Laixb;

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 46
    invoke-virtual {v0, v1}, Lxlv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lxdx;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxdx;->a:Laixb;

    goto :goto_2

    .line 48
    :cond_4
    sget-object v0, Laixb;->a:Laixb;

    .line 49
    :goto_2
    sget-object v1, Laito;->d:Laito;

    iget-object v2, p1, Lhfr;->f:Landroid/widget/CheckBox;

    .line 50
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p1, Lhfr;->b:Lxhj;

    .line 51
    invoke-interface {v1, v0}, Lxhj;->G(Laixb;)V

    sget-object v1, Laito;->b:Laito;

    :cond_5
    iget-object v2, p1, Lhfr;->s:Lkvm;

    iget-object v3, p1, Lhfr;->f:Landroid/widget/CheckBox;

    .line 52
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Lkvm;->Y(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lftx;->q:Lftx;

    .line 54
    invoke-static {v2, v3}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    iget-object v2, p1, Lhfr;->e:Landroid/app/AlertDialog;

    .line 55
    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p1, Lhfr;->j:Lxmc;

    .line 56
    invoke-interface {p1, v0, v1}, Lxmc;->a(Laixb;Laito;)V

    return-void

    .line 60
    :pswitch_12
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    const v0, 0x97d7

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->l(I)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->a:Lfox;

    .line 58
    sget-object v0, Leon;->a:Laezv;

    invoke-virtual {p1, v0, v1}, Lfox;->c(Laezv;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lhdt;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    const v0, 0x97d6

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->l(I)V

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
