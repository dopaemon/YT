.class public final Lpgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laib;


# instance fields
.field private final a:Labrk;

.field private final b:Lnyn;

.field private final c:Laxv;

.field private final d:Laxv;

.field private final e:Laxv;


# direct methods
.method public constructor <init>(Labrk;Laxv;Laxv;Lnyn;Laxv;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpgi;->c:Laxv;

    iput-object p3, p0, Lpgi;->e:Laxv;

    iput-object p4, p0, Lpgi;->b:Lnyn;

    iput-object p5, p0, Lpgi;->d:Laxv;

    iput-object p1, p0, Lpgi;->a:Labrk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lahz;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Lpgh;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lpgi;->a:Labrk;

    iget-object v3, v0, Lpgi;->c:Laxv;

    iget-object v4, v0, Lpgi;->e:Laxv;

    iget-object v5, v0, Lpgi;->d:Laxv;

    iget-object v6, v0, Lpgi;->b:Lnyn;

    sget-object v7, Loiw;->r:Loiw;

    .line 2
    invoke-virtual {v2, v7}, Labrk;->b(Labra;)Labrk;

    move-result-object v9

    new-instance v2, Lpgh;

    new-instance v10, Lnyn;

    const/4 v7, 0x0

    .line 3
    invoke-direct {v10, v3, v7, v7, v7}, Lnyn;-><init>(Laxv;[B[B[B)V

    new-instance v11, Llnr;

    invoke-direct {v11, v3, v7, v7, v7}, Llnr;-><init>(Laxv;[B[B[B)V

    new-instance v12, Lpue;

    invoke-direct {v12, v3, v7, v7, v7}, Lpue;-><init>(Laxv;[B[B[B)V

    new-instance v3, Lpgo;

    iget-object v7, v4, Laxv;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lugm;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lacmg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Laxv;->a:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Llnr;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Laxv;->c:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Llnr;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Laxv;->b:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lpgc;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Lpgo;-><init>(Lugm;Lacmg;Llnr;Llnr;Lpgc;[B[B[B[B)V

    new-instance v14, Lpgq;

    iget-object v4, v5, Laxv;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lacmg;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lpfr;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Laxv;->a:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ladfc;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Llnr;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Laxv;->c:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Llnr;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v14

    invoke-direct/range {v23 .. v31}, Lpgq;-><init>(Lacmg;Lpfr;Ladfc;Llnr;Llnr;[B[B[B)V

    .line 6
    new-instance v15, Lpgn;

    iget-object v4, v6, Lnyn;->a:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lnyn;->b:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacmg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v4, v5}, Lpgn;-><init>(Landroid/content/Context;Lacmg;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v2

    .line 7
    invoke-direct/range {v8 .. v20}, Lpgh;-><init>(Labrk;Lnyn;Llnr;Lpue;Lpgo;Lpgq;Lpgn;[B[B[B[B[B)V

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahz;

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unknown model class "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
