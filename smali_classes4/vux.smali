.class public final Lvux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lwfb;
.implements Lwdr;


# static fields
.field private static final E:Lxdk;

.field public static final synthetic o:I


# instance fields
.field private A:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private B:Z

.field private final C:Lwhi;

.field private final D:Lamtd;

.field public final a:Lrqc;

.field public final b:Ljava/lang/String;

.field public final c:Lwep;

.field public d:Lvxu;

.field final e:Lvuv;

.field f:Lvuu;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public volatile i:Z

.field public j:Lwka;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Landroid/content/Context;

.field private final q:Lvuk;

.field private final r:Lvnq;

.field private final s:Lwjr;

.field private final t:Lwey;

.field private u:Lvxq;

.field private v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field private w:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private y:Ljava/lang/String;

.field private z:Lwjq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxdk;

    sget-object v1, Lwod;->a:Lwod;

    invoke-direct {v0, v1}, Lxdk;-><init>(Lwod;)V

    sput-object v0, Lvux;->E:Lxdk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrqc;Lvnq;Ljava/lang/String;Lwhi;Lwjr;Lvuk;Lwep;Lvfs;Lamtd;[B)V
    .locals 8

    move-object v6, p0

    move-object v5, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v6, Lvux;->m:I

    move-object v2, p1

    iput-object v2, v6, Lvux;->p:Landroid/content/Context;

    move-object v4, p7

    iput-object v4, v6, Lvux;->q:Lvuk;

    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    iput-object v0, v6, Lvux;->a:Lrqc;

    .line 2
    invoke-static {p3}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    iput-object v0, v6, Lvux;->r:Lvnq;

    .line 3
    invoke-static {p4}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    iput-object v0, v6, Lvux;->b:Ljava/lang/String;

    .line 4
    invoke-static {p5}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, Lvux;->C:Lwhi;

    .line 5
    invoke-static {p6}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p6

    iput-object v0, v6, Lvux;->s:Lwjr;

    move-object/from16 v3, p8

    iput-object v3, v6, Lvux;->c:Lwep;

    move-object/from16 v0, p10

    iput-object v0, v6, Lvux;->D:Lamtd;

    new-instance v0, Lwey;

    move-object/from16 v1, p9

    invoke-direct {v0, v1, p5}, Lwey;-><init>(Lvfs;Lwhi;)V

    iput-object v0, v6, Lvux;->t:Lwey;

    sget-object v0, Lvxu;->a:Lvxu;

    iput-object v0, v6, Lvux;->d:Lvxu;

    new-instance v0, Lvuv;

    invoke-direct {v0, p0}, Lvuv;-><init>(Lvux;)V

    iput-object v0, v6, Lvux;->e:Lvuv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v6, Lvux;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, Lvux;->g:Landroid/os/Handler;

    sget-object v0, Lvxq;->d:Lvxq;

    iput-object v0, v6, Lvux;->u:Lvxq;

    .line 8
    new-instance v7, Lvuu;

    move-object v0, v7

    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lvuu;-><init>(Lvux;Landroid/content/Context;Lwep;Lvuk;Lwhi;)V

    iput-object v7, v6, Lvux;->f:Lvuu;

    .line 10
    invoke-virtual {v7}, Lvuu;->start()V

    return-void
.end method

.method static bridge synthetic I(Lvux;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lvux;->V(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;)V

    return-void
.end method

.method public static L(IIZZJLcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwhi;)Lwhu;
    .locals 7

    const/16 v0, 0x105

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x105

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v0

    or-int/2addr p3, v0

    const-string v0, "w."

    const-string v2, "fmt.unplayable"

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_4

    const/16 v1, -0x3f2

    if-eq p1, v1, :cond_3

    const/16 v1, -0x3ef

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    move-object v2, v4

    goto :goto_2

    :pswitch_0
    const-string v1, "net.dns"

    .line 7
    invoke-static {p3, v1}, Lvux;->S(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p6}, Lvux;->T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const-string v1, "net.connect"

    invoke-static {p3, v1}, Lvux;->S(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p6}, Lvux;->T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const-string v1, "net.closed"

    invoke-static {p3, v1}, Lvux;->S(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p6}, Lvux;->T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p6}, Lvux;->R(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "fmt.decode"

    move-object v4, p3

    move-object v2, v1

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p6}, Lvux;->R(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object p3

    move-object v4, p3

    goto :goto_2

    :cond_4
    :pswitch_3
    const-string v1, "net.timeout"

    .line 16
    invoke-static {p3, v1}, Lvux;->S(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p6}, Lvux;->T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, p3

    move-object v4, v1

    .line 1
    :goto_2
    iget-object p3, p7, Lwhi;->n:Lspg;

    const-wide/32 v5, 0x2b41192

    .line 8
    invoke-virtual {p3, v5, v6}, Lspg;->j(J)Lanuc;

    move-result-object p3

    .line 9
    invoke-virtual {p7, p3}, Lwhi;->U(Lanuc;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    const-string p3, "net."

    .line 10
    invoke-virtual {v2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 11
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p7

    add-int/lit8 p7, p7, 0x3

    add-int/2addr p7, p3

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "staleconfig"

    goto :goto_3

    :cond_5
    if-ne p0, v3, :cond_6

    .line 13
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p6, 0x10

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "itag."

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 p0, 0xc8

    goto :goto_3

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p6, 0x1b

    .line 14
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";e."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "android.fw"

    .line 15
    :cond_8
    new-instance p0, Lwhu;

    invoke-direct {p0, v2, p4, p5, v4}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    if-nez p2, :cond_9

    .line 16
    invoke-virtual {p0}, Lwhu;->g()Lwhu;

    :cond_9
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x3ed
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final P(Lvnl;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 5

    .line 1
    iget-object v0, p1, Lvnl;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, p0, Lvux;->C:Lwhi;

    iget-object v1, v1, Lwhi;->h:Lwjk;

    invoke-virtual {v1, p2}, Lwjk;->b(Ljava/lang/String;)Lalis;

    move-result-object p2

    .line 2
    sget-object v1, Lalis;->b:Lalis;

    if-ne p2, v1, :cond_1

    iget-object p2, p1, Lvnl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    iget-object p1, p1, Lvnl;->f:Lvno;

    .line 3
    invoke-virtual {p1}, Lvno;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 4
    array-length p1, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    const/16 v4, 0x168

    if-gt v3, v4, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_3
    aget-object p1, v0, p2

    return-object p1
.end method

.method private final Q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvnj;ILjava/lang/String;)Lvnl;
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lvux;->r:Lvnq;

    move-object v2, p1

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    iget-object v2, v0, Lvux;->C:Lwhi;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwhi;->aI(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lsxx;->w()Ljava/util/Set;

    move-result-object v2

    move-object v5, v2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 5
    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v4, v4, Lajeb;->j:Laefe;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Laefe;->a:Laefe;

    :cond_1
    iget-boolean v4, v4, Laefe;->d:Z

    .line 3
    invoke-static {v4}, Lsxx;->f(Z)Ljava/util/Set;

    move-result-object v4

    move-object v5, v4

    .line 4
    :goto_0
    sget-object v6, Lvnq;->b:Labxm;

    const/4 v7, 0x2

    sget-object v10, Lvxu;->a:Lvxu;

    .line 3
    sget-object v11, Lwjn;->a:Labxm;

    const/4 v12, 0x1

    move-object v2, p2

    move-object/from16 v4, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    .line 5
    invoke-virtual/range {v1 .. v12}, Lvnq;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Lvnj;Ljava/util/Set;Ljava/util/Set;IILjava/lang/String;Lvxu;Labxm;I)Lvnl;

    move-result-object v1

    return-object v1
.end method

.method private static R(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "itag."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static S(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, "net.unavailable"

    return-object p0
.end method

.method private static T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "shost."

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final U(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvux;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lvux;->f:Lvuu;

    invoke-virtual {p2}, Lvuu;->h()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lvux;->f:Lvuu;

    .line 2
    invoke-virtual {p2}, Lvuu;->g()V

    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lvux;->C(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvux;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v0, p0, Lvux;->y:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvux;->f:Lvuu;

    .line 4
    iget-boolean p1, p1, Lvuu;->p:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lvux;->u:Lvxq;

    .line 5
    invoke-interface {p1}, Lvxq;->v()V

    :cond_2
    iput-boolean p2, p0, Lvux;->h:Z

    return-void
.end method

.method private final V(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvux;->f:Lvuu;

    sget v1, Lvuu;->s:I

    .line 2
    iget-boolean v1, v0, Lvuu;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvux;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    :cond_0
    iput-boolean v2, v0, Lvuu;->l:Z

    iput-object p1, p0, Lvux;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, p0, Lvux;->f:Lvuu;

    .line 5
    invoke-virtual {v0}, Lvuu;->g()V

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    long-to-int v1, v0

    iput v1, p0, Lvux;->k:I

    iget-object v0, p0, Lvux;->u:Lvxq;

    const-wide/16 v4, 0x0

    int-to-long v1, v1

    .line 6
    invoke-interface {v0, v4, v5, v1, v2}, Lvxq;->k(JJ)V

    iget-object v0, p0, Lvux;->j:Lwka;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lwka;->j()V

    :cond_1
    iget-object v0, p0, Lvux;->u:Lvxq;

    .line 8
    invoke-interface {v0}, Lvxq;->a()Lwio;

    move-result-object v0

    invoke-interface {v0}, Lwio;->F()V

    .line 9
    invoke-virtual {p0, v3}, Lvux;->C(Z)V

    iput-boolean v3, p0, Lvux;->h:Z

    new-instance v0, Lvus;

    invoke-direct {v0}, Lvus;-><init>()V

    iget-object v1, p0, Lvux;->y:Ljava/lang/String;

    iput-object v1, v0, Lvus;->a:Ljava/lang/String;

    iput-object p1, v0, Lvus;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p0, Lvux;->u:Lvxq;

    iput-object p1, v0, Lvus;->c:Lvxq;

    iget-object p1, p0, Lvux;->j:Lwka;

    iput-object p1, v0, Lvus;->d:Lwka;

    iget-object p1, p0, Lvux;->w:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p1, v0, Lvus;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-wide p2, v0, Lvus;->f:J

    iput-object p4, v0, Lvus;->h:Ljava/lang/Boolean;

    if-eqz p5, :cond_2

    .line 10
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lvux;->f:Lvuu;

    .line 11
    iget p1, p1, Lvuu;->f:F

    .line 10
    :goto_0
    iput p1, v0, Lvus;->g:F

    iget-object p1, p0, Lvux;->f:Lvuu;

    iget-wide p2, v0, Lvus;->f:J

    iput-wide p2, p1, Lvuu;->g:J

    iget-object p1, p1, Lvuu;->d:Landroid/os/Handler;

    .line 12
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final W(Lvnl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v13, v1, Lvnl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v0, Lvux;->A:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_0

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v2

    iget-object v3, v0, Lvux;->A:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v14, v0, Lvux;->u:Lvxq;

    new-instance v15, Lvxe;

    iget-object v3, v0, Lvux;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v1, Lvnl;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v6, v1, Lvnl;->e:[Lswi;

    iget-object v7, v1, Lvnl;->f:Lvno;

    const/16 v8, 0x2711

    const-wide/16 v9, -0x1

    invoke-virtual/range {p0 .. p0}, Lvux;->f()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvux;->g()J

    move-result-wide v11

    const/4 v4, -0x1

    .line 3
    invoke-static {v1, v2, v11, v12, v4}, Lvxd;->a(JJI)Lvxd;

    move-result-object v12

    move-object v1, v15

    move-object v2, v3

    move-object v4, v13

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v12}, Lvxe;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lswi;Lvno;IJILvxd;)V

    .line 4
    invoke-interface {v14, v15}, Lvxq;->h(Lvxe;)V

    :cond_0
    iput-object v13, v0, Lvux;->A:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-void
.end method

.method private final X(Lvnl;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v6, Lvux;->y:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lvux;->P(Lvnl;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    iget-object v2, v6, Lvux;->u:Lvxq;

    new-instance v3, Lvxe;

    iget-object v10, v0, Lvnl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v11, v0, Lvnl;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v12, v0, Lvnl;->e:[Lswi;

    iget-object v13, v0, Lvnl;->f:Lvno;

    invoke-virtual/range {p0 .. p0}, Lvux;->f()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvux;->g()J

    move-result-wide v7

    const/4 v9, -0x1

    .line 3
    invoke-static {v4, v5, v7, v8, v9}, Lvxd;->a(JJI)Lvxd;

    move-result-object v18

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    move-object v7, v3

    move-object v8, v1

    move-object v9, v1

    move/from16 v14, p2

    invoke-direct/range {v7 .. v18}, Lvxe;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lswi;Lvno;IJILvxd;)V

    .line 4
    invoke-interface {v2, v3}, Lvxq;->h(Lvxe;)V

    iget-object v0, v0, Lvnl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v0, v6, Lvux;->A:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lvux;->g()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lvux;->V(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvux;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvux;->f:Lvuu;

    iget-object v0, v0, Lvuu;->d:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvux;->f:Lvuu;

    invoke-virtual {v0, p1}, Lvuu;->f(F)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvux;->j:Lwka;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {v0, v1}, Lwka;->g(I)V

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, v1}, Lwka;->rG(I)V

    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvux;->f:Lvuu;

    sget v1, Lvuu;->s:I

    .line 2
    iget-boolean v0, v0, Lvuu;->o:Z

    return v0
.end method

.method public final E(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvux;->f:Lvuu;

    sget v1, Lvuu;->s:I

    .line 2
    iget-boolean v0, v0, Lvuu;->n:Z

    return v0
.end method

.method public final G(Lwfa;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final H(Lvxr;)Lwod;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v7, Lvux;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v7, Lvux;->c:Lwep;

    .line 2
    sget-object v2, Lwod;->a:Lwod;

    invoke-virtual {v1, v2}, Lwep;->e(Lwod;)V

    iget-object v1, v7, Lvux;->D:Lamtd;

    iget-object v2, v0, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 3
    invoke-virtual {v1, v2}, Lamtd;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lvxr;->c()Lwka;

    move-result-object v1

    iput-object v1, v7, Lvux;->j:Lwka;

    iget-object v1, v0, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v1, v7, Lvux;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, v0, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v1, v7, Lvux;->w:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v0, Lvya;->d:Ljava/lang/String;

    iput-object v1, v7, Lvux;->y:Ljava/lang/String;

    new-instance v1, Lvxo;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lvxr;->a()Lvxq;

    move-result-object v2

    invoke-direct {v1, v2}, Lvxo;-><init>(Lvxq;)V

    iput-object v1, v7, Lvux;->u:Lvxq;

    iget v1, v0, Lvya;->j:I

    iput v1, v7, Lvux;->m:I

    iget-object v1, v7, Lvux;->u:Lvxq;

    sget-object v2, Lwod;->a:Lwod;

    .line 6
    invoke-interface {v1, v2}, Lvxq;->j(Lwod;)V

    iget-object v1, v7, Lvux;->C:Lwhi;

    .line 7
    invoke-virtual {v1}, Lwhi;->p()Laefc;

    move-result-object v1

    iget-boolean v1, v1, Laefc;->A:Z

    iput-boolean v1, v7, Lvux;->B:Z

    iget-object v1, v0, Lvxr;->a:Lvxu;

    iput-object v1, v7, Lvux;->d:Lvxu;

    iget-object v2, v7, Lvux;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v7, Lvux;->t:Lwey;

    .line 8
    invoke-virtual {v3, v1, v2}, Lwey;->e(Lvxu;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object v1, v7, Lvux;->s:Lwjr;

    .line 9
    invoke-virtual {v1, v7}, Lwjr;->deleteObserver(Ljava/util/Observer;)V

    :try_start_0
    iget-object v3, v7, Lvux;->w:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    sget-object v1, Lvnq;->a:Labxm;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    iget-object v6, v7, Lvux;->y:Ljava/lang/String;

    move-object/from16 v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lvux;->Q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvnj;ILjava/lang/String;)Lvnl;

    move-result-object v1

    iget-object v2, v7, Lvux;->C:Lwhi;

    iget-object v2, v2, Lwhi;->h:Lwjk;

    .line 12
    invoke-virtual {v2}, Lwjk;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, Lvux;->C:Lwhi;

    iget-object v2, v2, Lwhi;->h:Lwjk;

    iget-object v3, v7, Lvux;->y:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Lwjk;->b(Ljava/lang/String;)Lalis;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v7, Lvux;->u:Lvxq;

    .line 14
    invoke-interface {v3, v2}, Lvxq;->z(Lalis;)V

    :cond_0
    iget-object v2, v1, Lvnl;->f:Lvno;

    .line 15
    invoke-virtual {v2}, Lvno;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v7, Lvux;->u:Lvxq;

    const-string v4, "sc"

    new-instance v5, Lvxg;

    iget v2, v2, Lvno;->b:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lvxg;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {v3, v4, v5}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    :cond_1
    iget v2, v1, Lvnl;->g:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_2

    iget-object v3, v7, Lvux;->u:Lvxq;

    const-string v4, "lmdu"

    new-instance v5, Lvxg;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lvxg;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v3, v4, v5}, Lvxq;->i(Ljava/lang/String;Lwgc;)V
    :try_end_0
    .catch Lvnn; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v2, v1, Lvnl;->f:Lvno;

    .line 22
    invoke-virtual {v2}, Lvno;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v7, Lvux;->u:Lvxq;

    new-instance v3, Lvxg;

    .line 23
    invoke-virtual {v1}, Lvnl;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v4, "pmqs"

    .line 24
    invoke-interface {v2, v4, v3}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    :cond_3
    iget-object v2, v7, Lvux;->y:Ljava/lang/String;

    .line 25
    invoke-direct {v7, v1, v2}, Lvux;->P(Lvnl;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    iget-object v11, v1, Lvnl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v11, v7, Lvux;->A:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, v7, Lvux;->u:Lvxq;

    new-instance v4, Lvxe;

    iget-object v12, v1, Lvnl;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v13, v1, Lvnl;->e:[Lswi;

    iget-object v14, v1, Lvnl;->f:Lvno;

    const/4 v15, 0x1

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lvux;->f()J

    move-result-wide v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lvux;->g()J

    move-result-wide v8

    const/4 v1, -0x1

    .line 27
    invoke-static {v5, v6, v8, v9, v1}, Lvxd;->a(JJI)Lvxd;

    move-result-object v19

    move-object v8, v4

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v8 .. v19}, Lvxe;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lswi;Lvno;IJILvxd;)V

    .line 28
    invoke-interface {v3, v4}, Lvxq;->h(Lvxe;)V

    iget-object v1, v7, Lvux;->j:Lwka;

    .line 29
    instance-of v3, v1, Lwjt;

    if-eqz v3, :cond_4

    iget-object v1, v7, Lvux;->c:Lwep;

    .line 30
    sget-object v3, Lwkc;->d:Lwkc;

    sget-object v4, Lwod;->a:Lwod;

    invoke-virtual {v1, v3, v4}, Lwep;->g(Lwkc;Lwod;)V

    iget-object v1, v7, Lvux;->j:Lwka;

    sget-object v3, Lwkc;->d:Lwkc;

    .line 31
    invoke-interface {v1, v3}, Lwka;->r(Lwkc;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 38
    iget-object v1, v7, Lvux;->c:Lwep;

    sget-object v3, Lwod;->a:Lwod;

    .line 32
    sget-object v4, Lweo;->f:Lweo;

    invoke-virtual {v1, v4, v3}, Lwep;->o(Lweo;Lwod;)V

    iget-object v1, v7, Lvux;->j:Lwka;

    .line 33
    invoke-interface {v1}, Lwka;->o()V

    .line 31
    :cond_5
    :goto_0
    iget-object v1, v0, Lvya;->c:Lvxf;

    .line 34
    iget-wide v3, v1, Lvxf;->a:J

    iget v1, v7, Lvux;->m:I

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lvju;->z(II)Z

    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, v0, Lvya;->h:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v1, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lvux;->V(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;)V

    iget-object v0, v7, Lvux;->s:Lwjr;

    .line 38
    invoke-virtual {v0, v7}, Lwjr;->addObserver(Ljava/util/Observer;)V

    sget-object v0, Lwod;->a:Lwod;

    return-object v0

    :catch_0
    move-exception v0

    .line 33
    iget-object v1, v7, Lvux;->d:Lvxu;

    .line 20
    sget-object v2, Lwht;->d:Lwht;

    iget-object v3, v7, Lvux;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-wide/16 v4, 0x0

    .line 21
    invoke-static {v2, v0, v3, v4, v5}, Labnl;->an(Lwht;Lvnn;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lwhu;

    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lvxu;->e(Lwhu;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvux;->t:Lwey;

    iget-object v0, v0, Lwey;->c:Lvxu;

    invoke-interface {v0, p1}, Lvxu;->k(I)V

    iget-object p1, p0, Lvux;->f:Lvuu;

    iget-object p1, p1, Lvuu;->d:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lvux;->C(Z)V

    return-void
.end method

.method public final synthetic K(ZI)V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvux;->t:Lwey;

    iget-object v0, v0, Lwey;->c:Lvxu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvxu;->k(I)V

    iget-object v0, p0, Lvux;->c:Lwep;

    .line 2
    sget-object v2, Lwod;->a:Lwod;

    invoke-virtual {v0, v2}, Lwep;->c(Lwod;)V

    .line 3
    invoke-direct {p0, v1, v1}, Lvux;->U(ZZ)V

    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvux;->t:Lwey;

    iget-object v0, v0, Lwey;->c:Lvxu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvxu;->k(I)V

    iget-object v0, p0, Lvux;->c:Lwep;

    .line 2
    sget-object v1, Lwod;->a:Lwod;

    invoke-virtual {v0, v1}, Lwep;->j(Lwod;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lvux;->U(ZZ)V

    return-void
.end method

.method public final O()Lxdk;
    .locals 10

    .line 1
    sget-object v9, Lvux;->E:Lxdk;

    iget-object v1, p0, Lvux;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lxdk;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZJZZZZ)V

    return-object v9
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lvux;->f:Lvuu;

    iget v0, v0, Lvuu;->e:F

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lvux;->B:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p2, p0, Lvux;->C:Lwhi;

    invoke-virtual {p2}, Lwhi;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x10

    :cond_1
    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Lvux;->l:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Lvux;->k:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lvux;->f:Lvuu;

    iget-wide v0, v0, Lvuu;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget v0, p0, Lvux;->k:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final j(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lvux;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lvux;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public final m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLvnj;I)Lvnl;
    .locals 6

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p4, Lvnj;->c:Lvno;

    iget p3, p3, Lvno;->b:I

    if-nez p3, :cond_0

    new-instance p3, Lvno;

    const/16 v0, 0x168

    invoke-direct {p3, v0, v0}, Lvno;-><init>(II)V

    .line 2
    invoke-virtual {p4, p3}, Lvnj;->a(Lvno;)Lvnj;

    move-result-object p4

    :cond_0
    move-object v3, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lvux;->Q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvnj;ILjava/lang/String;)Lvnl;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvux;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Lwka;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvux;->c:Lwep;

    sget-object v1, Lwod;->a:Lwod;

    invoke-virtual {v0, v1}, Lwep;->b(Lwod;)V

    iput-object p1, p0, Lvux;->j:Lwka;

    iget-object v0, p0, Lvux;->e:Lvuv;

    .line 2
    invoke-interface {p1, v0}, Lwka;->q(Lwjz;)V

    iget-object v0, p0, Lvux;->c:Lwep;

    iget-object v1, p0, Lvux;->e:Lvuv;

    sget-object v2, Lwod;->a:Lwod;

    .line 3
    invoke-virtual {v0, v1, v2}, Lwep;->f(Lwjz;Lwod;)V

    iget-object v0, p0, Lvux;->f:Lvuu;

    .line 4
    invoke-virtual {v0, p1}, Lvuu;->e(Lwka;)V

    iget-object v0, p0, Lvux;->f:Lvuu;

    .line 5
    iget-boolean v0, v0, Lvuu;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    .line 6
    invoke-interface {p1, v0}, Lwka;->m(I)V

    :cond_0
    iget-object p1, p0, Lvux;->f:Lvuu;

    .line 7
    iget-boolean p1, p1, Lvuu;->n:Z

    .line 8
    invoke-virtual {p0, p1}, Lvux;->C(Z)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvux;->j:Lwka;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwka;->j()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvux;->c:Lwep;

    sget-object v1, Lwod;->a:Lwod;

    invoke-virtual {v0, v1}, Lwep;->d(Lwod;)V

    iget-object v0, p0, Lvux;->j:Lwka;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvux;->C(Z)V

    iget-object v0, p0, Lvux;->j:Lwka;

    .line 3
    invoke-interface {v0}, Lwka;->j()V

    iget-object v0, p0, Lvux;->j:Lwka;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lwka;->q(Lwjz;)V

    iput-object v1, p0, Lvux;->j:Lwka;

    iget-object v0, p0, Lvux;->f:Lvuu;

    .line 5
    invoke-virtual {v0}, Lvuu;->a()V

    :cond_0
    return-void
.end method

.method public final s(Lsyc;Lvxq;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvux;->s:Lwjr;

    invoke-virtual {v0}, Lwjr;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvux;->j:Lwka;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvux;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvux;->w:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvux;->z:Lwjq;

    check-cast v0, Lwjq;

    .line 2
    invoke-virtual {v0, v1}, Lwjq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1
    iput-object v0, p0, Lvux;->z:Lwjq;

    :try_start_0
    iget-object v3, p0, Lvux;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, p0, Lvux;->w:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    sget-object v0, Lvnq;->a:Labxm;

    const/4 v5, 0x0

    const v6, 0x7fffffff

    iget-object v7, p0, Lvux;->y:Ljava/lang/String;

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v7}, Lvux;->Q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvnj;ILjava/lang/String;)Lvnl;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lvux;->W(Lvnl;)V

    iget-object v1, p0, Lvux;->w:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v1, v1, Lajeb;->j:Laefe;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Laefe;->a:Laefe;

    :cond_0
    iget-boolean v1, v1, Laefe;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvux;->y:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0, v1}, Lvux;->P(Lvnl;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    iget-object v2, p0, Lvux;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2711

    .line 8
    invoke-direct {p0, v0, v1}, Lvux;->X(Lvnl;I)V
    :try_end_0
    .catch Lvnn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lvux;->d:Lvxu;

    .line 9
    sget-object v2, Lwht;->a:Lwht;

    iget-object v3, p0, Lvux;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-wide/16 v4, 0x0

    .line 10
    invoke-static {v2, v0, v3, v4, v5}, Labnl;->an(Lwht;Lvnn;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lwhu;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwhu;->h()Lwhu;

    .line 9
    invoke-interface {v1, v0}, Lvxu;->e(Lwhu;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvux;->s:Lwjr;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lvux;->t()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvux;->f:Lvuu;

    invoke-virtual {v0}, Lvuu;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvux;->C(Z)V

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvux;->h:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lvux;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lvux;->w:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v0, Lvnq;->a:Labxm;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    iget-object v6, p0, Lvux;->y:Ljava/lang/String;

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Lvux;->Q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvnj;ILjava/lang/String;)Lvnl;

    move-result-object v0
    :try_end_0
    .catch Lvnn; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lvux;->y:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, v1}, Lvux;->P(Lvnl;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    iget-object v2, p0, Lvux;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lvux;->W(Lvnl;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, v0, v1}, Lvux;->X(Lvnl;I)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lvux;->d:Lvxu;

    .line 3
    sget-object v2, Lwht;->a:Lwht;

    iget-object v3, p0, Lvux;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {v2, v0, v3, v4, v5}, Labnl;->an(Lwht;Lvnn;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lwhu;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwhu;->h()Lwhu;

    .line 3
    invoke-interface {v1, v0}, Lvxu;->e(Lwhu;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvux;->f:Lvuu;

    invoke-virtual {v0}, Lvuu;->quit()Z

    iget-object v0, p0, Lvux;->j:Lwka;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwka;->n()V

    :cond_0
    new-instance v0, Lvuu;

    iget-object v3, p0, Lvux;->p:Landroid/content/Context;

    iget-object v4, p0, Lvux;->c:Lwep;

    iget-object v5, p0, Lvux;->q:Lvuk;

    iget-object v6, p0, Lvux;->C:Lwhi;

    move-object v1, v0

    move-object v2, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lvuu;-><init>(Lvux;Landroid/content/Context;Lwep;Lvuk;Lwhi;)V

    iput-object v0, p0, Lvux;->f:Lvuu;

    .line 4
    invoke-virtual {v0}, Lvuu;->start()V

    return-void
.end method

.method public final z(JLajwm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvux;->f:Lvuu;

    iget-wide v0, v0, Lvuu;->g:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    iget-object v0, p0, Lvux;->t:Lwey;

    iget-object v0, v0, Lwey;->c:Lvxu;

    invoke-interface {v0, p3}, Lvxu;->h(Lajwm;)V

    const-wide/16 v0, 0x0

    iget v2, p0, Lvux;->k:I

    int-to-long v2, v2

    .line 2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lvux;->C:Lwhi;

    iget-object v0, v0, Lwhi;->o:Lspg;

    const-wide/32 v1, 0x2b43615

    .line 3
    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lajwm;->e:Lajwm;

    if-ne p3, v0, :cond_1

    const/4 p3, 0x5

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    .line 3
    :goto_0
    iput-boolean v1, p0, Lvux;->i:Z

    iget-object v0, p0, Lvux;->f:Lvuu;

    new-instance v1, Lvuw;

    invoke-direct {v1, p1, p2, p3}, Lvuw;-><init>(JI)V

    iget-wide p1, v1, Lvuw;->a:J

    iput-wide p1, v0, Lvuu;->g:J

    iget-object p1, v0, Lvuu;->d:Landroid/os/Handler;

    const/4 p2, 0x4

    .line 5
    invoke-static {p1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
