.class public final synthetic Lgvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labnl;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lgvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;I)V
    .locals 0

    iput p2, p0, Lgvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leie;I)V
    .locals 0

    iput p2, p0, Lgvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lguj;I)V
    .locals 0

    iput p2, p0, Lgvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgvr;I)V
    .locals 0

    iput p2, p0, Lgvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwp;I)V
    .locals 0

    iput p2, p0, Lgvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgys;I)V
    .locals 0

    iput p2, p0, Lgvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lham;I)V
    .locals 0

    iput p2, p0, Lgvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhbb;I)V
    .locals 0

    iput p2, p0, Lgvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrdm;I[B[B)V
    .locals 0

    iput p2, p0, Lgvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrmv;I)V
    .locals 0

    iput p2, p0, Lgvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 5
    iget v0, p0, Lgvb;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 96
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->a:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->b:Lj$/util/Optional;

    .line 104
    new-instance v1, Lgvy;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lgvy;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhbb;

    .line 2
    invoke-virtual {v0, p1}, Lhbb;->e(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhbb;

    iput-boolean p1, v0, Lhbb;->h:Z

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast p1, Lxql;

    .line 6
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Lylj;

    sget-object v6, Lylj;->d:Lylj;

    aput-object v6, v4, v5

    sget-object v6, Lylj;->e:Lylj;

    aput-object v6, v4, v3

    sget-object v3, Lylj;->f:Lylj;

    aput-object v3, v4, v2

    sget-object v2, Lylj;->j:Lylj;

    aput-object v2, v4, v1

    .line 7
    invoke-virtual {p1, v4}, Lylj;->a([Lylj;)Z

    move-result p1

    check-cast v0, Lham;

    iput-boolean p1, v0, Lham;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lham;->a:Lhak;

    .line 8
    invoke-virtual {p1, v5}, Lhak;->g(Z)V

    :cond_0
    return-void

    .line 35
    :pswitch_3
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lxpb;

    .line 10
    invoke-virtual {p1}, Lxpb;->c()Lyla;

    move-result-object p1

    sget-object v1, Lyla;->c:Lyla;

    invoke-virtual {p1, v1}, Lyla;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    check-cast v0, Lham;

    iget-boolean p1, v0, Lham;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lham;->a:Lhak;

    .line 11
    invoke-virtual {p1}, Lhak;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lham;->e:Lahvm;

    if-eqz p1, :cond_1

    new-instance v1, Lujl;

    iget-object p1, p1, Lahvm;->j:Ladnz;

    .line 12
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    iget-object p1, v0, Lham;->d:Lujn;

    .line 13
    invoke-interface {p1, v1, v4}, Lujn;->o(Lukk;Lahls;)V

    :cond_1
    iput-boolean v5, v0, Lham;->g:Z

    return-void

    :cond_2
    check-cast v0, Lham;

    iget-boolean p1, v0, Lham;->g:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v3, v0, Lham;->g:Z

    iget-object p1, v0, Lham;->a:Lhak;

    .line 14
    invoke-virtual {p1}, Lhak;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lham;->e:Lahvm;

    if-eqz p1, :cond_4

    new-instance v1, Lujl;

    iget-object p1, p1, Lahvm;->j:Ladnz;

    .line 15
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    iget-object p1, v0, Lham;->d:Lujn;

    .line 16
    invoke-interface {p1, v1, v4}, Lujn;->s(Lukk;Lahls;)V

    :cond_4
    :goto_0
    return-void

    .line 4
    :pswitch_4
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ltnv;

    check-cast v0, Lham;

    iget-object p1, v0, Lham;->a:Lhak;

    .line 18
    invoke-virtual {p1}, Lhak;->l()Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object v5, v0, Lham;->f:Laeoq;

    if-eqz v5, :cond_5

    .line 19
    sget-object v5, Lahls;->a:Lahls;

    .line 20
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 21
    sget-object v6, Lahmt;->a:Lahmt;

    .line 22
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 24
    check-cast v7, Lahmt;

    iput v3, v7, Lahmt;->c:I

    iget v8, v7, Lahmt;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lahmt;->b:I

    .line 25
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 26
    check-cast v3, Lahmt;

    iget v7, v3, Lahmt;->b:I

    or-int/2addr v2, v7

    iput v2, v3, Lahmt;->b:I

    iput-boolean p1, v3, Lahmt;->d:Z

    .line 27
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 28
    check-cast v2, Lahls;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahmt;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lahls;->J:Lahmt;

    iget v3, v2, Lahls;->c:I

    const/high16 v6, 0x8000000

    or-int/2addr v3, v6

    iput v3, v2, Lahls;->c:I

    .line 30
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahls;

    iget-object v3, v0, Lham;->d:Lujn;

    new-instance v5, Lujl;

    iget-object v6, v0, Lham;->f:Laeoq;

    iget-object v6, v6, Laeoq;->w:Ladnz;

    .line 31
    invoke-virtual {v6}, Ladnz;->I()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>([B)V

    .line 32
    invoke-interface {v3, v1, v5, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, v0, Lham;->f:Laeoq;

    iget v2, v1, Laeoq;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_6

    iget-object v4, v1, Laeoq;->k:Laezv;

    if-nez v4, :cond_6

    .line 33
    sget-object v4, Laezv;->a:Laezv;

    :cond_6
    if-nez p1, :cond_7

    iget-object p1, v0, Lham;->f:Laeoq;

    iget v1, p1, Laeoq;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_7

    iget-object v4, p1, Laeoq;->p:Laezv;

    if-nez v4, :cond_7

    .line 34
    sget-object v4, Laezv;->a:Laezv;

    :cond_7
    iget-object p1, v0, Lham;->c:Lsrw;

    .line 35
    invoke-virtual {v0}, Lham;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    .line 52
    :pswitch_5
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Leld;

    check-cast v0, Lrmv;

    invoke-virtual {v0, p1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lelc;

    check-cast v0, Lrmv;

    invoke-virtual {v0, p1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lelb;

    check-cast v0, Lrmv;

    invoke-virtual {v0, p1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ltfc;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Leie;

    .line 41
    invoke-virtual {v0}, Leie;->a()Leid;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Leid;->e(Ljava/lang/Object;)V

    return-void

    .line 16
    :pswitch_9
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lgys;

    iget-object v1, v0, Lgys;->e:Labsl;

    .line 44
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-static {v1}, Ljfm;->B(Lj$/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 43
    :cond_8
    invoke-virtual {v0}, Lgys;->e()V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lgys;->e:Labsl;

    .line 46
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lgys;->d:Lgyq;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget v3, v0, Lgys;->b:I

    .line 48
    invoke-interface {v1, v2, v3}, Lgyq;->aI(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object v1, v0, Lgys;->d:Lgyq;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lj$/util/Optional;

    .line 49
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget v2, v0, Lgys;->c:I

    .line 50
    invoke-interface {v1, p1, v2}, Lgyq;->aI(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    goto :goto_1

    .line 54
    :cond_9
    iget-object v1, v0, Lgys;->d:Lgyq;

    iget v2, v0, Lgys;->b:I

    .line 51
    invoke-interface {v1, v2}, Lgyq;->aK(I)V

    iget-object v1, v0, Lgys;->d:Lgyq;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget v2, v0, Lgys;->c:I

    .line 52
    invoke-interface {v1, p1, v2}, Lgyq;->aI(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    .line 43
    :cond_a
    :goto_1
    invoke-virtual {v0}, Lgys;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lgys;->d:Lgyq;

    iget v1, v0, Lgys;->b:I

    iget v2, v0, Lgys;->g:I

    .line 53
    invoke-interface {p1, v1, v2}, Lgyq;->aL(II)V

    .line 43
    :cond_b
    invoke-virtual {v0}, Lgys;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lgys;->d:Lgyq;

    iget v1, v0, Lgys;->c:I

    iget v0, v0, Lgys;->h:I

    .line 54
    invoke-interface {p1, v1, v0}, Lgyq;->aL(II)V

    :cond_c
    :goto_2
    return-void

    .line 59
    :pswitch_a
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lgwp;

    invoke-virtual {v0}, Lgwp;->bx()V

    return-void

    .line 42
    :pswitch_b
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lagnl;

    check-cast v0, Lgwp;

    .line 57
    invoke-virtual {v0}, Lgwp;->r()Liwp;

    move-result-object v1

    if-nez v1, :cond_d

    return-void

    .line 58
    :cond_d
    sget-object v2, Lajsp;->a:Lajsp;

    new-instance v3, Lehm;

    const/16 v6, 0x14

    invoke-direct {v3, v0, p1, v6}, Lehm;-><init>(Lgwp;Lagnl;I)V

    new-instance p1, Lgwh;

    invoke-direct {p1, v5}, Lgwh;-><init>(I)V

    .line 59
    invoke-virtual {v1, v2, v3, p1, v4}, Lzoe;->lt(Lajsp;Lrzq;Lzpm;Laezv;)V

    return-void

    .line 55
    :pswitch_c
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lgwo;

    .line 61
    new-instance v1, Lftm;

    check-cast v0, Lgwp;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lftm;-><init>(Lgwp;I)V

    new-instance v2, Lftm;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lftm;-><init>(Lgwp;I)V

    iget-object v0, p1, Lgwo;->a:Lj$/util/Optional;

    .line 62
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p1, Lgwo;->b:Lj$/util/Optional;

    .line 63
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lgwi;

    iget-object v1, p1, Lgwi;->b:Laezv;

    check-cast v0, Lgwp;

    invoke-virtual {v0, v1}, Lgwp;->bD(Laezv;)V

    invoke-virtual {v0}, Lgwp;->bt()V

    iget-object v1, v0, Lgwp;->bZ:Lspg;

    .line 65
    invoke-virtual {v1}, Lspg;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean p1, p1, Lgwi;->c:Z

    if-eqz p1, :cond_e

    .line 64
    invoke-virtual {v0}, Lgwp;->bp()V

    :cond_e
    return-void

    :pswitch_e
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lety;

    check-cast v0, Lgwp;

    iget-object p1, v0, Lgwp;->bD:Liuw;

    .line 67
    invoke-interface {p1, v3}, Liuw;->g(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lety;

    check-cast v0, Lgwp;

    iget-object p1, v0, Lgwp;->bc:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->t()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Lgvl;

    .line 71
    instance-of v1, p1, Lgvo;

    if-eqz v1, :cond_f

    check-cast v0, Lgvr;

    .line 72
    invoke-virtual {v0}, Lgvr;->g()V

    return-void

    .line 73
    :cond_f
    instance-of v1, p1, Lgvp;

    if-eqz v1, :cond_10

    .line 74
    check-cast p1, Lgvp;

    check-cast v0, Lgvr;

    iget-object v0, v0, Lgvr;->i:Lgvq;

    .line 75
    invoke-interface {v0}, Lgvq;->a()Ljava/lang/Object;

    move-result-object v0

    iget p1, p1, Lgvp;->a:F

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    check-cast v0, Lhmz;

    invoke-virtual {v0, p1}, Lhmz;->l(F)V

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 76
    invoke-static {p1, v5}, Lrlx;->F(Landroid/view/View;Z)V

    .line 75
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_12

    .line 77
    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 78
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()Z

    move-result v0

    if-nez v0, :cond_12

    .line 79
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void

    .line 80
    :cond_10
    instance-of v1, p1, Lgvm;

    if-eqz v1, :cond_11

    check-cast v0, Lgvr;

    iget-object p1, v0, Lgvr;->i:Lgvq;

    .line 81
    invoke-interface {p1}, Lgvq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    check-cast p1, Lhmz;

    invoke-virtual {p1}, Lhmz;->k()V

    iget p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->l:I

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040839

    .line 82
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-eqz p1, :cond_12

    .line 83
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    return-void

    .line 84
    :cond_11
    instance-of p1, p1, Lgvn;

    if-eqz p1, :cond_12

    check-cast v0, Lgvr;

    iget-object p1, v0, Lgvr;->i:Lgvq;

    .line 85
    invoke-interface {p1}, Lgvq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    check-cast p1, Lhmz;

    invoke-virtual {p1}, Lhmz;->k()V

    iget p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->m:I

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    :cond_12
    return-void

    .line 88
    :pswitch_11
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 86
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    check-cast v0, Labnl;

    .line 87
    invoke-virtual {v0, p1}, Labnl;->ai(Labrk;)V

    return-void

    .line 85
    :pswitch_12
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Laiiu;

    iget-boolean v1, p1, Laiiu;->b:Z

    check-cast v0, Lguj;

    iput-boolean v1, v0, Lguj;->R:Z

    iget-boolean p1, p1, Laiiu;->c:Z

    iput-boolean p1, v0, Lguj;->S:Z

    invoke-virtual {v0}, Lguj;->s()V

    return-void

    .line 87
    :pswitch_13
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Lgvd;

    .line 90
    sget-object v6, Lgvd;->d:Lgvd;

    if-eq p1, v6, :cond_16

    check-cast v0, Lrdm;

    iget-object v6, v0, Lrdm;->d:Ljava/lang/Object;

    .line 91
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v7

    .line 92
    invoke-virtual {v7, v5}, Lfdt;->c(I)V

    .line 93
    invoke-virtual {p1}, Lgvd;->ordinal()I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v3, :cond_14

    if-eq p1, v2, :cond_13

    const-string p1, ""

    goto :goto_3

    .line 101
    :cond_13
    iget-object p1, v0, Lrdm;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f140ab8

    .line 94
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_14
    iget-object p1, v0, Lrdm;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f140aba

    .line 95
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_15
    iget-object p1, v0, Lrdm;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f140ab9

    .line 96
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 97
    :goto_3
    invoke-virtual {v7, p1}, Lfdt;->g(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lrdm;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f140ab7

    .line 98
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lguw;

    invoke-direct {v2, v0, v1, v4, v4}, Lguw;-><init>(Lrdm;I[B[B)V

    .line 99
    invoke-virtual {v7, p1, v2}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v7}, Lfdt;->a()Lfdv;

    move-result-object p1

    .line 101
    invoke-interface {v6, p1}, Lfds;->n(Lzwi;)V

    :cond_16
    return-void

    nop

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
