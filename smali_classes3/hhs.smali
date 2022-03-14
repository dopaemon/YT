.class public final synthetic Lhhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labra;I)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamxz;I)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lantr;I)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhhe;I)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhju;I)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhlx;I)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhmb;I)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhov;I)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhpp;I)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lihe;I[B[B[B)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lstb;I)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsuk;I)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxcb;I)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxcj;I)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxek;I)V
    .locals 0

    iput p2, p0, Lhhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 142
    iget v0, p0, Lhhs;->b:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 144
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_9

    .line 145
    :pswitch_0
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lhsp;->a:Lj$/time/Duration;

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
    iget-object p1, p0, Lhhs;->a:Ljava/lang/Object;

    check-cast p1, Lantr;

    .line 3
    invoke-virtual {p1}, Lantr;->an()Lantr;

    move-result-object v0

    sget-object v1, Lhsp;->a:Lj$/time/Duration;

    .line 4
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lantr;->V(JLjava/util/concurrent/TimeUnit;)Lantr;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lantr;->H(Lappv;Lappv;)Lantr;

    move-result-object v0

    const-string v1, "other is null"

    .line 6
    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laoej;

    invoke-direct {v1, p1, v0}, Laoej;-><init>(Lantr;Lappv;)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Labwk;

    check-cast v0, Lhpp;

    iget-object v1, v0, Lhpp;->a:Lssn;

    iget-object v0, v0, Lhpp;->d:Lwqu;

    .line 8
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v1, v0}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    sget-object v1, Labqj;->a:Labqj;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lsui;

    .line 11
    instance-of v6, v5, Lalru;

    if-eqz v6, :cond_2

    .line 12
    check-cast v5, Lalru;

    .line 13
    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ljfm;->w(Labrk;)Labrk;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_2
    instance-of v6, v5, Lalrp;

    if-eqz v6, :cond_6

    .line 16
    check-cast v5, Lalrp;

    .line 17
    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    check-cast v1, Labrq;

    iget-object v1, v1, Labrq;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Lalrp;

    invoke-virtual {v1}, Lalrp;->b()Lalsj;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Lalsj;->b()Labwk;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzx;

    iget v5, v5, Labzx;->c:I

    const/4 v6, 0x0

    :cond_3
    if-ge v6, v5, :cond_5

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lalsr;

    .line 21
    invoke-virtual {v7}, Lalsr;->b()Lalsy;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Labqj;->a:Labqj;

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v7}, Lalsy;->getVideoId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v7, v0}, Ljfm;->v(Ljava/lang/String;Lsuk;)Labrk;

    move-result-object v7

    .line 24
    invoke-static {v7}, Ljfm;->w(Labrk;)Labrk;

    move-result-object v7

    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 21
    invoke-virtual {v7}, Labrk;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v1, v7

    goto :goto_1

    .line 24
    :cond_5
    sget-object v1, Labqj;->a:Labqj;

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 14
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_7
    return-object v1

    .line 24
    :pswitch_3
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Leor;

    iget p1, p1, Leor;->a:I

    if-eqz p1, :cond_8

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lanun;->E(Ljava/lang/Object;)Lanun;

    move-result-object p1

    goto :goto_2

    :cond_8
    check-cast v0, Lhov;

    iget-object p1, v0, Lhov;->b:Leos;

    invoke-static {}, Leoq;->a()Lnu;

    move-result-object v0

    invoke-virtual {v0}, Lnu;->c()Leoq;

    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Leos;->b(Leoq;)Lanun;

    move-result-object p1

    sget-object v0, Lhnz;->d:Lhnz;

    .line 28
    invoke-virtual {p1, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Labxm;

    .line 30
    invoke-virtual {p1, v0}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lafqf;

    check-cast v0, Lihe;

    iget-object v0, v0, Lihe;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {v0}, Lrqc;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean p1, p1, Lafqf;->c:Z

    goto :goto_3

    :cond_9
    iget-boolean p1, p1, Lafqf;->d:Z

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Labxm;

    .line 34
    invoke-virtual {p1, v0}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-interface {v0, p1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class v0, Lalru;

    invoke-virtual {p1, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-interface {v0, p1}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class v0, Laibs;

    .line 39
    invoke-virtual {p1, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Laibx;

    .line 41
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Laibx;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiby;

    iget v5, v3, Laiby;->b:I

    if-ne v5, v4, :cond_a

    iget-object v5, v3, Laiby;->c:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    invoke-static {v5}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lhmb;

    iget-object v6, v6, Lhmb;->c:Lssn;

    .line 45
    invoke-interface {v6}, Lssn;->c()Lssm;

    move-result-object v6

    .line 46
    invoke-static {v5}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object v5

    const-class v6, Lalru;

    .line 47
    invoke-virtual {v5, v6}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lantw;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    iget v5, v3, Laiby;->b:I

    if-ne v5, v4, :cond_b

    iget-object v3, v3, Laiby;->c:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v3, v1

    .line 50
    :goto_5
    invoke-virtual {v2, v3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_4

    .line 51
    :cond_c
    invoke-virtual {v2}, Labwf;->g()Labwk;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lsui;

    .line 53
    instance-of v1, p1, Lalru;

    const-string v2, "Failed to generate element renderer for "

    const v5, 0x7f130016

    if-eqz v1, :cond_e

    check-cast v0, Lhlx;

    iget-object v0, v0, Lhlx;->b:Lihe;

    .line 54
    move-object v1, p1

    check-cast v1, Lalru;

    .line 55
    sget-object v6, Laljv;->a:Laljv;

    .line 56
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    check-cast v6, Ladoz;

    .line 57
    invoke-virtual {v1}, Lalru;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladoz;->instance:Ladpf;

    .line 58
    check-cast v7, Laljv;

    iget v8, v7, Laljv;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Laljv;->b:I

    iput-object v1, v7, Laljv;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v1, v6, Ladoz;->instance:Ladpf;

    .line 60
    check-cast v1, Laljv;

    iget v4, v1, Laljv;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Laljv;->b:I

    const/16 v3, 0x9b

    iput v3, v1, Laljv;->d:I

    .line 61
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laljv;

    iget-object v0, v0, Lihe;->a:Ljava/lang/Object;

    .line 62
    sget-object v3, Lafpl;->b:Ladpd;

    sget-object v4, Lafpl;->a:Lafpl;

    .line 63
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 64
    invoke-static {v1}, Leek;->s(Laljv;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 66
    check-cast v6, Lafpl;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lafpl;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lafpl;->c:I

    iput-object v1, v6, Lafpl;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafpl;

    check-cast v0, Laad;

    .line 62
    invoke-virtual {v0, v5, v3, v1}, Laad;->B(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 69
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    invoke-static {p1}, Lantw;->w(Ljava/lang/Object;)Lantw;

    move-result-object p1

    goto/16 :goto_6

    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lantw;->q(Ljava/lang/Throwable;)Lantw;

    move-result-object p1

    goto/16 :goto_6

    .line 71
    :cond_e
    instance-of v1, p1, Lalrp;

    if-eqz v1, :cond_11

    check-cast v0, Lhlx;

    iget-object v0, v0, Lhlx;->b:Lihe;

    .line 72
    move-object v1, p1

    check-cast v1, Lalrp;

    .line 73
    sget-object v6, Laljv;->a:Laljv;

    .line 74
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    check-cast v6, Ladoz;

    .line 75
    invoke-virtual {v1}, Lalrp;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladoz;->instance:Ladpf;

    .line 76
    check-cast v8, Laljv;

    iget v9, v8, Laljv;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Laljv;->b:I

    iput-object v7, v8, Laljv;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladoz;->instance:Ladpf;

    .line 78
    check-cast v7, Laljv;

    iget v8, v7, Laljv;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Laljv;->b:I

    const/16 v3, 0x9c

    iput v3, v7, Laljv;->d:I

    iget-object v3, v0, Lihe;->b:Ljava/lang/Object;

    .line 79
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu;

    .line 80
    invoke-virtual {v1}, Lalrp;->b()Lalsj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lalsj;->getPlaylistId()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Leek;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Lbu;->C(Ljava/lang/String;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 83
    sget-object v3, Lafpk;->b:Ladpd;

    sget-object v7, Lafpk;->a:Lafpk;

    .line 84
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 85
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalsm;

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 86
    check-cast v8, Lafpk;

    iget v1, v1, Lalsm;->f:I

    iput v1, v8, Lafpk;->d:I

    iget v1, v8, Lafpk;->c:I

    or-int/2addr v1, v4

    iput v1, v8, Lafpk;->c:I

    .line 87
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafpk;

    .line 83
    invoke-virtual {v6, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v0, Lihe;->a:Ljava/lang/Object;

    .line 88
    sget-object v1, Lafpl;->b:Ladpd;

    sget-object v3, Lafpl;->a:Lafpl;

    .line 89
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 90
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laljv;

    .line 91
    invoke-static {v4}, Leek;->s(Laljv;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 93
    check-cast v6, Lafpl;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lafpl;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lafpl;->c:I

    iput-object v4, v6, Lafpl;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lafpl;

    check-cast v0, Laad;

    .line 88
    invoke-virtual {v0, v5, v1, v3}, Laad;->B(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 96
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    invoke-static {p1}, Lantw;->w(Ljava/lang/Object;)Lantw;

    move-result-object p1

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lantw;->q(Ljava/lang/Throwable;)Lantw;

    move-result-object p1

    goto :goto_6

    .line 98
    :cond_11
    invoke-static {}, Lantw;->p()Lantw;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Labxm;

    check-cast v0, Lxek;

    invoke-virtual {v0}, Lxek;->f()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 101
    check-cast p1, Labxm;

    check-cast v0, Lxcj;

    .line 102
    iget-object v0, v0, Lxcj;->a:Lxep;

    invoke-virtual {v0}, Lxep;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 103
    check-cast p1, Labxm;

    check-cast v0, Lxcb;

    .line 104
    iget-object v0, v0, Lxcb;->a:Lxep;

    invoke-virtual {v0}, Lxep;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 105
    check-cast p1, Ljava/lang/Integer;

    new-instance v1, Lhjd;

    new-array v3, v4, [Ljava/lang/String;

    check-cast v0, Lhju;

    iget-object v0, v0, Lhju;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const p1, 0x7f120062

    invoke-virtual {v0, p1, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const p1, 0x7f04087e

    invoke-direct {v1, p1, v3}, Lhjd;-><init>(I[Ljava/lang/String;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    invoke-interface {v0, p1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class v0, Lalsr;

    invoke-virtual {p1, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    invoke-interface {v0, p1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class v0, Lalsr;

    invoke-virtual {p1, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    :try_start_0
    invoke-static {p1}, Lsvf;->b(Ljava/lang/String;)Ladnz;

    move-result-object v2

    .line 113
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    .line 114
    sget-object v4, Lalso;->a:Lalso;

    .line 115
    invoke-static {v4, v2, v3}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object v2

    check-cast v2, Lalso;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 116
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Found entityKey=`"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` that does not contain a PlaylistVideoEntityId message as it\'s identifier."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_12

    .line 115
    iget-object p1, v2, Lalso;->c:Ljava/lang/String;

    .line 117
    invoke-interface {v0, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_12
    return-object v1

    :pswitch_12
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 118
    check-cast p1, Labrk;

    invoke-static {v0, p1}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lhhs;->a:Ljava/lang/Object;

    .line 119
    check-cast p1, Lalse;

    .line 120
    invoke-interface {v0}, Lstb;->c()Lsur;

    move-result-object v0

    .line 121
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lalse;->getDownloads()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalsf;

    iget v5, v2, Lalsf;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_13

    iget-object v2, v2, Lalsf;->c:Ljava/lang/Object;

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    sget-object v5, Laiuw;->a:Laiuw;

    .line 125
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 127
    check-cast v6, Laiuw;

    iput v3, v6, Laiuw;->c:I

    iget v7, v6, Laiuw;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Laiuw;->b:I

    const/16 v6, 0xc5

    .line 128
    invoke-static {v2}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v6, v2}, Lsvf;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 131
    check-cast v6, Laiuw;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laiuw;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Laiuw;->b:I

    iput-object v2, v6, Laiuw;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laiuw;

    .line 134
    invoke-virtual {v1, v2}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_8

    .line 135
    :cond_14
    invoke-static {}, Leek;->J()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lsur;->a(Ljava/lang/String;)Lsur;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    .line 137
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v0

    .line 138
    invoke-static {}, Lxfk;->a()Lxfj;

    move-result-object v1

    iput v3, v1, Lxfj;->a:I

    .line 139
    invoke-virtual {v1, v0}, Lxfj;->b(Labwk;)V

    .line 140
    invoke-virtual {v1}, Lxfj;->a()Lxfk;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lantw;->w(Ljava/lang/Object;)Lantw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lantl;->K(Lantz;)Lantw;

    move-result-object p1

    sget-object v0, Lxfk;->c:Lxfk;

    .line 141
    invoke-virtual {p1, v0}, Lantw;->F(Ljava/lang/Object;)Lantw;

    move-result-object p1

    return-object p1

    .line 144
    :cond_15
    new-instance p1, Landroid/graphics/Rect;

    .line 145
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object p1

    :goto_9
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
