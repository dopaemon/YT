.class public final synthetic Lgvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgvr;I)V
    .locals 0

    iput p2, p0, Lgvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwi;I)V
    .locals 0

    iput p2, p0, Lgvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwp;I)V
    .locals 0

    iput p2, p0, Lgvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgzt;I)V
    .locals 0

    iput p2, p0, Lgvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lgvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljoq;I[B)V
    .locals 0

    iput p2, p0, Lgvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrxw;I)V
    .locals 0

    iput p2, p0, Lgvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lssm;I)V
    .locals 0

    iput p2, p0, Lgvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lstb;I)V
    .locals 0

    iput p2, p0, Lgvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltck;I)V
    .locals 0

    iput p2, p0, Lgvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 6
    iget v0, p0, Lgvh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    .line 93
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 107
    check-cast p1, Lanvo;

    new-instance v3, Leox;

    check-cast v0, Ljoq;

    invoke-direct {v3, v0, v2, v1}, Leox;-><init>(Ljoq;I[B)V

    .line 108
    invoke-virtual {p1, v3}, Lantr;->T(Lanvz;)Lantr;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-virtual {p1, v0}, Lantr;->ap(Ljava/util/concurrent/TimeUnit;)Lantr;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lantr;->K()Lantr;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Labxm;

    .line 2
    invoke-virtual {p1, v0}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Labxm;

    .line 4
    invoke-virtual {p1, v0}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v1, Lheq;->a:Labxm;

    .line 7
    invoke-interface {v0}, Lssm;->c()Lsur;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lsur;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-static {}, Leek;->B()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Laibj;->d(Ljava/lang/String;)Laibi;

    move-result-object p1

    .line 11
    sget-object v1, Laibh;->b:Laibh;

    .line 12
    invoke-virtual {p1, v1}, Laibi;->b(Laibh;)V

    .line 13
    invoke-interface {v0, p1}, Lsur;->k(Lriy;)V

    .line 14
    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_4
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lsui;

    .line 16
    invoke-static {v0, p1}, Lheq;->a(Lssm;Lsui;)Lsui;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lsci;

    check-cast v0, Lgzt;

    invoke-virtual {v0}, Lgzt;->d()Lanun;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_6
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lgzh;

    check-cast v0, Ltck;

    .line 19
    invoke-interface {p1, v0}, Lgzh;->a(Ltck;)Lanun;

    move-result-object p1

    invoke-virtual {p1}, Lanun;->i()Lantw;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_7
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lrxw;->a()Lanuc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lrlx;->l()Lrxz;

    move-result-object p1

    invoke-static {p1}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object p1

    :goto_0
    return-object p1

    .line 34
    :pswitch_8
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lbp;

    iget-object p1, v0, Lbp;->O:Landroid/view/View;

    .line 23
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_9
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lgwi;

    check-cast v0, Lgwp;

    iget-object v1, v0, Lgwp;->aG:Lgzl;

    iget-object v3, p1, Lgwi;->a:Ltck;

    .line 25
    invoke-virtual {v1, v3}, Lemx;->a(Lszh;)Lemw;

    move-result-object v1

    iget-object v3, v1, Lemw;->b:Lantw;

    sget-object v4, Lgiz;->d:Lgiz;

    .line 26
    invoke-virtual {v3, v4}, Lantw;->h(Lanua;)Lantw;

    move-result-object v3

    iget-object v4, v1, Lemw;->a:Lanun;

    new-instance v6, Lgwc;

    invoke-direct {v6, v4, v5}, Lgwc;-><init>(Lanun;I)V

    .line 27
    invoke-virtual {v3, v6}, Lantw;->h(Lanua;)Lantw;

    move-result-object v3

    new-instance v4, Lgvh;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v5}, Lgvh;-><init>(Lgwi;I)V

    .line 28
    invoke-virtual {v3, v4}, Lantw;->x(Lanvy;)Lantw;

    move-result-object v3

    sget-object v4, Lgiz;->c:Lgiz;

    .line 29
    invoke-virtual {v3, v4}, Lantw;->h(Lanua;)Lantw;

    move-result-object v3

    iget-object v1, v1, Lemw;->a:Lanun;

    new-instance v4, Leve;

    const/16 v5, 0xa

    invoke-direct {v4, v0, p1, v5}, Leve;-><init>(Lgwp;Lgwi;I)V

    .line 30
    invoke-virtual {v1, v4}, Lanun;->x(Lanvv;)Lanun;

    move-result-object v0

    new-instance v1, Lgvh;

    invoke-direct {v1, p1, v2}, Lgvh;-><init>(Lgwi;I)V

    .line 31
    invoke-virtual {v0, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    sget-object v0, Lgvv;->a:Lgvv;

    .line 32
    invoke-virtual {p1, v0}, Lanun;->n(Lanur;)Lanun;

    move-result-object p1

    .line 33
    invoke-virtual {v3}, Lantw;->P()Lanuc;

    move-result-object v0

    invoke-virtual {p1}, Lanun;->k()Lanuc;

    move-result-object p1

    invoke-static {v0, p1}, Lanuc;->W(Ljava/lang/Object;Ljava/lang/Object;)Lanuc;

    move-result-object p1

    sget-object v0, Lgvw;->a:Lgvw;

    .line 34
    invoke-virtual {p1, v0}, Lanuc;->aI(Lanvy;)Lanuc;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_a
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lfce;

    check-cast v0, Lgwp;

    iget-object v2, v0, Lgwp;->bD:Liuw;

    .line 36
    invoke-interface {v2}, Liuw;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {p1}, Lfce;->b()Lfcd;

    move-result-object p1

    iget-object v2, v0, Lgwp;->bD:Liuw;

    .line 38
    invoke-interface {v2}, Liuw;->h()Z

    move-result v2

    iget-object v3, v0, Lgwp;->bD:Liuw;

    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v0}, Lgwp;->mp()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Lfbv;

    invoke-direct {v5, v2, v3, v4}, Lfbv;-><init>(ZLfbu;Z)V

    iput-object v5, p1, Lfcd;->b:Lfbv;

    iget-object v2, v0, Lgwp;->bD:Liuw;

    .line 41
    invoke-interface {v2}, Liuw;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p1, Lfcd;->a:Lfbt;

    new-instance v1, Lfph;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lfph;-><init>(Lgwp;I)V

    .line 42
    invoke-virtual {p1, v1}, Lfcd;->n(Labra;)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Lfcd;->a()Lfce;

    move-result-object p1

    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shownCallback"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p1

    .line 43
    :pswitch_b
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lfce;

    .line 45
    invoke-virtual {p1}, Lfce;->b()Lfcd;

    move-result-object p1

    check-cast v0, Lgwp;

    iget-object v0, v0, Lgwp;->ci:Lkxa;

    iget-object v0, v0, Lkxa;->c:Ljava/lang/Object;

    check-cast v0, Lfca;

    iput-object v0, p1, Lfcd;->d:Lfca;

    .line 46
    invoke-virtual {p1}, Lfcd;->a()Lfce;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_c
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lfce;

    check-cast v0, Lgwp;

    .line 48
    invoke-virtual {v0}, Lgwp;->r()Liwp;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lgwp;->q()Letz;

    move-result-object v2

    iget-object v3, v0, Lgwp;->bC:Litp;

    .line 50
    invoke-virtual {v0, v1, v2}, Lgwp;->bI(Lzrd;Letz;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 51
    invoke-interface {v3}, Litp;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {p1}, Lfce;->b()Lfcd;

    move-result-object p1

    .line 53
    invoke-static {}, Lfbt;->a()Lfbs;

    move-result-object v4

    .line 54
    invoke-interface {v3}, Litp;->d()Lanuc;

    move-result-object v5

    iput-object v5, v4, Lfbs;->b:Lanuc;

    .line 55
    invoke-interface {v3}, Litp;->n()Z

    move-result v5

    invoke-virtual {v4, v5}, Lfbs;->c(Z)V

    iput-object v3, v4, Lfbs;->c:Lfbu;

    iput-object v2, v4, Lfbs;->d:Letz;

    iget-object v1, v1, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    .line 56
    invoke-virtual {v4, v1}, Lfbs;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 57
    invoke-virtual {v0}, Lgwp;->mp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v1

    .line 58
    invoke-virtual {v4, v1}, Lfbs;->b(Z)V

    .line 59
    invoke-virtual {v0}, Lgwp;->aJ()Laezv;

    move-result-object v0

    invoke-static {v0}, Lriy;->bG(Laezv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lfbs;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v4}, Lfbs;->a()Lfbt;

    move-result-object v0

    iput-object v0, p1, Lfcd;->a:Lfbt;

    .line 61
    invoke-virtual {p1}, Lfcd;->a()Lfce;

    move-result-object p1

    :cond_4
    return-object p1

    .line 78
    :pswitch_d
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    sget v1, Lgwp;->cB:I

    check-cast v0, Lgwi;

    iget-object v0, v0, Lgwi;->b:Laezv;

    invoke-static {}, Lgwj;->a()Laaix;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Laaix;->g(Laezv;)V

    .line 64
    invoke-virtual {v1, p1}, Laaix;->f(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 65
    invoke-virtual {v1, v4}, Laaix;->i(Z)V

    .line 66
    invoke-virtual {v1, v5}, Laaix;->j(Z)V

    .line 67
    invoke-virtual {v1, v5}, Laaix;->h(Z)V

    .line 68
    invoke-virtual {v1}, Laaix;->e()Lgwj;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_e
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    sget v1, Lgwp;->cB:I

    check-cast v0, Lgwi;

    iget-object v0, v0, Lgwi;->b:Laezv;

    invoke-static {}, Lgwj;->a()Laaix;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Laaix;->g(Laezv;)V

    .line 71
    invoke-virtual {v1, p1}, Laaix;->f(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    const-string v0, "browse_response_enable_logging"

    .line 72
    invoke-virtual {p1, v0, v6}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Laaix;->i(Z)V

    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "browse_response_new_response_needed"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Laaix;->j(Z)V

    const-string v2, "browse_response_is_loading_response"

    .line 76
    invoke-virtual {p1, v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 77
    invoke-virtual {v1, p1}, Laaix;->h(Z)V

    .line 78
    invoke-virtual {v1}, Laaix;->e()Lgwj;

    move-result-object p1

    return-object p1

    .line 98
    :pswitch_f
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lanuc;

    .line 80
    new-instance v1, Lgqi;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lgqi;-><init>(Ljava/lang/String;I)V

    .line 81
    invoke-virtual {p1, v6, v1}, Lanuc;->ae(Ljava/lang/Object;Lanvr;)Lanuc;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v6}, Lanuc;->ai(Ljava/lang/Object;)Lanuc;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    sget-object v0, Lfuo;->q:Lfuo;

    .line 84
    invoke-virtual {p1, v0}, Lanuc;->am(Lanvz;)Lanuc;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Lgvp;

    check-cast v0, Lgvr;

    iget-object v0, v0, Lgvr;->g:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lgvp;->c:I

    if-nez v1, :cond_5

    iget p1, p1, Lgvp;->b:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f120056

    .line 88
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const v6, 0x7f120058

    .line 90
    invoke-virtual {v0, v6, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget p1, p1, Lgvp;->b:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const v3, 0x7f120059

    .line 92
    invoke-virtual {v0, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    const p1, 0x7f140a9e

    .line 93
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 68
    :pswitch_11
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Lgvn;

    check-cast v0, Lgvr;

    iget-object v0, v0, Lgvr;->g:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lgvn;->a:I

    iget v2, p1, Lgvn;->b:I

    if-ne v1, v2, :cond_6

    new-array p1, v4, [Ljava/lang/Object;

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v5

    const v2, 0x7f120055

    .line 100
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    iget p1, p1, Lgvn;->b:I

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const p1, 0x7f120057

    .line 98
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    .line 110
    :pswitch_12
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 101
    check-cast p1, Lgvl;

    check-cast v0, Lgvr;

    .line 102
    invoke-virtual {v0, p1}, Lgvr;->f(Lgvl;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lgvh;->a:Ljava/lang/Object;

    .line 103
    check-cast p1, Lgvm;

    check-cast v0, Lgvr;

    iget-object v0, v0, Lgvr;->g:Landroid/content/Context;

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Lgvm;->a:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f120054

    .line 106
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

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
