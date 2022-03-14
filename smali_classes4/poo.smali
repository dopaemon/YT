.class public final Lpoo;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Exception;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/OutputStream;

.field private final d:Landroid/net/Uri;

.field private final e:J

.field private final f:Landroid/net/Uri;

.field private final g:J

.field private final h:F

.field private final i:J

.field private final j:J

.field private final k:Z

.field private final l:Lpmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJJZLpmr;)V
    .locals 6

    move-object v0, p0

    move-wide/from16 v1, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Labpc;->x(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    iput-object v3, v0, Lpoo;->b:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lpoo;->c:Ljava/io/OutputStream;

    move-object v3, p3

    iput-object v3, v0, Lpoo;->d:Landroid/net/Uri;

    move-wide v3, p4

    iput-wide v3, v0, Lpoo;->e:J

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p6

    iput-object v3, v0, Lpoo;->f:Landroid/net/Uri;

    move-wide v3, p7

    iput-wide v3, v0, Lpoo;->g:J

    move v3, p9

    iput v3, v0, Lpoo;->h:F

    iput-wide v1, v0, Lpoo;->j:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lpoo;->i:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lpoo;->k:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lpoo;->l:Lpmr;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;ZI)Lkmp;
    .locals 7

    if-eqz p2, :cond_0

    const-string p2, "AudioMPEG"

    .line 1
    invoke-static {p0, p2}, Lksh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lkrg;

    .line 2
    invoke-direct {v2, p0, p2}, Lkrg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lkof;

    new-instance v3, Lkse;

    const/4 p2, 0x0

    invoke-direct {v3, p2}, Lkse;-><init>([C)V

    const/4 p2, 0x0

    new-array v5, p2, [Lkoa;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lkof;-><init>(Landroid/net/Uri;Lkrc;Lkse;I[Lkoa;[B)V

    return-object p0

    :cond_0
    new-instance p2, Lkly;

    .line 5
    invoke-direct {p2, p0, p1}, Lkly;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p2
.end method

.method private static b(Lkmp;Lpmu;)Lpmw;
    .locals 1

    .line 1
    new-instance v0, Lpmw;

    invoke-direct {v0, p0}, Lpmw;-><init>(Lkmp;)V

    iput-object p1, v0, Lpmw;->f:Lpmq;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lmio;->bM()Lklu;

    move-result-object v2

    .line 5
    invoke-static {}, Lmio;->bM()Lklu;

    move-result-object v10

    new-instance v11, Lpom;

    .line 6
    invoke-direct {v11, v2, v10, v1}, Lpom;-><init>(Lklu;Lklu;Landroid/os/Looper;)V

    new-instance v12, Lpon;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v12

    move-object v4, p0

    move-object v5, v10

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lpon;-><init>(Lpoo;Lklu;Lklu;Landroid/os/Looper;I[B)V

    .line 7
    invoke-interface {v2, v12}, Lklu;->e(Lklt;)V

    new-instance v9, Lpon;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v5, v2

    move-object v6, v10

    invoke-direct/range {v3 .. v8}, Lpon;-><init>(Lpoo;Lklu;Lklu;Landroid/os/Looper;I)V

    .line 8
    invoke-interface {v10, v9}, Lklu;->e(Lklt;)V

    new-instance v1, Laacs;

    iget-object v3, p0, Lpoo;->c:Ljava/io/OutputStream;

    .line 9
    invoke-direct {v1, v3, v0, v11}, Laacs;-><init>(Ljava/io/OutputStream;Ljava/util/Date;Lpnb;)V

    new-instance v0, Lpna;

    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v3}, Lpna;-><init>(Laacs;[B[B)V

    new-instance v1, Lpmt;

    iget-wide v3, p0, Lpoo;->j:J

    iget-object v5, p0, Lpoo;->l:Lpmr;

    .line 11
    invoke-direct {v1, v0, v3, v4, v5}, Lpmt;-><init>(Lpmq;JLpmr;)V

    iget-object v0, p0, Lpoo;->d:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, Lpoo;->b:Landroid/content/Context;

    iget-boolean v5, p0, Lpoo;->k:Z

    const/high16 v6, 0x1000000

    .line 12
    invoke-static {v4, v0, v5, v6}, Lpoo;->a(Landroid/content/Context;Landroid/net/Uri;ZI)Lkmp;

    move-result-object v0

    iget-wide v4, p0, Lpoo;->e:J

    iget v6, p0, Lpoo;->h:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v6

    .line 13
    invoke-virtual {v1, v4, v5, v7}, Lpmt;->b(JF)Lpmu;

    move-result-object v4

    .line 14
    invoke-static {v0, v4}, Lpoo;->b(Lkmp;Lpmu;)Lpmw;

    move-result-object v0

    new-array v4, v11, [Lkms;

    aput-object v0, v4, v3

    .line 15
    invoke-interface {v2, v4}, Lklu;->f([Lkms;)V

    .line 16
    invoke-interface {v2, v11}, Lklu;->j(Z)V

    :cond_0
    iget-object v0, p0, Lpoo;->b:Landroid/content/Context;

    iget-object v2, p0, Lpoo;->f:Landroid/net/Uri;

    iget-boolean v4, p0, Lpoo;->k:Z

    const/high16 v5, 0x140000

    .line 17
    invoke-static {v0, v2, v4, v5}, Lpoo;->a(Landroid/content/Context;Landroid/net/Uri;ZI)Lkmp;

    move-result-object v0

    iget-wide v5, p0, Lpoo;->g:J

    iget v7, p0, Lpoo;->h:F

    iget-wide v8, p0, Lpoo;->i:J

    move-object v4, v1

    .line 18
    invoke-virtual/range {v4 .. v9}, Lpmt;->c(JFJ)Lpmu;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lpoo;->b(Lkmp;Lpmu;)Lpmw;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lpmt;->e()V

    new-array v1, v11, [Lkms;

    aput-object v0, v1, v3

    .line 21
    invoke-interface {v10, v1}, Lklu;->f([Lkms;)V

    .line 22
    invoke-interface {v10, v11}, Lklu;->j(Z)V

    .line 23
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
