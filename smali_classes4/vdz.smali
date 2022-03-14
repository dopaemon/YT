.class public final Lvdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Laouj;

.field private final j:Laouj;

.field private final k:Laouj;

.field private final l:Laouj;

.field private final m:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdz;->a:Laouj;

    iput-object p2, p0, Lvdz;->b:Laouj;

    iput-object p3, p0, Lvdz;->c:Laouj;

    iput-object p4, p0, Lvdz;->d:Laouj;

    iput-object p5, p0, Lvdz;->e:Laouj;

    iput-object p6, p0, Lvdz;->f:Laouj;

    iput-object p7, p0, Lvdz;->g:Laouj;

    iput-object p8, p0, Lvdz;->h:Laouj;

    iput-object p9, p0, Lvdz;->i:Laouj;

    iput-object p10, p0, Lvdz;->j:Laouj;

    iput-object p11, p0, Lvdz;->k:Laouj;

    iput-object p12, p0, Lvdz;->l:Laouj;

    iput-object p13, p0, Lvdz;->m:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lvdz;
    .locals 15

    new-instance v14, Lvdz;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lvdz;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v14
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/Executor;Lvva;Laixl;Lspi;Labnl;Ljava/lang/Object;Lvpa;Lspg;Lrqc;Lsyd;)Labra;
    .locals 21

    .line 1
    move-object/from16 v3, p2

    check-cast v3, Lusn;

    move-object/from16 v12, p8

    check-cast v12, Labnl;

    if-eqz p5, :cond_0

    move-object/from16 v6, p5

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laixl;->b:Laixl;

    move-object v6, v0

    .line 1
    :goto_0
    new-instance v20, Lvdm;

    move-object/from16 v0, v20

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v19}, Lvdm;-><init>(Landroid/content/Context;Ljava/lang/String;Lusn;Ljava/util/concurrent/Executor;Lvva;Laixl;Lspg;Lrqc;Lspi;Lsyd;Labnl;Labnl;Lvpa;[B[B[B[B[B[B)V

    return-object v20
.end method


# virtual methods
.method public final b()Labra;
    .locals 14

    iget-object v0, p0, Lvdz;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lvdz;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lvdz;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lvdz;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lvdz;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvva;

    iget-object v0, p0, Lvdz;->f:Laouj;

    check-cast v0, Lvdx;

    invoke-virtual {v0}, Lvdx;->b()Laixl;

    move-result-object v6

    iget-object v0, p0, Lvdz;->g:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lspi;

    iget-object v0, p0, Lvdz;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Labnl;

    iget-object v0, p0, Lvdz;->i:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, p0, Lvdz;->j:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvpa;

    iget-object v0, p0, Lvdz;->k:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lspg;

    iget-object v0, p0, Lvdz;->l:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lrqc;

    iget-object v0, p0, Lvdz;->m:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lsyd;

    invoke-static/range {v1 .. v13}, Lvdz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/Executor;Lvva;Laixl;Lspi;Labnl;Ljava/lang/Object;Lvpa;Lspg;Lrqc;Lsyd;)Labra;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvdz;->b()Labra;

    move-result-object v0

    return-object v0
.end method
