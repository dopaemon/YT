.class public final Lhhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lmvs;

.field private final e:Lrqc;

.field private final f:Lepo;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Lspi;

.field private final j:Lxmd;

.field private final k:Lbu;

.field private final l:Lzin;

.field private final m:Lwhf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhhy;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhhy;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmvs;Lrqc;Lepo;Lzin;Laouj;Laouj;Lwhf;Lspi;Lxmd;Lbu;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhhy;->c:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lhhy;->d:Lmvs;

    move-object v1, p3

    iput-object v1, v0, Lhhy;->e:Lrqc;

    move-object v1, p4

    iput-object v1, v0, Lhhy;->f:Lepo;

    move-object v1, p5

    iput-object v1, v0, Lhhy;->l:Lzin;

    move-object v1, p6

    iput-object v1, v0, Lhhy;->g:Laouj;

    move-object v1, p7

    iput-object v1, v0, Lhhy;->h:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lhhy;->m:Lwhf;

    move-object v1, p9

    iput-object v1, v0, Lhhy;->i:Lspi;

    move-object v1, p10

    iput-object v1, v0, Lhhy;->j:Lxmd;

    move-object v1, p11

    iput-object v1, v0, Lhhy;->k:Lbu;

    return-void
.end method

.method public static e(Lafsf;)Lafsj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafsf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lafsf;->getLicenses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsj;

    iget v3, v1, Lafsj;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    iget-object v3, v1, Lafsj;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public static f(Lhik;)Lalgv;
    .locals 1

    .line 1
    sget-object v0, Lhik;->a:Lhik;

    invoke-virtual {p0}, Lhik;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unrecognized video display state, defaulting to unknown."

    .line 7
    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lalgv;->a:Lalgv;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lalgv;->g:Lalgv;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lalgv;->c:Lalgv;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lalgv;->d:Lalgv;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lalgv;->f:Lalgv;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lalgv;->e:Lalgv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final p(Lajct;)F
    .locals 11

    .line 1
    invoke-static {p0}, Lhhy;->s(Lajct;)Labwk;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Labzx;

    iget v0, v0, Labzx;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    move-wide v6, v4

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2
    check-cast v8, Lakhh;

    iget-wide v9, v8, Lakhh;->d:J

    add-long/2addr v4, v9

    iget-wide v8, v8, Lakhh;->c:J

    add-long/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long p0, v4, v1

    if-lez p0, :cond_1

    long-to-float p0, v6

    long-to-float v0, v4

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Laiwk;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Laiwk;->getOfflineFutureUnplayableInfo()Laiuo;

    move-result-object p0

    iget p0, p0, Laiuo;->d:I

    invoke-static {p0}, Lacer;->bL(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final r(Lajct;Laiwk;)Lhik;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lajct;->b()Lafsf;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lajct;->g()Laksi;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_2

    .line 3
    invoke-virtual {v8}, Laksi;->getTransferState()Lakse;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    if-eqz v8, :cond_3

    .line 4
    invoke-virtual {v8}, Laksi;->getFailureReason()Laksf;

    move-result-object v0

    .line 5
    :cond_3
    invoke-static {p1}, Lhhy;->t(Lajct;)Lahco;

    move-result-object v2

    iget-object v2, v2, Lahco;->f:Lahcf;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Lahcf;->a:Lahcf;

    :cond_4
    move-object v10, v2

    if-eqz v8, :cond_5

    .line 7
    invoke-virtual {v8}, Laksi;->getStreamProgress()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    :goto_3
    move-object v11, v2

    move-object v2, p0

    move-object v3, v9

    move-object v4, p2

    move-object v5, v10

    move-object v6, v11

    move-object v7, v1

    .line 8
    invoke-direct/range {v2 .. v7}, Lhhy;->v(Lakse;Laiwk;Lahcf;Ljava/util/List;Lafsf;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v10}, Lhhy;->w(Lahcf;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v10}, Lxnz;->j(Lahcf;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    sget-object p1, Lhik;->f:Lhik;

    return-object p1

    .line 8
    :cond_7
    :goto_4
    invoke-static {v10}, Lhhy;->w(Lahcf;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    sget-object p1, Lhik;->g:Lhik;

    return-object p1

    .line 10
    :cond_8
    invoke-direct {p0, p2, v1}, Lhhy;->x(Laiwk;Lafsf;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p0, p2, v1}, Lhhy;->k(Laiwk;Lafsf;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    sget-object p1, Lhik;->i:Lhik;

    return-object p1

    .line 13
    :cond_9
    sget-object p1, Lhik;->h:Lhik;

    return-object p1

    .line 14
    :cond_a
    invoke-static {v11}, Lhhy;->y(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 15
    sget-object p1, Lakse;->f:Lakse;

    invoke-virtual {p1, v9}, Lakse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Laksf;->b:Laksf;

    .line 16
    invoke-virtual {p1, v0}, Laksf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    .line 19
    :cond_b
    sget-object p1, Lhik;->j:Lhik;

    return-object p1

    .line 17
    :cond_c
    :goto_5
    invoke-static {v9}, Lhhy;->z(Lakse;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 18
    sget-object p1, Lhik;->n:Lhik;

    return-object p1

    .line 20
    :cond_d
    sget-object p1, Lhik;->l:Lhik;

    return-object p1

    .line 22
    :cond_e
    sget-object p2, Lakse;->g:Lakse;

    invoke-virtual {p2, v9}, Lakse;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    if-eqz v8, :cond_f

    .line 23
    invoke-static {p1}, Lhhy;->p(Lajct;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_13

    :cond_f
    sget-object p1, Lakse;->e:Lakse;

    .line 24
    invoke-virtual {p1, v9}, Lakse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 25
    sget-object p1, Lhik;->e:Lhik;

    return-object p1

    :cond_10
    sget-object p1, Lakse;->d:Lakse;

    .line 26
    invoke-virtual {p1, v9}, Lakse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lakse;->d:Lakse;

    .line 28
    invoke-virtual {p1, v9}, Lakse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Laksf;->c:Laksf;

    .line 29
    invoke-virtual {p1, v0}, Laksf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 31
    sget-object p1, Lhik;->k:Lhik;

    return-object p1

    .line 30
    :cond_11
    sget-object p1, Lhik;->c:Lhik;

    return-object p1

    .line 27
    :cond_12
    sget-object p1, Lhik;->d:Lhik;

    return-object p1

    .line 32
    :cond_13
    sget-object p1, Lhik;->a:Lhik;

    return-object p1
.end method

.method private static s(Lajct;)Labwk;
    .locals 7

    .line 1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Lajct;->g()Laksi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Laksi;->getStreamProgress()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Labwf;->j(Ljava/lang/Iterable;)V

    :cond_0
    :try_start_0
    new-instance v1, Labwf;

    .line 4
    invoke-direct {v1}, Labwf;-><init>()V

    iget-object v2, p0, Lajct;->c:Lajcu;

    iget-object v2, v2, Lajcu;->j:Ladpr;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lajct;->b:Lsuk;

    .line 6
    invoke-interface {v4, v3}, Lsuk;->b(Ljava/lang/String;)Lsui;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    instance-of v4, v3, Ladze;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Ladze;

    invoke-virtual {v1, v3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Entity "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a AdPlaybackDataEntityModel"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    move-object v1, p0

    check-cast v1, Labzx;

    iget v1, v1, Labzx;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ladze;

    iget-object v5, v4, Ladze;->c:Ladzf;

    iget-object v5, v5, Ladzf;->e:Ljava/lang/String;

    iget-object v4, v4, Ladze;->b:Lsuk;

    .line 12
    invoke-interface {v4, v5}, Lsuk;->b(Ljava/lang/String;)Lsui;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 13
    instance-of v6, v4, Laksi;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_3
    const-string v6, "entityFromStore is not instance of TransferEntityModel, key=transfer"

    invoke-static {v5, v6}, Labpc;->H(ZLjava/lang/Object;)V

    .line 14
    check-cast v4, Laksi;

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v4}, Laksi;->getStreamProgress()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Labwf;->j(Ljava/lang/Iterable;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p0

    return-object p0
.end method

.method private static t(Lajct;)Lahco;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lajct;->getPlayerResponseBytes()Ladnz;

    move-result-object p0

    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object p0

    .line 2
    sget-object v0, Lahco;->a:Lahco;

    .line 3
    invoke-static {p0, v0}, Ltai;->c([BLadqq;)Ladqq;

    move-result-object p0

    check-cast p0, Lahco;

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lahco;->a:Lahco;

    return-object p0
.end method

.method private static u(Laiwk;)Laivw;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laiwk;->getOfflineStateBytes()Ladnz;

    move-result-object p0

    .line 2
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 3
    sget-object v1, Laivw;->a:Laivw;

    .line 4
    invoke-static {v1, p0, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p0

    check-cast p0, Laivw;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get Offline State."

    .line 5
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Laivw;->a:Laivw;

    return-object p0
.end method

.method private final v(Lakse;Laiwk;Lahcf;Ljava/util/List;Lafsf;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhhy;->z(Lakse;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0, p2, p5}, Lhhy;->x(Laiwk;Lafsf;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lhhy;->w(Lahcf;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p4}, Lhhy;->y(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static w(Lahcf;)Z
    .locals 0

    invoke-static {p0}, Lxnz;->i(Lahcf;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final x(Laiwk;Lafsf;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Laiwk;->getAction()Laiwh;

    move-result-object v2

    sget-object v3, Laiwh;->b:Laiwh;

    .line 2
    invoke-virtual {v2, v3}, Laiwh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lhhy;->k(Laiwk;Lafsf;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method private static y(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhh;

    iget v0, v0, Lakhh;->f:I

    invoke-static {v0}, Ladfe;->aR(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static z(Lakse;)Z
    .locals 1

    .line 1
    sget-object v0, Lakse;->f:Lakse;

    invoke-virtual {v0, p0}, Lakse;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lakse;->a:Lakse;

    .line 2
    invoke-virtual {v0, p0}, Lakse;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Laiwk;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Laiwk;->getOfflineFutureUnplayableInfo()Laiuo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laiwk;->getOfflineFutureUnplayableInfo()Laiuo;

    move-result-object v0

    iget-wide v3, v0, Laiuo;->c:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lhhy;->d:Lmvs;

    .line 3
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Laiwk;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Laiwk;->getOfflineFutureUnplayableInfo()Laiuo;

    move-result-object p1

    iget-wide v7, p1, Laiuo;->c:J

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    .line 6
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final b(Laich;)Lhik;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laich;->b()Laicc;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Laicc;->b()Lajct;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lajct;->f()Laiwk;

    move-result-object v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, v0}, Lhhy;->r(Lajct;Laiwk;)Lhik;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lalru;)Lhik;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lalru;->f()Lajct;

    move-result-object v0

    invoke-virtual {p1}, Lalru;->b()Laiwk;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0, p1}, Lhhy;->r(Lajct;Laiwk;)Lhik;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lalru;)Labrk;
    .locals 5

    .line 1
    iget-object v0, p0, Lhhy;->k:Lbu;

    invoke-virtual {v0}, Lbu;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lalru;->b()Laiwk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Laiwk;->b:Laiwl;

    iget v1, v1, Laiwl;->c:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Laiwk;->getOnTapCommandOverrideData()Laiun;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lalru;->f()Lajct;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Lhhy;->p(Lajct;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    iget-object p1, v0, Laiwk;->b:Laiwl;

    iget p1, p1, Laiwl;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    .line 5
    invoke-static {v0}, Lhhy;->q(Laiwk;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Lhhy;->a(Laiwk;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {v0}, Laiwk;->getOfflineFutureUnplayableInfo()Laiuo;

    move-result-object p1

    iget p1, p1, Laiuo;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Laiwk;->getOfflineFutureUnplayableInfo()Laiuo;

    move-result-object p1

    iget-object p1, p1, Laiuo;->e:Laiun;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Laiun;->a:Laiun;

    .line 10
    :cond_2
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Labqj;->a:Labqj;

    :goto_1
    return-object p1

    .line 11
    :cond_4
    sget-object p1, Labqj;->a:Labqj;

    return-object p1
.end method

.method public final g(Lhik;Lajct;Laiwk;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lhhy;->k:Lbu;

    invoke-virtual {v4}, Lbu;->G()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lhik;->a:Lhik;

    .line 2
    invoke-virtual {v1, v4}, Lhik;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v0, Lhhy;->k:Lbu;

    .line 3
    invoke-virtual {v4}, Lbu;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lhik;->a:Lhik;

    .line 4
    invoke-virtual {v1, v4}, Lhik;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-static/range {p3 .. p3}, Lhhy;->q(Laiwk;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    return-object v1

    .line 6
    :cond_2
    :goto_0
    sget-object v4, Lhik;->c:Lhik;

    invoke-virtual {v1, v4}, Lhik;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v0, Lhhy;->c:Landroid/content/Context;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static/range {p2 .. p2}, Lhhy;->p(Lajct;)F

    move-result v9

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v9, v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-int v8, v8

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const v7, 0x7f1402d8

    .line 9
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 71
    :cond_3
    iget-object v4, v0, Lhhy;->k:Lbu;

    .line 10
    invoke-virtual {v4}, Lbu;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 11
    invoke-static/range {p3 .. p3}, Lhhy;->u(Laiwk;)Laivw;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v6, v4, Laivw;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_4

    iget-object v4, v4, Laivw;->i:Ljava/lang/String;

    goto/16 :goto_8

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lhik;->ordinal()I

    move-result v4

    const v7, 0x7f120014

    const v8, 0x7f120013

    if-eqz v4, :cond_1e

    const/16 v9, 0xd

    if-eq v4, v9, :cond_1d

    const v9, 0x7f1402d6

    const/4 v10, 0x4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const v4, 0x7f1402d2

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_1
    const v4, 0x7f1402e2

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_2
    const v4, 0x7f1402c8

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_3
    if-eqz v2, :cond_5

    .line 45
    invoke-virtual/range {p2 .. p2}, Lajct;->b()Lafsf;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 46
    invoke-static/range {p3 .. p3}, Lhhy;->u(Laiwk;)Laivw;

    move-result-object v9

    iget v9, v9, Laivw;->j:I

    invoke-static {v9}, Lacer;->bH(I)I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    if-ne v9, v10, :cond_7

    const v4, 0x7f1402cd

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    .line 46
    :cond_7
    :goto_2
    iget-object v9, v0, Lhhy;->k:Lbu;

    .line 47
    invoke-virtual {v9}, Lbu;->G()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 48
    invoke-static/range {p3 .. p3}, Lhhy;->q(Laiwk;)Z

    move-result v9

    if-eqz v9, :cond_8

    const v4, 0x7f1402c5

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    :cond_8
    if-eqz v4, :cond_9

    .line 49
    invoke-static {v4}, Lhhy;->e(Lafsf;)Lafsj;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v4, v4, Lafsj;->f:Z

    if-nez v4, :cond_9

    const v4, 0x7f140894

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    :cond_9
    iget-object v4, v0, Lhhy;->e:Lrqc;

    .line 50
    invoke-interface {v4}, Lrqc;->o()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lhhy;->f:Lepo;

    iget-boolean v4, v4, Lepo;->a:Z

    if-eqz v4, :cond_a

    const v4, 0x7f1402e1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    :cond_a
    const v4, 0x7f1402ca

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    :cond_b
    const v4, 0x7f1402cb

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    .line 57
    :pswitch_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    .line 58
    :pswitch_5
    invoke-static/range {p2 .. p2}, Lhhy;->t(Lajct;)Lahco;

    move-result-object v4

    iget v11, v4, Lahco;->b:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_10

    iget-object v4, v4, Lahco;->f:Lahcf;

    if-nez v4, :cond_c

    .line 60
    sget-object v4, Lahcf;->a:Lahcf;

    :cond_c
    iget v4, v4, Lahcf;->c:I

    invoke-static {v4}, Lacer;->bt(I)I

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    :cond_d
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v10, :cond_f

    const/4 v10, 0x5

    if-eq v4, v10, :cond_e

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    :cond_e
    const v4, 0x7f1402d4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    :cond_f
    const v4, 0x7f1402d5

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 63
    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    .line 59
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_6
    const v4, 0x7f1402da

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_7
    iget-object v4, v0, Lhhy;->e:Lrqc;

    .line 14
    invoke-interface {v4}, Lrqc;->o()Z

    move-result v4

    const v9, 0x7f1402df

    if-nez v4, :cond_12

    if-eqz p4, :cond_11

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    :cond_11
    const v4, 0x7f1402dd

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    :cond_12
    iget-object v4, v0, Lhhy;->j:Lxmd;

    .line 17
    invoke-virtual {v4}, Lxmd;->e()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lhhy;->g:Laouj;

    .line 18
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhj;

    invoke-interface {v4}, Lxhj;->w()Lamgw;

    move-result-object v4

    sget-object v10, Lamgw;->c:Lamgw;

    if-ne v4, v10, :cond_15

    iget-object v4, v0, Lhhy;->e:Lrqc;

    .line 19
    invoke-interface {v4}, Lrqc;->r()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lhhy;->e:Lrqc;

    invoke-interface {v4}, Lrqc;->i()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_13
    iget-object v4, v0, Lhhy;->e:Lrqc;

    .line 20
    invoke-interface {v4}, Lrqc;->q()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lhhy;->m:Lwhf;

    .line 32
    invoke-virtual {v4}, Lwhf;->v()Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x7f1402e0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    .line 34
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto/16 :goto_7

    :cond_15
    iget-object v4, v0, Lhhy;->g:Laouj;

    .line 21
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhj;

    invoke-interface {v4}, Lxhj;->w()Lamgw;

    move-result-object v4

    sget-object v10, Lamgw;->d:Lamgw;

    if-ne v4, v10, :cond_16

    if-eqz p4, :cond_17

    :cond_16
    iget-object v4, v0, Lhhy;->e:Lrqc;

    .line 22
    invoke-interface {v4}, Lrqc;->o()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lhhy;->e:Lrqc;

    .line 23
    invoke-interface {v4}, Lrqc;->r()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lhhy;->e:Lrqc;

    .line 24
    invoke-interface {v4}, Lrqc;->i()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_4

    .line 25
    :cond_17
    invoke-static/range {p2 .. p2}, Lhhy;->s(Lajct;)Labwk;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Labwk;->E()Lacbt;

    move-result-object v4

    const-wide/16 v9, 0x0

    move-wide v11, v9

    move-wide v13, v11

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lakhh;

    iget-wide v5, v15, Lakhh;->c:J

    add-long/2addr v11, v5

    iget-wide v5, v15, Lakhh;->d:J

    add-long/2addr v13, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_18
    iget-object v4, v0, Lhhy;->l:Lzin;

    .line 27
    invoke-virtual {v4}, Lzin;->q()J

    move-result-wide v4

    iget-object v6, v0, Lhhy;->i:Lspi;

    .line 28
    invoke-static {v6}, Lxmd;->l(Lspi;)Z

    move-result v6

    if-eqz v6, :cond_19

    cmp-long v6, v4, v9

    if-lez v6, :cond_1a

    :cond_19
    cmp-long v6, v13, v9

    if-lez v6, :cond_1b

    sub-long/2addr v13, v11

    cmp-long v6, v4, v13

    if-gez v6, :cond_1b

    :cond_1a
    const v4, 0x7f1402de

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto :goto_7

    :cond_1b
    const v4, 0x7f1402e3

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto :goto_7

    .line 31
    :cond_1c
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto :goto_7

    :cond_1d
    const v4, 0x7f1402ce

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto :goto_7

    .line 29
    :cond_1e
    iget-object v4, v0, Lhhy;->k:Lbu;

    .line 35
    invoke-virtual {v4}, Lbu;->G()Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v3, :cond_21

    .line 36
    invoke-static/range {p3 .. p3}, Lhhy;->q(Laiwk;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 37
    invoke-virtual {v0, v3}, Lhhy;->a(Laiwk;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    long-to-int v6, v9

    const/16 v9, 0x3c

    if-gt v6, v9, :cond_1f

    const v4, 0x7f120015

    goto :goto_5

    .line 40
    :cond_1f
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    long-to-int v5, v4

    const/16 v4, 0x18

    if-gt v5, v4, :cond_20

    const v4, 0x7f120014

    goto :goto_5

    :cond_20
    const v4, 0x7f120013

    .line 40
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto :goto_7

    .line 12
    :cond_21
    :goto_6
    sget-object v4, Labqj;->a:Labqj;

    :goto_7
    invoke-virtual {v4}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 65
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v3, :cond_23

    if-eq v4, v8, :cond_22

    if-eq v4, v7, :cond_22

    const v5, 0x7f120015

    if-ne v4, v5, :cond_23

    .line 67
    :cond_22
    invoke-virtual {v0, v3}, Lhhy;->a(Laiwk;)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 68
    invoke-virtual {v0, v4, v5, v6}, Lhhy;->i(JZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_23
    iget-object v5, v0, Lhhy;->c:Landroid/content/Context;

    .line 66
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_24
    iget-object v4, v0, Lhhy;->c:Landroid/content/Context;

    const v5, 0x7f14064a

    .line 69
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_8
    iget-boolean v1, v1, Lhik;->p:Z

    if-nez v1, :cond_25

    .line 70
    invoke-virtual {v0, v2, v3}, Lhhy;->n(Lajct;Laiwk;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lhhy;->c:Landroid/content/Context;

    const v2, 0x7f1402d9

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_25
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v3, p0, Lhhy;->d:Lmvs;

    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    sub-long v5, v3, p1

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xc

    mul-long v3, v3, v7

    const/4 v9, 0x2

    .line 7
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v3, v10

    const/4 v10, 0x5

    .line 8
    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    const-wide/16 v10, -0x1

    add-long/2addr v3, v10

    :cond_2
    const-string p1, "count"

    const/4 v0, 0x0

    cmp-long v10, v3, v7

    if-ltz v10, :cond_3

    iget-object v1, p0, Lhhy;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    div-long/2addr v3, v7

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f140b2c

    invoke-static {v1, p1, v2}, Ldaq;->aV(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    cmp-long v7, v3, v1

    if-lez v7, :cond_4

    iget-object v1, p0, Lhhy;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f1405ab

    invoke-static {v1, p1, v2}, Ldaq;->aV(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const-wide/16 v7, 0x7

    div-long v7, v3, v7

    cmp-long v10, v7, v1

    if-lez v10, :cond_5

    iget-object v1, p0, Lhhy;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f140b2a

    invoke-static {v1, p1, v2}, Ldaq;->aV(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    cmp-long v7, v3, v1

    if-lez v7, :cond_6

    iget-object v1, p0, Lhhy;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f140277

    invoke-static {v1, p1, v2}, Ldaq;->aV(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    cmp-long v7, v3, v1

    if-lez v7, :cond_7

    iget-object v1, p0, Lhhy;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f1403b2

    invoke-static {v1, p1, v2}, Ldaq;->aV(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    cmp-long v7, v3, v1

    if-lez v7, :cond_8

    iget-object v1, p0, Lhhy;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f1405a8

    invoke-static {v1, p1, v2}, Ldaq;->aV(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v3, p0, Lhhy;->c:Landroid/content/Context;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-wide/16 v5, 0x1

    .line 19
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, p2

    const p1, 0x7f140931

    .line 20
    invoke-static {v3, p1, v4}, Ldaq;->aV(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(JZ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Liio;->ag(J)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x3c

    if-gt v0, v3, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lhhy;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const p3, 0x7f120015

    .line 4
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lhhy;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const p3, 0x7f120012

    .line 7
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {p1, p2}, Liio;->af(J)I

    move-result v0

    const/16 v3, 0x18

    if-gt v0, v3, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lhhy;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const p3, 0x7f120014

    .line 11
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lhhy;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const p3, 0x7f120011

    .line 14
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-static {p1, p2}, Liio;->ae(J)I

    move-result p1

    if-eqz p3, :cond_4

    iget-object p2, p0, Lhhy;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    const v0, 0x7f120013

    .line 18
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Lhhy;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    const v0, 0x7f120010

    .line 21
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lajct;Ljava/lang/String;IJ)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lajct;->g()Laksi;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Laksi;->getStreamProgress()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    .line 3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhh;

    iget v2, v0, Lakhh;->e:I

    invoke-static {v2}, Ladfe;->cj(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lakhh;->g:Ladnz;

    .line 4
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    .line 5
    sget-object v0, Lagbt;->b:Lagbt;

    .line 6
    invoke-static {p1, v0}, Ltai;->c([BLadqq;)Ladqq;

    move-result-object p1

    check-cast p1, Lagbt;

    if-nez p1, :cond_3

    return v1

    :cond_3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p3

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lagbt;Ljava/lang/String;J)V

    iget-object p1, p0, Lhhy;->h:Laouj;

    .line 8
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfs;

    const-wide/16 p2, 0x0

    .line 9
    invoke-interface {p1, v0, p2, p3}, Lvfs;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    cmp-long p3, p1, p4

    if-ltz p3, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final k(Laiwk;Lafsf;)Z
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p2}, Lhhy;->e(Lafsf;)Lafsj;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lafsj;->f:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lhhy;->d:Lmvs;

    .line 2
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lafsf;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    .line 4
    invoke-virtual {p2}, Lafsf;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p2

    iget-wide v5, v3, Lafsj;->e:J

    .line 5
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {p2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p2

    .line 6
    invoke-virtual {v4, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lafsf;->getLicenseExpirySeconds()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {v4, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    return v2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 8
    iget-object v3, p0, Lhhy;->d:Lmvs;

    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Laiwk;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {p1}, Lhhy;->u(Laiwk;)Laivw;

    move-result-object v8

    iget v8, v8, Laivw;->g:I

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v7, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, p0, Lhhy;->k:Lbu;

    .line 12
    invoke-virtual {v7}, Lbu;->G()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-static {p1}, Lhhy;->q(Laiwk;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lhhy;->a(Laiwk;)J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-nez v9, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_2
    invoke-virtual {p1}, Laiwk;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-wide v9, Lhhy;->b:J

    sub-long/2addr v5, v9

    cmp-long p1, v3, v7

    if-gtz p1, :cond_5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return p2

    :cond_5
    :goto_3
    return v2

    :cond_6
    return p2
.end method

.method public final l(Laiwk;Lafsf;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhhy;->k(Laiwk;Lafsf;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Laiwk;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-wide v1, Lhhy;->a:J

    add-long/2addr p1, v1

    iget-object v1, p0, Lhhy;->d:Lmvs;

    .line 3
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final m(Lalru;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lalru;->f()Lajct;

    move-result-object v0

    invoke-virtual {p1}, Lalru;->b()Laiwk;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, p1}, Lhhy;->n(Lajct;Laiwk;)Z

    move-result p1

    return p1
.end method

.method public final n(Lajct;Laiwk;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lajct;->g()Laksi;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Laksi;->getTransferState()Lakse;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 3
    :goto_1
    invoke-static {p1}, Lhhy;->t(Lajct;)Lahco;

    move-result-object v2

    iget-object v2, v2, Lahco;->f:Lahcf;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lahcf;->a:Lahcf;

    :cond_2
    move-object v6, v2

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Laksi;->getStreamProgress()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    :goto_2
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lajct;->b()Lafsf;

    move-result-object p1

    move-object v8, p1

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    move-object v3, p0

    move-object v5, p2

    move-object v7, v1

    .line 7
    invoke-direct/range {v3 .. v8}, Lhhy;->v(Lakse;Laiwk;Lahcf;Ljava/util/List;Lafsf;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    return p2

    .line 8
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhh;

    iget v3, v2, Lakhh;->e:I

    invoke-static {v3}, Ladfe;->cj(I)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    move-object v0, v2

    goto :goto_4

    :cond_7
    :goto_5
    invoke-static {v3}, Ladfe;->cj(I)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-wide v2, v0, Lakhh;->c:J

    iget-wide v4, v0, Lakhh;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_b

    iget-wide v2, v1, Lakhh;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_b

    iget-wide v0, v1, Lakhh;->d:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    return p2
.end method

.method public final o(Lalru;J)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lhhy;->m(Lalru;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lalru;->g()Lalsy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lalru;->f()Lajct;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lalsy;->getVideoId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lalsy;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p0

    move-wide v5, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lhhy;->j(Lajct;Ljava/lang/String;IJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
