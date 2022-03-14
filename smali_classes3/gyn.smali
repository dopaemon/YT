.class public final synthetic Lgyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lgyn;

.field public static final synthetic b:Lgyn;

.field public static final synthetic c:Lgyn;

.field public static final synthetic d:Lgyn;

.field public static final synthetic e:Lgyn;

.field public static final synthetic f:Lgyn;

.field public static final synthetic g:Lgyn;

.field public static final synthetic h:Lgyn;

.field public static final synthetic i:Lgyn;

.field public static final synthetic j:Lgyn;

.field public static final synthetic k:Lgyn;

.field public static final synthetic l:Lgyn;

.field public static final synthetic m:Lgyn;

.field public static final synthetic n:Lgyn;

.field public static final synthetic o:Lgyn;

.field public static final synthetic p:Lgyn;

.field public static final synthetic q:Lgyn;

.field public static final synthetic r:Lgyn;

.field public static final synthetic s:Lgyn;

.field public static final synthetic t:Lgyn;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgyn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->t:Lgyn;

    new-instance v0, Lgyn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->s:Lgyn;

    new-instance v0, Lgyn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->r:Lgyn;

    new-instance v0, Lgyn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->q:Lgyn;

    new-instance v0, Lgyn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->p:Lgyn;

    new-instance v0, Lgyn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->o:Lgyn;

    new-instance v0, Lgyn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->n:Lgyn;

    new-instance v0, Lgyn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->m:Lgyn;

    new-instance v0, Lgyn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->l:Lgyn;

    new-instance v0, Lgyn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->k:Lgyn;

    new-instance v0, Lgyn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->j:Lgyn;

    new-instance v0, Lgyn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->i:Lgyn;

    new-instance v0, Lgyn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->h:Lgyn;

    new-instance v0, Lgyn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->g:Lgyn;

    new-instance v0, Lgyn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->f:Lgyn;

    new-instance v0, Lgyn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->e:Lgyn;

    new-instance v0, Lgyn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->d:Lgyn;

    new-instance v0, Lgyn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->c:Lgyn;

    new-instance v0, Lgyn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->b:Lgyn;

    new-instance v0, Lgyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyn;-><init>(I)V

    sput-object v0, Lgyn;->a:Lgyn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgyn;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lgyn;->u:I

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
    .locals 3

    .line 43
    iget v0, p0, Lgyn;->u:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lzce;

    if-eqz v0, :cond_4

    check-cast p1, Lzce;

    iget-object p1, p1, Lzce;->a:Lafup;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Laitp;

    iget p1, p1, Laitp;->c:I

    .line 2
    invoke-static {p1}, Laixb;->b(I)Laixb;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laixb;->a:Laixb;

    :cond_0
    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Laitp;

    iget p1, p1, Laitp;->c:I

    .line 4
    invoke-static {p1}, Laixb;->b(I)Laixb;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laixb;->a:Laixb;

    :cond_1
    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Laitp;

    iget p1, p1, Laitp;->d:I

    .line 6
    invoke-static {p1}, Laito;->b(I)Laito;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laito;->a:Laito;

    :cond_2
    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Laken;

    .line 8
    sget-object v0, Lajwi;->a:Lajwi;

    .line 9
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Lajwi;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lajwi;->bo:Laken;

    iget p1, v1, Lajwi;->e:I

    const/high16 v2, 0x10000

    or-int/2addr p1, v2

    iput p1, v1, Lajwi;->e:I

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajwi;

    .line 14
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    check-cast p1, Lajif;

    .line 16
    sget-object v0, Lahip;->a:Lahip;

    .line 17
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v1, Lahip;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lahip;->c:Ljava/lang/Object;

    const p1, 0x3049158

    iput p1, v1, Lahip;->b:I

    .line 21
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahip;

    return-object p1

    .line 22
    :pswitch_5
    check-cast p1, Lhej;

    iget-object p1, p1, Lhej;->a:Ljava/lang/String;

    return-object p1

    .line 23
    :pswitch_6
    check-cast p1, Labwk;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_7
    check-cast p1, Laezv;

    .line 25
    invoke-static {p1}, Lhhu;->g(Laezv;)Labwk;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_8
    check-cast p1, Laiuw;

    iget-object p1, p1, Laiuw;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_9
    check-cast p1, Lafod;

    iget p1, p1, Lafod;->f:I

    .line 29
    invoke-static {p1}, Laiwz;->b(I)Laiwz;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laiwz;->a:Laiwz;

    :cond_3
    return-object p1

    .line 30
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhej;

    return-object p1

    .line 31
    :pswitch_b
    check-cast p1, Lsui;

    invoke-static {p1}, Lhej;->a(Lsui;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_c
    check-cast p1, Lhdd;

    iget-object p1, p1, Lhdd;->a:Lhcs;

    iget-object p1, p1, Lhcs;->j:Lanuc;

    return-object p1

    .line 33
    :pswitch_d
    check-cast p1, Lhcu;

    .line 34
    invoke-interface {p1}, Lhcu;->b()Lanuc;

    move-result-object p1

    sget-object v0, Lhcq;->b:Lhcq;

    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_e
    check-cast p1, Landroid/view/MenuItem;

    .line 36
    invoke-static {p1}, Laau;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    return-object p1

    .line 37
    :pswitch_f
    check-cast p1, Lgyk;

    invoke-interface {p1}, Lgyk;->f()Lbp;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_10
    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "active_panel_on_single_panel_mode_key"

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_11
    check-cast p1, Lgys;

    invoke-virtual {p1}, Lgys;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_12
    check-cast p1, Lgys;

    invoke-virtual {p1}, Lgys;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_13
    check-cast p1, Lgys;

    invoke-virtual {p1}, Lgys;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_4
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

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lgyn;->u:I

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
