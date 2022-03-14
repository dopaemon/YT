.class public final synthetic Lfkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# static fields
.field public static final synthetic a:Lfkx;

.field public static final synthetic b:Lfkx;

.field public static final synthetic c:Lfkx;

.field public static final synthetic d:Lfkx;

.field public static final synthetic e:Lfkx;

.field public static final synthetic f:Lfkx;

.field public static final synthetic g:Lfkx;

.field public static final synthetic h:Lfkx;

.field public static final synthetic i:Lfkx;

.field public static final synthetic j:Lfkx;

.field public static final synthetic k:Lfkx;

.field public static final synthetic l:Lfkx;

.field public static final synthetic m:Lfkx;

.field public static final synthetic n:Lfkx;

.field public static final synthetic o:Lfkx;

.field public static final synthetic p:Lfkx;

.field public static final synthetic q:Lfkx;

.field public static final synthetic r:Lfkx;

.field public static final synthetic s:Lfkx;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfkx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->s:Lfkx;

    new-instance v0, Lfkx;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->r:Lfkx;

    new-instance v0, Lfkx;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->q:Lfkx;

    new-instance v0, Lfkx;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->p:Lfkx;

    new-instance v0, Lfkx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->o:Lfkx;

    new-instance v0, Lfkx;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->n:Lfkx;

    new-instance v0, Lfkx;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->m:Lfkx;

    new-instance v0, Lfkx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->l:Lfkx;

    new-instance v0, Lfkx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->k:Lfkx;

    new-instance v0, Lfkx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->j:Lfkx;

    new-instance v0, Lfkx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->i:Lfkx;

    new-instance v0, Lfkx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->h:Lfkx;

    new-instance v0, Lfkx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->g:Lfkx;

    new-instance v0, Lfkx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->f:Lfkx;

    new-instance v0, Lfkx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->e:Lfkx;

    new-instance v0, Lfkx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->d:Lfkx;

    new-instance v0, Lfkx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->c:Lfkx;

    new-instance v0, Lfkx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->b:Lfkx;

    new-instance v0, Lfkx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfkx;-><init>(I)V

    sput-object v0, Lfkx;->a:Lfkx;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfkx;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 51
    iget v0, p0, Lfkx;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    goto/16 :goto_5

    .line 1
    :pswitch_0
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Lenv;

    .line 4
    invoke-virtual {p1}, Lenv;->i()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Lfho;

    .line 6
    invoke-virtual {p1}, Lbp;->E()Lch;

    move-result-object p1

    const-string v0, "reel_watch_fragment_watch_while"

    .line 7
    invoke-virtual {p1, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Lxqr;

    sget v0, Lgqc;->bV:I

    .line 10
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lzal;->A()Lantr;

    move-result-object v0

    new-instance v1, Lehp;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lehp;-><init>(Lxqr;I)V

    .line 12
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    sget p1, Lgqc;->bV:I

    .line 14
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_6
    check-cast p1, Lagvy;

    iget-object v0, p1, Lagvy;->d:Lajrj;

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lajrj;->a:Lajrj;

    :cond_1
    iget v0, v0, Lajrj;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    .line 18
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iget-object p1, p1, Lagvy;->d:Lajrj;

    if-nez p1, :cond_2

    sget-object p1, Lajrj;->a:Lajrj;

    :cond_2
    iget-object p1, p1, Lajrj;->c:Lajri;

    if-nez p1, :cond_3

    .line 19
    sget-object p1, Lajri;->a:Lajri;

    :cond_3
    iget v3, p1, Lajri;->d:I

    const/16 v4, 0x19

    if-ne v3, v4, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-ne v3, v4, :cond_5

    iget-object v3, p1, Lajri;->e:Ljava/lang/Object;

    .line 20
    check-cast v3, Lajst;

    goto :goto_1

    .line 21
    :cond_5
    sget-object v3, Lajst;->a:Lajst;

    .line 22
    :goto_1
    invoke-static {v5, v3}, Lgyl;->E(ZLajst;)Laeoh;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 27
    :cond_6
    iget v3, p1, Lajri;->d:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-ne v3, v4, :cond_8

    iget-object p1, p1, Lajri;->e:Ljava/lang/Object;

    .line 23
    check-cast p1, Lajst;

    goto :goto_2

    .line 24
    :cond_8
    sget-object p1, Lajst;->a:Lajst;

    .line 25
    :goto_2
    invoke-static {v1, p1}, Lgyl;->E(ZLajst;)Laeoh;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_9

    .line 26
    invoke-virtual {v0, v3}, Labwf;->h(Ljava/lang/Object;)V

    .line 27
    :cond_9
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1

    goto :goto_4

    .line 17
    :cond_a
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_4
    return-object p1

    .line 28
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    instance-of v0, p1, Lcim;

    if-eqz v0, :cond_b

    .line 30
    check-cast p1, Lcim;

    new-instance v0, Lgjb;

    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgjb;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0

    .line 48
    :cond_b
    new-instance v0, Lsch;

    .line 32
    invoke-direct {v0, p1}, Lsch;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 31
    :pswitch_8
    new-instance v0, Lgjb;

    .line 33
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgjb;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0

    .line 34
    :pswitch_9
    check-cast p1, Lanuc;

    return-object p1

    .line 35
    :pswitch_a
    check-cast p1, Lsui;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_d
    check-cast p1, Lrxv;

    .line 41
    instance-of p1, p1, Lrxy;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lshw;->i(Landroid/content/Context;)Lagqu;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_11
    check-cast p1, [B

    .line 46
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    sget-object v1, Laknt;->a:Laknt;

    .line 47
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Laknt;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 49
    :pswitch_12
    check-cast p1, Lfho;

    invoke-virtual {p1}, Lfho;->aV()Lanuc;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_13
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 52
    :goto_5
    :try_start_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 53
    sget-object v1, Laiiu;->a:Laiiu;

    .line 54
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Laiiu;

    .line 55
    invoke-static {p1}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object p1
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 56
    invoke-static {p1}, Lanuc;->I(Ljava/lang/Throwable;)Lanuc;

    move-result-object p1

    :goto_6
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
