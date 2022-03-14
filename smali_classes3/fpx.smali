.class public final Lfpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lepi;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lfpx;->c:I

    iput-object p1, p0, Lfpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfpx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfpy;Lukz;I)V
    .locals 0

    iput p3, p0, Lfpx;->c:I

    iput-object p1, p0, Lfpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfpx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmkr;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lfpx;->c:I

    iput-object p1, p0, Lfpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfpx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmsv;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lfpx;->c:I

    iput-object p1, p0, Lfpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfpx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmsw;Lalnp;I)V
    .locals 0

    iput p3, p0, Lfpx;->c:I

    iput-object p1, p0, Lfpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfpx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnoa;Lckx;I)V
    .locals 0

    iput p3, p0, Lfpx;->c:I

    iput-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpgo;Lpgj;I)V
    .locals 0

    iput p3, p0, Lfpx;->c:I

    iput-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpgq;Lpgj;I)V
    .locals 0

    iput p3, p0, Lfpx;->c:I

    iput-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lscr;Lscp;I)V
    .locals 0

    iput p3, p0, Lfpx;->c:I

    iput-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvvy;Lcie;I)V
    .locals 0

    iput p3, p0, Lfpx;->c:I

    iput-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lykq;Lnvf;I[B[B[B)V
    .locals 0

    iput p3, p0, Lfpx;->c:I

    iput-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lfpx;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 59
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfpx;->b:Ljava/lang/Object;

    check-cast p1, Lcie;

    .line 60
    iget-object p1, p1, Lcie;->b:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v0, Lvvy;

    iget-object v0, v0, Lvvy;->b:Laotu;

    iget-object v1, p0, Lfpx;->b:Ljava/lang/Object;

    check-cast v1, Lcie;

    .line 61
    iget-object v1, v1, Lcie;->b:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lscq;

    .line 2
    sget-object v0, Lscr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v0, Lscr;

    iput-object p1, v0, Lscr;->c:Lscq;

    iget-object v0, p0, Lfpx;->b:Ljava/lang/Object;

    iget-wide v3, p1, Lscq;->a:J

    check-cast v0, Lscp;

    iget-object p1, v0, Lscp;->a:Ladox;

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lafko;

    sget-object v5, Lafko;->a:Lafko;

    iput v2, v1, Lafko;->c:I

    iget v2, v1, Lafko;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lafko;->b:I

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Lafko;

    iget v1, p1, Lafko;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lafko;->b:I

    long-to-int v1, v3

    iput v1, p1, Lafko;->e:I

    .line 7
    invoke-virtual {v0}, Lscp;->a()V

    return-void

    .line 8
    :pswitch_1
    check-cast p1, Ladfg;

    iget-object p1, p1, Ladfg;->b:Ladfn;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Ladfn;->a:Ladfn;

    :cond_0
    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    iget v3, p1, Ladfn;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p1, Ladfn;->c:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_1
    sget-object v3, Labqj;->a:Labqj;

    .line 10
    :goto_0
    check-cast v0, Lpgq;

    iput-object v3, v0, Lpgq;->g:Labrk;

    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    iget v3, p1, Ladfn;->b:I

    check-cast v0, Lpgq;

    and-int/2addr v3, v2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lpgq;->f:Z

    iget-object v0, v0, Lpgq;->a:Ljava/util/List;

    iget-object v3, p1, Ladfn;->e:Ladpr;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v0, Lpgq;

    iget-object v0, v0, Lpgq;->b:Ljava/util/List;

    iget-object v3, p0, Lfpx;->b:Ljava/lang/Object;

    iget-object v4, p1, Ladfn;->e:Ladpr;

    .line 12
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    check-cast v3, Lpgj;

    .line 13
    invoke-virtual {v3, v4}, Lpgj;->c(I)Ladhi;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v0, Lpgq;

    iget-object v3, v0, Lpgq;->c:Laho;

    iget-object v0, v0, Lpgq;->a:Ljava/util/List;

    .line 14
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    iget p1, p1, Ladfn;->b:I

    iget-object v4, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v4, Lpgq;

    iget-object v4, v4, Lpgq;->b:Ljava/util/List;

    .line 15
    invoke-static {v4}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v4

    and-int/2addr p1, v2

    if-eq v2, p1, :cond_3

    const/4 v2, 0x0

    .line 16
    :cond_3
    invoke-static {v0, v2, v4}, Lpgu;->b(Labwk;ZLabwk;)Lpgu;

    move-result-object p1

    .line 17
    invoke-virtual {v3, p1}, Laho;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast p1, Lpgq;

    .line 18
    invoke-static {p1}, Lpgq;->b(Lpgq;)V

    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast p1, Lpgq;

    iput-boolean v1, p1, Lpgq;->e:Z

    .line 19
    invoke-virtual {p1}, Lpgq;->a()V

    return-void

    .line 20
    :pswitch_2
    check-cast p1, Ladfi;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v0, Lpgo;

    iget-object v0, v0, Lpgo;->b:Ljava/util/List;

    iget-object v3, p1, Ladfi;->b:Ladfa;

    if-nez v3, :cond_4

    .line 21
    sget-object v3, Ladfa;->a:Ladfa;

    :cond_4
    iget-object v3, v3, Ladfa;->d:Ladpr;

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v0, Lpgo;

    iget-object v0, v0, Lpgo;->c:Ljava/util/List;

    iget-object v3, p0, Lfpx;->b:Ljava/lang/Object;

    iget-object v4, p1, Ladfi;->b:Ladfa;

    if-nez v4, :cond_5

    sget-object v4, Ladfa;->a:Ladfa;

    :cond_5
    iget-object v4, v4, Ladfa;->d:Ladpr;

    .line 23
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    check-cast v3, Lpgj;

    .line 24
    invoke-virtual {v3, v4}, Lpgj;->c(I)Ladhi;

    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpgo;

    iget-object v3, v3, Lpgo;->d:Laho;

    check-cast v0, Lpgo;

    iget-object v0, v0, Lpgo;->b:Ljava/util/List;

    .line 26
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    iget-object v4, p1, Ladfi;->b:Ladfa;

    if-nez v4, :cond_6

    sget-object v4, Ladfa;->a:Ladfa;

    :cond_6
    iget v4, v4, Ladfa;->b:I

    and-int/2addr v4, v2

    iget-object v5, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v5, Lpgo;

    iget-object v5, v5, Lpgo;->c:Ljava/util/List;

    .line 27
    invoke-static {v5}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v5

    new-instance v6, Lpgp;

    sget-object v7, Labqj;->a:Labqj;

    if-eq v2, v4, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    .line 28
    :goto_2
    invoke-direct {v6, v0, v7, v4, v5}, Lpgp;-><init>(Labwk;Labrk;ZLabwk;)V

    .line 29
    invoke-virtual {v3, v6}, Laho;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    iget-object p1, p1, Ladfi;->b:Ladfa;

    if-nez p1, :cond_8

    sget-object p1, Ladfa;->a:Ladfa;

    :cond_8
    iget p1, p1, Ladfa;->b:I

    and-int/2addr p1, v2

    move-object v3, v0

    check-cast v3, Lpgo;

    if-eq v2, p1, :cond_9

    const/4 v2, 0x0

    :cond_9
    iput-boolean v2, v3, Lpgo;->f:Z

    check-cast v0, Lpgo;

    .line 30
    invoke-static {v0}, Lpgo;->c(Lpgo;)V

    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast p1, Lpgo;

    iput-boolean v1, p1, Lpgo;->e:Z

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast p1, Lpgo;

    .line 32
    invoke-virtual {p1}, Lpgo;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 33
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 34
    :pswitch_4
    move-object v5, p1

    check-cast v5, Lcoy;

    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast p1, Lnoa;

    iget-boolean p1, p1, Lnoa;->f:Z

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lnoa;

    iget-object v0, v6, Lnoa;->h:Lnob;

    iget-object v1, v6, Lnoa;->d:Lnnx;

    iget v2, v6, Lnoa;->a:I

    iget v3, v6, Lnoa;->b:I

    const/4 v4, 0x1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lnob;->c(Lnnx;IIZLcoy;)Lcox;

    move-result-object v0

    iget-object v1, v6, Lnoa;->h:Lnob;

    iget-object v1, v1, Lnob;->b:Lcph;

    iget v2, v6, Lnoa;->a:I

    iget v3, v6, Lnoa;->b:I

    iget-object v4, v6, Lnoa;->c:Lckp;

    .line 36
    invoke-interface {v1, v0, v2, v3, v4}, Lcph;->b(Ljava/lang/Object;IILckp;)Lea;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v1, v6, Lnoa;->h:Lnob;

    iget-object v1, v1, Lnob;->b:Lcph;

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcox;->b()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null LoadData for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lnoa;->e(Ljava/lang/Exception;)V

    return-void

    :cond_b
    iget-object v0, v1, Lea;->c:Ljava/lang/Object;

    iput-object v0, v6, Lnoa;->g:Lcky;

    iget-object v0, v1, Lea;->c:Ljava/lang/Object;

    iget-object v1, v6, Lnoa;->e:Lcjb;

    .line 39
    invoke-interface {v0, v1, p1}, Lcky;->f(Lcjb;Lckx;)V

    iget-boolean p1, v6, Lnoa;->f:Z

    if-eqz p1, :cond_c

    .line 40
    invoke-virtual {v6}, Lnoa;->kh()V

    :cond_c
    :goto_3
    return-void

    .line 41
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfpx;->b:Ljava/lang/Object;

    check-cast p1, Lmsw;

    iget-object p1, p1, Lmsw;->b:Lmtj;

    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v0, Ladni;

    .line 42
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lmta;

    iget-object v2, p1, Lmta;->b:Landroid/webkit/WebView;

    if-nez v2, :cond_d

    return-void

    :cond_d
    new-instance v3, Lmse;

    invoke-direct {v3, p1, v0, v1}, Lmse;-><init>(Lmta;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 44
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfpx;->b:Ljava/lang/Object;

    check-cast p1, Lmsv;

    iget-object p1, p1, Lmsv;->j:Lmtp;

    iget-object p1, p1, Lmtp;->e:Lnem;

    iget-object p1, p1, Lnem;->c:Ljava/lang/Object;

    .line 45
    sget-object v0, Lmtr;->b:Lmtr;

    invoke-interface {p1, v0}, Lmts;->e(Lmtr;)V

    iget-object p1, p0, Lfpx;->b:Ljava/lang/Object;

    check-cast p1, Lmsv;

    iget-object p1, p1, Lmsv;->j:Lmtp;

    iget-object p1, p1, Lmtp;->e:Lnem;

    iget-object p1, p1, Lnem;->c:Ljava/lang/Object;

    .line 46
    invoke-interface {p1}, Lmts;->d()V

    iget-object p1, p0, Lfpx;->b:Ljava/lang/Object;

    check-cast p1, Lmsv;

    iget-object p1, p1, Lmsv;->j:Lmtp;

    iget-object p1, p1, Lmtp;->e:Lnem;

    iget-object p1, p1, Lnem;->c:Ljava/lang/Object;

    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lmsb;

    iput-object v0, p1, Lmsb;->d:Ljava/lang/String;

    iget v0, p1, Lmsb;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Lmsb;->e:I

    sget-object v0, Lmtr;->f:Lmtr;

    invoke-virtual {p1, v0}, Lmsb;->e(Lmtr;)V

    sget-object v0, Lmtr;->a:Lmtr;

    invoke-virtual {p1, v0}, Lmsb;->f(Lmtr;)V

    return-void

    .line 48
    :pswitch_7
    check-cast p1, Ljava/util/Set;

    .line 49
    sget-object p1, Lmkr;->e:Laccw;

    invoke-virtual {p1}, Laccu;->k()Laccn;

    move-result-object p1

    const-string v0, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment$1"

    const-string v1, "onSuccess"

    const/16 v2, 0x101

    const-string v3, "DataUsageNoticeFragment.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v0, "DataUsageNoticeFragment: webview starts loading url."

    invoke-interface {p1, v0}, Lacct;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lfpx;->b:Ljava/lang/Object;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->ai:Landroid/webkit/WebView;

    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 51
    :pswitch_8
    check-cast p1, Lxcj;

    iget-object v0, p0, Lfpx;->b:Ljava/lang/Object;

    check-cast v0, Lepi;

    .line 52
    invoke-virtual {v0, p1}, Lepi;->c(Lxcj;)V

    iget-object p1, p0, Lfpx;->b:Ljava/lang/Object;

    check-cast p1, Lepi;

    iget-object p1, p1, Lepi;->e:Ljava/util/Map;

    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :pswitch_9
    check-cast p1, Lmud;

    iget-object v0, p1, Lmud;->b:Ljava/util/List;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lmud;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->d()Laccn;

    move-result-object v1

    .line 56
    check-cast v1, Lacbw;

    const-string v2, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    const-string v3, "isAvailable"

    const/16 v4, 0x3c

    const-string v5, "AssistantConfig.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacbw;

    invoke-interface {v1, v0}, Lacbw;->B(Z)V

    iget-object v1, p0, Lfpx;->a:Ljava/lang/Object;

    if-eqz v1, :cond_e

    const-string v2, "as_ok"

    .line 57
    invoke-interface {v1, v2}, Lukz;->b(Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lfpx;->b:Ljava/lang/Object;

    iget-object p1, p1, Lmud;->c:Labrk;

    check-cast v1, Lfpy;

    .line 58
    invoke-virtual {v1, v0, p1}, Lfpy;->a(ZLabrk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final qz(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lfpx;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast p1, Lvvy;

    iget-object v0, p1, Lvvy;->a:Ljava/lang/String;

    iget-object p1, p1, Lvvy;->c:Luim;

    .line 40
    invoke-static {v0, p1}, Lvvz;->c(Ljava/lang/String;Luim;)V

    return-void

    .line 1
    :pswitch_0
    sget-object v0, Lscr;->a:Ljava/lang/String;

    const-string v2, "Failed to fetch CPID"

    invoke-static {v0, v2, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast p1, Lscr;

    const/4 v0, 0x0

    iput-object v0, p1, Lscr;->c:Lscq;

    iget-object p1, p0, Lfpx;->b:Ljava/lang/Object;

    check-cast p1, Lscp;

    iget-object v0, p1, Lscp;->a:Ladox;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lafko;

    sget-object v3, Lafko;->a:Lafko;

    iput v1, v2, Lafko;->c:I

    iget v1, v2, Lafko;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lafko;->b:I

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lafko;

    iget v1, v0, Lafko;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lafko;->b:I

    const/4 v1, -0x1

    iput v1, v0, Lafko;->e:I

    .line 6
    invoke-virtual {p1}, Lscp;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v0, Lpgq;

    iget-object v0, v0, Lpgq;->h:Llnr;

    .line 7
    invoke-virtual {v0, p1}, Llnr;->m(Ljava/lang/Throwable;)Lpgg;

    move-result-object v0

    iget-object v1, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v1, Lpgq;

    iget-object v1, v1, Lpgq;->b:Ljava/util/List;

    iget-object v3, p0, Lfpx;->b:Ljava/lang/Object;

    check-cast v3, Lpgj;

    .line 8
    invoke-virtual {v3, p1}, Lpgj;->e(Ljava/lang/Throwable;)Ladhi;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast p1, Lpgq;

    iget-object v1, p1, Lpgq;->c:Laho;

    iget-object p1, p1, Lpgq;->a:Ljava/util/List;

    .line 9
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iget-object v3, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v3, Lpgq;

    iget-object v3, v3, Lpgq;->b:Ljava/util/List;

    .line 10
    invoke-static {v3}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v3

    .line 11
    invoke-static {p1, v0, v3}, Lpgu;->a(Labwk;Lpgg;Labwk;)Lpgu;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Laho;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast p1, Lpgq;

    .line 13
    invoke-static {p1}, Lpgq;->b(Lpgq;)V

    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast p1, Lpgq;

    iput-boolean v2, p1, Lpgq;->e:Z

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v0, Lpgo;

    .line 14
    iget-object v0, v0, Lpgo;->g:Llnr;

    invoke-virtual {v0, p1}, Llnr;->m(Ljava/lang/Throwable;)Lpgg;

    move-result-object v0

    iget-object v3, p0, Lfpx;->b:Ljava/lang/Object;

    check-cast v3, Lpgj;

    .line 15
    invoke-virtual {v3, p1}, Lpgj;->e(Ljava/lang/Throwable;)Ladhi;

    move-result-object p1

    iget-object v3, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v3, Lpgo;

    iget-object v3, v3, Lpgo;->c:Ljava/util/List;

    .line 16
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v3, Lpgo;

    iget-object v3, v3, Lpgo;->a:Lpgc;

    .line 17
    sget-object v4, Ladhf;->a:Ladhf;

    .line 18
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Ladhi;->b()Ladhg;

    move-result-object p1

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Ladhf;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Ladhf;->c:Ladhg;

    iget p1, v5, Ladhf;->b:I

    or-int/2addr p1, v1

    iput p1, v5, Ladhf;->b:I

    .line 17
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhf;

    .line 21
    invoke-virtual {v3, p1}, Lpgc;->b(Ladhf;)V

    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast p1, Lpgo;

    iget-object v1, p1, Lpgo;->d:Laho;

    iget-object p1, p1, Lpgo;->b:Ljava/util/List;

    .line 22
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iget-object v3, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v3, Lpgo;

    iget-object v3, v3, Lpgo;->c:Ljava/util/List;

    .line 23
    invoke-static {v3}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v3

    new-instance v4, Lpgp;

    .line 24
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-direct {v4, p1, v0, v2, v3}, Lpgp;-><init>(Labwk;Labrk;ZLabwk;)V

    .line 25
    invoke-virtual {v1, v4}, Laho;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast p1, Lpgo;

    .line 26
    invoke-static {p1}, Lpgo;->c(Lpgo;)V

    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast p1, Lpgo;

    iput-boolean v2, p1, Lpgo;->e:Z

    return-void

    .line 27
    :pswitch_3
    sget p1, Lnzd;->a:I

    :try_start_0
    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lykq;

    iget-object v0, v0, Lykq;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lykq;

    iget-object v1, v1, Lykq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfpx;->b:Ljava/lang/Object;

    check-cast p1, Lykq;

    iget-object p1, p1, Lykq;->k:Ljava/lang/Object;

    check-cast p1, Lkvm;

    check-cast v2, Lnvf;

    check-cast v1, Labrk;

    check-cast v0, Landroid/content/Context;

    .line 28
    invoke-static {v0, v1, v2, p1}, Lodo;->as(Landroid/content/Context;Labrk;Lnvf;Lkvm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lfpx;->a:Ljava/lang/Object;

    check-cast v0, Lnoa;

    iget-boolean v0, v0, Lnoa;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object v0, Lnob;->a:Lcko;

    iget-object v0, p0, Lfpx;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lckx;->e(Ljava/lang/Exception;)V

    return-void

    .line 31
    :pswitch_5
    sget-object v0, Lmsw;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v1

    const/16 v5, 0x55

    const-string v2, "Error sending message to web."

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge$1"

    const-string v4, "onFailure"

    const-string v6, "WebBridge.java"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :pswitch_6
    sget-object v0, Lmsv;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v1

    const/16 v5, 0x10a

    const-string v2, "Failed to activate effect."

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/rendering/RenderingManager$1"

    const-string v4, "onFailure"

    const-string v6, "RenderingManager.java"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :pswitch_7
    sget-object v0, Lmkr;->e:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    invoke-interface {v0, p1}, Lacct;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const/16 v0, 0x107

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment$1"

    const-string v3, "onFailure"

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {p1, v1, v3, v0, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v0, "DataUsageNoticeFragment: Failed to set up cookies."

    invoke-interface {p1, v0}, Lacct;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lfpx;->b:Ljava/lang/Object;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->ah:Lmkp;

    const/16 v0, 0x192

    .line 34
    invoke-static {v2, v0}, Lmko;->c(II)Lmko;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lmkp;->a(Lmko;)V

    return-void

    :pswitch_8
    const-string v0, "Unexpected failure on immediate future."

    .line 36
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 37
    :pswitch_9
    sget p1, Lfpy;->b:I

    iget-object p1, p0, Lfpx;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "as_fail"

    .line 38
    invoke-interface {p1, v0}, Lukz;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lfpx;->b:Ljava/lang/Object;

    sget-object v0, Labqj;->a:Labqj;

    check-cast p1, Lfpy;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Lfpy;->a(ZLabrk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
