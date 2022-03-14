.class public final Libg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyma;


# instance fields
.field private final a:Lxgq;

.field private final b:Lspi;

.field private final c:Lacmh;

.field private final d:Lsab;

.field private final e:Lsab;

.field private final f:Laaoy;


# direct methods
.method public constructor <init>(Laafb;Laaoy;Lxgl;Lxgq;Lspi;Lacmh;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Libg;->f:Laaoy;

    iput-object p4, p0, Libg;->a:Lxgq;

    iput-object p6, p0, Libg;->c:Lacmh;

    iput-object p5, p0, Libg;->b:Lspi;

    new-instance p2, Libe;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p6, p5, p5}, Libe;-><init>(Laafb;Lacmh;[B[B)V

    iput-object p2, p0, Libg;->d:Lsab;

    new-instance p1, Libf;

    .line 2
    invoke-direct {p1, p3, p4}, Libf;-><init>(Lxgl;Lxgq;)V

    iput-object p1, p0, Libg;->e:Lsab;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lylz;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Libg;->b:Lspi;

    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lagix;->j:Lajep;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Lajep;->a:Lajep;

    :cond_0
    iget-boolean v4, v4, Lajep;->i:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Lagix;->g:Laiup;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laiup;->a:Laiup;

    :cond_2
    iget-boolean v1, v1, Laiup;->k:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v4, :cond_6

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Libg;->e:Lsab;

    .line 7
    invoke-virtual {v1}, Lsab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylz;

    return-object v1

    :cond_5
    iget-object v1, v0, Libg;->d:Lsab;

    .line 6
    invoke-virtual {v1}, Lsab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylz;

    return-object v1

    .line 3
    :cond_6
    :goto_2
    iget-object v1, v0, Libg;->f:Laaoy;

    iget-object v2, v0, Libg;->a:Lxgq;

    move-object/from16 v16, v2

    iget-object v15, v0, Libg;->c:Lacmh;

    move-object/from16 v17, v15

    new-instance v23, Lxgi;

    move-object/from16 v2, v23

    iget-object v3, v1, Laaoy;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laaoy;->j:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lymc;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laaoy;->c:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Labnl;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Laaoy;->g:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laafb;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Laaoy;->i:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lylv;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Laaoy;->a:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Labnl;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Laaoy;->f:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxgl;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Laaoy;->b:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lspi;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Laaoy;->l:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvju;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Laaoy;->e:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lxdr;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Laaoy;->m:Ljava/lang/Object;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lxqq;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Laaoy;->n:Ljava/lang/Object;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lxhj;

    move-object v13, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Laaoy;->h:Ljava/lang/Object;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lylq;

    move-object/from16 v14, v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laaoy;->k:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypi;

    move-object/from16 v18, v15

    move-object v15, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lxgi;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lymc;Labnl;Laafb;Lylv;Labnl;Lxgl;Lspi;Lxdr;Lxqq;Lxhj;Lylq;Lypi;Lxgq;Lacmh;[B[B[B[B[B)V

    return-object v23
.end method
