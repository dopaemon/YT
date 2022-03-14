.class public final synthetic Ljao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lantr;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanuc;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liyt;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lizo;I[B[B[B)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljnc;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrz;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljsr;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvk;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvo;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvt;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkei;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lssn;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsuk;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 72
    iget v0, p0, Ljao;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    check-cast v0, Lkei;

    iget-object p1, v0, Lkei;->aC:Laouj;

    .line 73
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leat;

    iget-object v0, v0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    invoke-virtual {p1, v0}, Leat;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v1}, Lkeg;->a(Landroid/content/Intent;Z)Lkeg;

    move-result-object p1

    goto/16 :goto_5

    .line 75
    :pswitch_0
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lantr;->v()Lantr;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lxqb;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->a:Lxyq;

    .line 4
    invoke-virtual {v0, p1}, Lxyq;->f(Lxqb;)Lxzv;

    move-result-object v0

    invoke-static {p1, v0}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 7
    :cond_1
    sget-object p1, Lkad;->a:Lkad;

    invoke-static {p1}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    invoke-virtual {v0}, Lkaa;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lrxq;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lrwc;

    .line 11
    invoke-virtual {v1}, Lrwc;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Ljya;

    .line 12
    invoke-virtual {v0}, Ljya;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lrxq;->a:Lrwp;

    iget-object p1, p1, Lrwp;->d:Landroid/graphics/Rect;

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 16
    :cond_4
    invoke-static {}, Lantr;->v()Lantr;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljtx;

    check-cast v0, Ljvt;

    iget-object v0, v0, Ljvt;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljva;->c()Lantr;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljtx;

    check-cast v0, Ljvt;

    iget-object v0, v0, Ljvt;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p1}, Ljva;->d()Lantr;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v0, Ljvk;

    iget-object p1, v0, Ljvk;->b:Laotj;

    sget-object v0, Ljvl;->b:Ljvl;

    .line 26
    invoke-virtual {p1, v0}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_a
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljvd;

    .line 29
    sget-object v2, Ljvd;->c:Ljvd;

    if-eq p1, v2, :cond_6

    check-cast v0, Lizo;

    iget-object v2, v0, Lizo;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {v2}, Ljuq;->e()Z

    move-result v2

    iget-object v0, v0, Lizo;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Ljuq;->a()Labxm;

    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lizo;->e(ZLabxm;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvd;

    goto :goto_2

    .line 33
    :cond_6
    sget-object v0, Ljvn;->a:Ljvn;

    invoke-virtual {p1}, Ljvd;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    sget-object p1, Ljvd;->c:Ljvd;

    goto :goto_2

    .line 65
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 33
    :cond_8
    sget-object p1, Ljvd;->a:Ljvd;

    goto :goto_2

    :cond_9
    sget-object p1, Ljvd;->b:Ljvd;

    :goto_2
    return-object p1

    :pswitch_b
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xc2

    .line 37
    invoke-static {v2, p1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    .line 39
    invoke-interface {v0, p1, v1}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object p1

    sget-object v0, Ljfs;->j:Ljfs;

    .line 40
    invoke-virtual {p1, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object v0, Ljsi;->e:Ljsi;

    .line 41
    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    const-class v0, Laljt;

    .line 42
    invoke-virtual {p1, v0}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object p1

    .line 43
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Ljsr;

    iget-object v2, v0, Ljsr;->b:Laprc;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgrn;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgrn;-><init>(Laprc;I[B[B[B[B)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lanuc;->H()Lanuc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanuf;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljsh;

    .line 47
    sget-object v1, Ljsh;->a:Ljsh;

    if-ne p1, v1, :cond_a

    .line 48
    invoke-static {}, Lantr;->v()Lantr;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :pswitch_e
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast v0, Ljrz;

    iget-object p1, v0, Ljrz;->a:Lamxz;

    .line 51
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrv;

    goto :goto_3

    :cond_b
    check-cast v0, Ljrz;

    iget-object p1, v0, Ljrz;->b:Lamxz;

    .line 52
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrv;

    :goto_3
    return-object p1

    :pswitch_f
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lajuc;

    check-cast v0, Lsst;

    .line 54
    invoke-virtual {v0}, Lsst;->e()Lssy;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lajuc;->b()Lajua;

    move-result-object p1

    invoke-virtual {p1}, Lajua;->b()V

    invoke-interface {v0, p1}, Lsur;->k(Lriy;)V

    .line 56
    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Labrk;

    .line 58
    invoke-virtual {p1}, Labrk;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrm;

    check-cast v0, Ljnc;

    iget-object v0, v0, Ljnc;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Ljrm;->m()Lafxg;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_4

    .line 59
    :cond_e
    invoke-static {p1}, Ljvw;->g(Lafxg;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 58
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_11
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lajuc;

    check-cast v0, Lsst;

    .line 61
    invoke-virtual {v0}, Lsst;->e()Lssy;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lajuc;->b()Lajua;

    move-result-object p1

    invoke-virtual {p1}, Lajua;->b()V

    invoke-interface {v0, p1}, Lsur;->k(Lriy;)V

    .line 63
    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lj$/util/Optional;

    .line 65
    new-instance v1, Lgrn;

    check-cast v0, Liyt;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lgrn;-><init>(Liyt;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_13
    iget-object v0, p0, Ljao;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lanuc;

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lgqi;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lgqi;-><init>(Ljava/lang/String;I)V

    .line 68
    invoke-virtual {p1, v1, v2}, Lanuc;->ae(Ljava/lang/Object;Lanvr;)Lanuc;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lanuc;->ai(Ljava/lang/Object;)Lanuc;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    sget-object v0, Lhss;->u:Lhss;

    .line 71
    invoke-virtual {p1, v0}, Lanuc;->am(Lanvz;)Lanuc;

    move-result-object p1

    return-object p1

    .line 73
    :cond_f
    check-cast v0, Lkei;

    iget-object p1, v0, Lkei;->S:Laouj;

    .line 74
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leyp;->p(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {v0, v2}, Lkeg;->a(Landroid/content/Intent;Z)Lkeg;

    move-result-object p1

    goto :goto_5

    .line 75
    :cond_10
    invoke-static {p1}, Leyp;->o(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p1, v0}, Lkeg;->a(Landroid/content/Intent;Z)Lkeg;

    move-result-object p1

    :goto_5
    return-object p1

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
