.class public final Lwnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgx;


# instance fields
.field protected final a:Ljava/util/concurrent/Executor;

.field protected final b:Lrpd;

.field public final c:Lmvs;

.field protected final d:Lwoo;

.field public final e:Lzgs;

.field public final f:Laeeu;

.field private final g:Lwsx;

.field private final h:Lwsx;

.field private final i:Lwsx;

.field private final j:Laouj;

.field private final k:Labsl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lrpd;Laouj;Lmvs;Laeeu;Lzgs;Laouj;Laouj;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lwnk;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lwnk;->b:Lrpd;

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lwnk;->c:Lmvs;

    new-instance v6, Lwoo;

    invoke-direct {v6}, Lwoo;-><init>()V

    iput-object v6, v0, Lwnk;->d:Lwoo;

    move-object/from16 v7, p4

    iput-object v7, v0, Lwnk;->j:Laouj;

    iput-object v4, v0, Lwnk;->f:Laeeu;

    new-instance v8, Lmuf;

    const/16 v9, 0x9

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct {v8, v0, v11, v10, v9}, Lmuf;-><init>(Lwnk;Laouj;Laouj;I)V

    .line 4
    invoke-static {v8}, Labpc;->r(Labsl;)Labsl;

    move-result-object v8

    iput-object v8, v0, Lwnk;->k:Labsl;

    iput-object v5, v0, Lwnk;->e:Lzgs;

    check-cast v5, Lzgr;

    iget-object v9, v5, Lzgr;->a:Lrkm;

    iget-boolean v10, v4, Laeeu;->f:Z

    if-eqz v10, :cond_0

    new-instance v2, Lwsj;

    .line 5
    invoke-interface/range {p4 .. p4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lrpq;

    new-instance v13, Labac;

    new-instance v6, Lwol;

    invoke-direct {v6}, Lwol;-><init>()V

    invoke-direct {v13, v6}, Labac;-><init>(Lwon;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lwsj;-><init>(Lrpq;Labac;I[B[B[B[B[B)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v7, Lwoi;

    invoke-direct {v7}, Lwoi;-><init>()V

    new-instance v10, Lwsp;

    .line 6
    invoke-direct {v10, v2, v6, v7}, Lwsp;-><init>(Lrpd;Lwom;Lwoh;)V

    move-object v2, v10

    .line 5
    :goto_0
    new-instance v6, Lzhk;

    const/4 v7, 0x0

    .line 7
    invoke-direct {v6, v2, v8, v7}, Lzhk;-><init>(Lwsx;Labsl;I)V

    new-instance v2, Lwsd;

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-direct {v2, v10, v6}, Lwsd;-><init>(Landroid/content/ContentResolver;Lwsx;)V

    new-instance v6, Lwsf;

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-direct {v6, v10, v2}, Lwsf;-><init>(Landroid/content/ContentResolver;Lwsx;)V

    new-instance v2, Lwsk;

    .line 10
    invoke-direct {v2, v6}, Lwsk;-><init>(Lwsx;)V

    new-instance v6, Lzhi;

    invoke-direct {v6, v9, v2, v3, v8}, Lzhi;-><init>(Lrkm;Lwsx;Lmvs;Labsl;)V

    iput-object v6, v0, Lwnk;->g:Lwsx;

    .line 11
    invoke-virtual {v0, v6}, Lwnk;->f(Lwsx;)Lwsj;

    move-result-object v2

    iput-object v2, v0, Lwnk;->h:Lwsx;

    iget-object v2, v5, Lzgr;->b:Lrkw;

    new-instance v5, Lzgp;

    invoke-direct {v5}, Lzgp;-><init>()V

    .line 12
    new-instance v9, Lwsh;

    invoke-direct {v9, v6, v5, v1}, Lwsh;-><init>(Lwsx;Lwon;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {v0, v9}, Lwnk;->f(Lwsx;)Lwsj;

    move-result-object v1

    new-instance v5, Lzhi;

    invoke-direct {v5, v2, v1, v3, v8}, Lzhi;-><init>(Lrkm;Lwsx;Lmvs;Labsl;)V

    iget-boolean v1, v4, Laeeu;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Lwsj;

    .line 14
    invoke-direct {v1, v5, v7}, Lwsj;-><init>(Lwsx;I)V

    move-object v5, v1

    :cond_1
    iput-object v5, v0, Lwnk;->i:Lwsx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lrjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwnk;->i:Lwsx;

    invoke-interface {v0, p1, p2}, Lwsx;->c(Ljava/lang/Object;Lrjq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwnk;->e:Lzgs;

    check-cast v0, Lzgr;

    .line 1
    iget-object v1, v0, Lzgr;->a:Lrkm;

    invoke-interface {v1}, Lrkm;->b()V

    iget-object v0, v0, Lzgr;->b:Lrkw;

    .line 2
    invoke-virtual {v0}, Lrkt;->b()V

    return-void
.end method

.method public final c(Landroid/net/Uri;Lrjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwnk;->h:Lwsx;

    invoke-interface {v0, p1, p2}, Lwsx;->c(Ljava/lang/Object;Lrjq;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method protected final f(Lwsx;)Lwsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnk;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lwsj;->a(Ljava/util/concurrent/Executor;Lwsx;)Lwsj;

    move-result-object p1

    return-object p1
.end method
