.class public final Lytx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;I)V
    .locals 0

    iput p4, p0, Lytx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytx;->a:Laouj;

    iput-object p2, p0, Lytx;->b:Laouj;

    iput-object p3, p0, Lytx;->c:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;I[B)V
    .locals 0

    iput p4, p0, Lytx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytx;->c:Laouj;

    iput-object p2, p0, Lytx;->b:Laouj;

    iput-object p3, p0, Lytx;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;I[C)V
    .locals 0

    iput p4, p0, Lytx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytx;->a:Laouj;

    iput-object p2, p0, Lytx;->c:Laouj;

    iput-object p3, p0, Lytx;->b:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;I[F)V
    .locals 0

    iput p4, p0, Lytx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytx;->b:Laouj;

    iput-object p2, p0, Lytx;->a:Laouj;

    iput-object p3, p0, Lytx;->c:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;I[I)V
    .locals 0

    iput p4, p0, Lytx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytx;->b:Laouj;

    iput-object p2, p0, Lytx;->a:Laouj;

    iput-object p3, p0, Lytx;->c:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;I[S)V
    .locals 0

    iput p4, p0, Lytx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytx;->c:Laouj;

    iput-object p2, p0, Lytx;->b:Laouj;

    iput-object p3, p0, Lytx;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;I[Z)V
    .locals 0

    iput p4, p0, Lytx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytx;->c:Laouj;

    iput-object p2, p0, Lytx;->a:Laouj;

    iput-object p3, p0, Lytx;->b:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;I[[B)V
    .locals 0

    iput p4, p0, Lytx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytx;->b:Laouj;

    iput-object p2, p0, Lytx;->c:Laouj;

    iput-object p3, p0, Lytx;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;I[[C)V
    .locals 0

    iput p4, p0, Lytx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytx;->c:Laouj;

    iput-object p2, p0, Lytx;->a:Laouj;

    iput-object p3, p0, Lytx;->b:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;I[[S)V
    .locals 0

    iput p4, p0, Lytx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytx;->c:Laouj;

    iput-object p2, p0, Lytx;->b:Laouj;

    iput-object p3, p0, Lytx;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;)Lytx;
    .locals 2

    new-instance v0, Lytx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lytx;-><init>(Laouj;Laouj;Laouj;I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Laouj;)Laadi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laadi;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "storage"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Laadf;

    .line 4
    invoke-direct {p2, p0, p1}, Laadf;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lwdl;

    const/16 p1, 0xe

    invoke-direct {p0, p2, p1}, Lwdl;-><init>(Laadf;I)V

    .line 5
    invoke-virtual {p2, p0}, Laadf;->c(Labsl;)V

    move-object p0, p2

    .line 6
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Lspd;Lpeb;Laouj;)Laahb;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->t:Laklz;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laklz;->a:Laklz;

    .line 3
    :cond_0
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Laahb;

    .line 4
    invoke-direct {v0, p2, p1}, Laahb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lpeb;)V

    if-eqz p0, :cond_3

    iget-object p1, p0, Laklz;->c:Laeen;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Laeen;->a:Laeen;

    :cond_1
    iget-boolean p1, p1, Laeen;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Laahb;->f(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Laahb;->f(Z)V

    const-wide/16 p1, 0x64

    if-eqz p0, :cond_6

    iget-object v1, p0, Laklz;->c:Laeen;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Laeen;->a:Laeen;

    :cond_4
    iget v1, v1, Laeen;->d:I

    int-to-long v1, v1

    const-wide/16 v3, 0x14

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    iget-object p1, p0, Laklz;->c:Laeen;

    if-nez p1, :cond_5

    sget-object p1, Laeen;->a:Laeen;

    :cond_5
    iget p1, p1, Laeen;->d:I

    int-to-long p1, p1

    :cond_6
    iget-object v1, v0, Laahb;->b:Lpdy;

    check-cast v1, Lped;

    iput-wide p1, v1, Lped;->c:J

    const-wide/32 p1, 0xea60

    if-eqz p0, :cond_9

    iget-object v1, p0, Laklz;->c:Laeen;

    if-nez v1, :cond_7

    .line 8
    sget-object v1, Laeen;->a:Laeen;

    :cond_7
    iget v1, v1, Laeen;->c:I

    int-to-long v1, v1

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    iget-object p0, p0, Laklz;->c:Laeen;

    if-nez p0, :cond_8

    sget-object p0, Laeen;->a:Laeen;

    :cond_8
    iget p0, p0, Laeen;->c:I

    int-to-long p1, p0

    :cond_9
    iget-object p0, v0, Laahb;->b:Lpdy;

    check-cast p0, Lped;

    iput-wide p1, p0, Lped;->d:J

    :goto_1
    return-object v0
.end method

.method public static d(Laouj;Laouj;Laouj;)Lytx;
    .locals 7

    new-instance v6, Lytx;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lytx;-><init>(Laouj;Laouj;Laouj;I[B)V

    return-object v6
.end method

.method public static e(Laouj;Laouj;Laouj;)Lytx;
    .locals 7

    new-instance v6, Lytx;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lytx;-><init>(Laouj;Laouj;Laouj;I[C)V

    return-object v6
.end method

.method public static f(Laouj;Laouj;Laouj;)Lytx;
    .locals 7

    new-instance v6, Lytx;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lytx;-><init>(Laouj;Laouj;Laouj;I[S)V

    return-object v6
.end method

.method public static g(Laouj;Laouj;Laouj;)Lytx;
    .locals 7

    new-instance v6, Lytx;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lytx;-><init>(Laouj;Laouj;Laouj;I[I)V

    return-object v6
.end method

.method public static h(Laouj;Laouj;Laouj;)Lytx;
    .locals 7

    new-instance v6, Lytx;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lytx;-><init>(Laouj;Laouj;Laouj;I[Z)V

    return-object v6
.end method

.method public static i(Laouj;Laouj;Laouj;)Lytx;
    .locals 7

    new-instance v6, Lytx;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lytx;-><init>(Laouj;Laouj;Laouj;I[F)V

    return-object v6
.end method

.method public static j(Laouj;Laouj;Laouj;)Lytx;
    .locals 7

    new-instance v6, Lytx;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lytx;-><init>(Laouj;Laouj;Laouj;I[[B)V

    return-object v6
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;Lypi;)Lyti;
    .locals 2

    .line 1
    new-instance v0, Lyti;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyti;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lypi;[B)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;Lypi;Lxnx;)Lyzi;
    .locals 2

    .line 1
    new-instance v0, Lyzi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lyzi;-><init>(Ljava/lang/String;Lypi;Lxnx;[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 17
    iget v0, p0, Lytx;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lytx;->c:Laouj;

    invoke-static {v0}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v0

    iget-object v1, p0, Lytx;->b:Laouj;

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v1

    iget-object v2, p0, Lytx;->a:Laouj;

    invoke-static {v2}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    new-instance v3, Laazm;

    invoke-direct {v3, v0, v1, v2}, Laazm;-><init>(Lamxz;Lamxz;Lamxz;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lytx;->c:Laouj;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lytx;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxt;

    iget-object v2, p0, Lytx;->b:Laouj;

    check-cast v2, Laaxw;

    invoke-virtual {v2}, Laaxw;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Laaxv;

    .line 2
    check-cast v0, Laayc;

    invoke-direct {v3, v0, v1, v2}, Laaxv;-><init>(Laayc;Laaxt;Landroid/content/Context;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lytx;->b:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    iget-object v1, p0, Lytx;->c:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeb;

    iget-object v2, p0, Lytx;->a:Laouj;

    invoke-static {v0, v1, v2}, Lytx;->c(Lspd;Lpeb;Laouj;)Laahb;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lytx;->b:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lytx;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lytx;->c:Laouj;

    invoke-static {v0, v1, v2}, Lytx;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Laouj;)Laadi;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lytx;->c:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgx;

    iget-object v1, p0, Lytx;->a:Laouj;

    check-cast v1, Lzho;

    invoke-virtual {v1}, Lzho;->b()Laeeu;

    move-result-object v1

    .line 6
    invoke-static {}, Lzck;->g()Lzha;

    move-result-object v2

    iget-object v3, p0, Lytx;->b:Laouj;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspd;

    new-instance v4, Lzgu;

    .line 7
    invoke-direct {v4, v0, v1, v2, v3}, Lzgu;-><init>(Lzgx;Laeeu;Lzha;Lspd;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lytx;->b:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    iget-object v1, p0, Lytx;->a:Laouj;

    check-cast v1, Lamzj;

    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lytx;->c:Laouj;

    check-cast v2, Lamzj;

    iget-object v2, v2, Lamzj;->a:Ljava/lang/Object;

    check-cast v2, Lyky;

    new-instance v3, Lzan;

    invoke-direct {v3, v0, v1, v2}, Lzan;-><init>(Lmvs;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lytx;->c:Laouj;

    check-cast v0, Lrje;

    .line 9
    invoke-virtual {v0}, Lrje;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lytx;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypi;

    iget-object v2, p0, Lytx;->a:Laouj;

    check-cast v2, Lamzj;

    iget-object v2, v2, Lamzj;->a:Ljava/lang/Object;

    check-cast v2, Lxnx;

    invoke-static {v0, v1, v2}, Lytx;->l(Ljava/lang/String;Lypi;Lxnx;)Lyzi;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lytx;->a:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lytx;->c:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzin;

    iget-object v2, p0, Lytx;->b:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspd;

    new-instance v3, Lyvf;

    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v0, v1, v2, v4}, Lyvf;-><init>(Landroid/content/Context;Lzin;Lspd;[B)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lytx;->c:Laouj;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lytx;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypi;

    invoke-static {v0, v1}, Lytx;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lypi;)Lyti;

    move-result-object v0

    iget-object v1, p0, Lytx;->a:Laouj;

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqu;

    .line 14
    invoke-virtual {v0, v1}, Lyti;->b(Lyqu;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lytx;->a:Laouj;

    .line 15
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lytx;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lytx;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsco;

    new-instance v3, Labhq;

    .line 16
    invoke-direct {v3, v0, v1, v2}, Labhq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lsco;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
