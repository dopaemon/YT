.class public final Lxeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Lsvq;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/Date;

.field public final j:Lagca;

.field public final k:Laivg;

.field public final l:Ljava/lang/String;

.field public final m:Lagjl;

.field public final n:Labjq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Labjq;Landroid/net/Uri;Lsvq;IIZZLjava/util/Date;Lagca;Laivg;Ljava/lang/String;Lagjl;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxeb;->a:Ljava/lang/String;

    iput-object p2, p0, Lxeb;->b:Ljava/lang/String;

    iput-object p3, p0, Lxeb;->n:Labjq;

    iput-object p4, p0, Lxeb;->c:Landroid/net/Uri;

    iput-object p5, p0, Lxeb;->d:Lsvq;

    iput p6, p0, Lxeb;->e:I

    iput-boolean p8, p0, Lxeb;->g:Z

    iput-boolean p9, p0, Lxeb;->h:Z

    iput-object p10, p0, Lxeb;->i:Ljava/util/Date;

    iput-object p12, p0, Lxeb;->k:Laivg;

    iput-object p13, p0, Lxeb;->l:Ljava/lang/String;

    iput-object p14, p0, Lxeb;->m:Lagjl;

    if-eqz p11, :cond_0

    iput-object p11, p0, Lxeb;->j:Lagca;

    goto :goto_1

    :cond_0
    if-eqz p12, :cond_1

    iget p1, p12, Laivg;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    iget-object p1, p12, Laivg;->l:Lagca;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-object p1, p0, Lxeb;->j:Lagca;

    .line 2
    :goto_1
    iput p7, p0, Lxeb;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Labjq;Landroid/net/Uri;Lsvq;IZZLjava/util/Date;Laivg;Ljava/lang/String;Lagjl;[B)V
    .locals 16

    move-object/from16 v12, p10

    if-eqz v12, :cond_0

    .line 4
    iget v0, v12, Laivg;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-wide v0, v12, Laivg;->m:J

    long-to-int v1, v0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    const/4 v0, 0x0

    if-eqz v12, :cond_1

    iget v1, v12, Laivg;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v12, Laivg;->l:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    :cond_1
    move-object v11, v0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 5
    invoke-direct/range {v0 .. v15}, Lxeb;-><init>(Ljava/lang/String;Ljava/lang/String;Labjq;Landroid/net/Uri;Lsvq;IIZZLjava/util/Date;Lagca;Laivg;Ljava/lang/String;Lagjl;[B)V

    return-void
.end method

.method public constructor <init>(Lxeb;I)V
    .locals 14

    move-object v0, p1

    .line 1
    iget-object v1, v0, Lxeb;->a:Ljava/lang/String;

    iget-object v2, v0, Lxeb;->b:Ljava/lang/String;

    iget-object v3, v0, Lxeb;->n:Labjq;

    iget-object v4, v0, Lxeb;->c:Landroid/net/Uri;

    iget-object v5, v0, Lxeb;->d:Lsvq;

    iget-boolean v7, v0, Lxeb;->g:Z

    iget-boolean v8, v0, Lxeb;->h:Z

    iget-object v9, v0, Lxeb;->i:Ljava/util/Date;

    iget-object v10, v0, Lxeb;->k:Laivg;

    iget-object v11, v0, Lxeb;->l:Ljava/lang/String;

    iget-object v12, v0, Lxeb;->m:Lagjl;

    const/4 v13, 0x0

    move-object v0, p0

    move/from16 v6, p2

    invoke-direct/range {v0 .. v13}, Lxeb;-><init>(Ljava/lang/String;Ljava/lang/String;Labjq;Landroid/net/Uri;Lsvq;IZZLjava/util/Date;Laivg;Ljava/lang/String;Lagjl;[B)V

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Lagjl;)Lxeb;
    .locals 15

    .line 1
    new-instance v14, Lxeb;

    new-instance v5, Lsvq;

    sget-object v0, Lakpa;->a:Lakpa;

    invoke-direct {v5, v0}, Lsvq;-><init>(Lakpa;)V

    new-instance v9, Ljava/util/Date;

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v1, "PPSV"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v2, p1

    move v6, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v13}, Lxeb;-><init>(Ljava/lang/String;Ljava/lang/String;Labjq;Landroid/net/Uri;Lsvq;IZZLjava/util/Date;Laivg;Ljava/lang/String;Lagjl;[B)V

    return-object v14
.end method

.method public static c(Laivg;ZILsvq;Labjq;)Lxeb;
    .locals 17

    move-object/from16 v12, p0

    .line 1
    new-instance v16, Lxeb;

    iget-object v1, v12, Laivg;->c:Ljava/lang/String;

    iget-object v2, v12, Laivg;->g:Ljava/lang/String;

    iget-object v0, v12, Laivg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v12, Laivg;->h:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    :goto_0
    iget-wide v5, v12, Laivg;->m:J

    long-to-int v7, v5

    iget-boolean v9, v12, Laivg;->k:Z

    new-instance v10, Ljava/util/Date;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v12, Laivg;->i:J

    .line 2
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget v0, v12, Laivg;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, v12, Laivg;->l:Lagca;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    :cond_1
    move-object v11, v0

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    move/from16 v6, p2

    move/from16 v8, p1

    move-object/from16 v12, p0

    .line 4
    invoke-direct/range {v0 .. v15}, Lxeb;-><init>(Ljava/lang/String;Ljava/lang/String;Labjq;Landroid/net/Uri;Lsvq;IIZZLjava/util/Date;Lagca;Laivg;Ljava/lang/String;Lagjl;[B)V

    return-object v16
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lxeb;->d:Lsvq;

    iget-object v0, v0, Lsvq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxeb;->d:Lsvq;

    const/16 v1, 0x1e0

    .line 2
    invoke-virtual {v0, v1}, Lsvq;->c(I)Lsvp;

    move-result-object v0

    invoke-virtual {v0}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
