.class public final synthetic Lgpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lgpu;

.field public static final synthetic b:Lgpu;

.field public static final synthetic c:Lgpu;

.field public static final synthetic d:Lgpu;

.field public static final synthetic e:Lgpu;

.field public static final synthetic f:Lgpu;

.field public static final synthetic g:Lgpu;

.field public static final synthetic h:Lgpu;

.field public static final synthetic i:Lgpu;

.field public static final synthetic j:Lgpu;

.field public static final synthetic k:Lgpu;

.field public static final synthetic l:Lgpu;

.field public static final synthetic m:Lgpu;

.field public static final synthetic n:Lgpu;

.field public static final synthetic o:Lgpu;

.field public static final synthetic p:Lgpu;

.field public static final synthetic q:Lgpu;

.field public static final synthetic r:Lgpu;

.field public static final synthetic s:Lgpu;

.field public static final synthetic t:Lgpu;

.field public static final synthetic u:Lgpu;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgpu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->u:Lgpu;

    new-instance v0, Lgpu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->t:Lgpu;

    new-instance v0, Lgpu;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->s:Lgpu;

    new-instance v0, Lgpu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->r:Lgpu;

    new-instance v0, Lgpu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->q:Lgpu;

    new-instance v0, Lgpu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->p:Lgpu;

    new-instance v0, Lgpu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->o:Lgpu;

    new-instance v0, Lgpu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->n:Lgpu;

    new-instance v0, Lgpu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->m:Lgpu;

    new-instance v0, Lgpu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->l:Lgpu;

    new-instance v0, Lgpu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->k:Lgpu;

    new-instance v0, Lgpu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->j:Lgpu;

    new-instance v0, Lgpu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->i:Lgpu;

    new-instance v0, Lgpu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->h:Lgpu;

    new-instance v0, Lgpu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->g:Lgpu;

    new-instance v0, Lgpu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->f:Lgpu;

    new-instance v0, Lgpu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->e:Lgpu;

    new-instance v0, Lgpu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->d:Lgpu;

    new-instance v0, Lgpu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->c:Lgpu;

    new-instance v0, Lgpu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->b:Lgpu;

    new-instance v0, Lgpu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgpu;-><init>(I)V

    sput-object v0, Lgpu;->a:Lgpu;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgpu;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lgpu;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget v0, p0, Lgpu;->v:I

    packed-switch v0, :pswitch_data_0

    .line 35
    check-cast p1, Lgwn;

    iget-object p1, p1, Lgwn;->s:Lzru;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    iget p1, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Lbr;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    sget v0, Lgwp;->cB:I

    const-string v0, "split_pane_library_opened_in_offline_mode"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    sget v0, Lgwp;->cB:I

    const-string v0, "navigation_endpoint_interaction_logging_extension"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    sget v0, Lgwp;->cB:I

    const-string v0, "navigation_endpoint"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    sget v0, Lgwp;->cB:I

    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-object p1

    :pswitch_7
    new-instance v0, Lujl;

    .line 12
    check-cast p1, Ladnz;

    invoke-direct {v0, p1}, Lujl;-><init>(Ladnz;)V

    return-object v0

    .line 13
    :pswitch_8
    check-cast p1, Lfho;

    .line 14
    invoke-virtual {p1}, Lbp;->E()Lch;

    move-result-object p1

    const-string v0, "reel_watch_fragment_watch_while"

    .line 15
    invoke-virtual {p1, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_9
    check-cast p1, Lbp;

    .line 17
    check-cast p1, Lgpo;

    return-object p1

    .line 18
    :pswitch_a
    check-cast p1, Lgpm;

    invoke-virtual {p1}, Lgpm;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_b
    check-cast p1, Lgpm;

    invoke-virtual {p1}, Lgpm;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_c
    check-cast p1, Lbp;

    .line 21
    check-cast p1, Lgpm;

    return-object p1

    .line 22
    :pswitch_d
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ReelWatchFragmentArgs"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_e
    check-cast p1, Lsbv;

    .line 25
    invoke-interface {p1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukz;

    return-object p1

    .line 26
    :pswitch_f
    check-cast p1, Lahrp;

    iget p1, p1, Lahrp;->d:I

    .line 27
    invoke-static {p1}, Lahrv;->b(I)Lahrv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahrv;->a:Lahrv;

    :cond_0
    return-object p1

    .line 28
    :pswitch_10
    check-cast p1, Lgpo;

    .line 29
    invoke-interface {p1}, Lgpo;->s()Lajqo;

    move-result-object p1

    sget-object v0, Lajqo;->c:Lajqo;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_11
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->u:Laezv;

    if-nez p1, :cond_2

    .line 31
    sget-object p1, Laezv;->a:Laezv;

    :cond_2
    return-object p1

    .line 32
    :pswitch_12
    check-cast p1, Lagvy;

    iget p1, p1, Lagvy;->j:I

    .line 33
    invoke-static {p1}, Lajqo;->b(I)Lajqo;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lajqo;->a:Lajqo;

    :cond_3
    return-object p1

    .line 34
    :pswitch_13
    check-cast p1, Lajri;

    invoke-static {p1}, Lgyl;->I(Lajri;)Lajrm;

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

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lgpu;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

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
