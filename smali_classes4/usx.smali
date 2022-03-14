.class public final Lusx;
.super Lust;
.source "PG"

# interfaces
.implements Luse;


# instance fields
.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public final n:Lrmv;

.field public final o:Laouj;

.field public final p:Lurm;

.field public final q:Lujn;

.field public final r:Ljava/util/Map;

.field private final s:Lure;

.field private final t:Lusl;

.field private final u:Lunv;

.field private final v:Z

.field private final w:Luof;

.field private final x:Lusn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luxm;Laadt;ZLrmv;Laouj;Laouj;Lurm;Lusl;Lunv;Lusn;Luof;Luma;Lujn;Ljava/util/concurrent/Executor;Lusk;[B[B[B[B[B[B)V
    .locals 18

    move-object/from16 v15, p0

    const/4 v0, 0x0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v15, v1, v0}, Lust;-><init>(Landroid/content/Context;[B)V

    .line 2
    new-instance v14, Lure;

    if-nez p7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p7 .. p7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v5, v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p0

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lure;-><init>(Luxm;Laadt;ZLuse;Ljava/lang/String;Ljava/util/concurrent/Executor;Lusk;Z[B[B[B[B[B[B)V

    move-object/from16 v0, v17

    iput-object v0, v15, Lusx;->s:Lure;

    move-object/from16 v0, p5

    iput-object v0, v15, Lusx;->n:Lrmv;

    move-object/from16 v0, p6

    iput-object v0, v15, Lusx;->o:Laouj;

    move-object/from16 v0, p8

    iput-object v0, v15, Lusx;->p:Lurm;

    move-object/from16 v0, p9

    iput-object v0, v15, Lusx;->t:Lusl;

    move-object/from16 v0, p13

    iget-boolean v0, v0, Luma;->aa:Z

    iput-boolean v0, v15, Lusx;->v:Z

    move-object/from16 v0, p10

    iput-object v0, v15, Lusx;->u:Lunv;

    move-object/from16 v0, p11

    iput-object v0, v15, Lusx;->x:Lusn;

    move-object/from16 v0, p12

    iput-object v0, v15, Lusx;->w:Luof;

    move-object/from16 v0, p14

    iput-object v0, v15, Lusx;->q:Lujn;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lusx;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lusx;->s:Lure;

    invoke-virtual {v0, p1}, Lure;->b(Ljava/util/List;)V

    iget-object v0, p0, Lusx;->q:Lujn;

    .line 2
    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    iget-object v1, p0, Lusx;->r:Ljava/util/Map;

    iget-object v2, v0, Lbnw;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lusx;->q:Lujn;

    iget-object v2, p0, Lusx;->r:Ljava/util/Map;

    iget-object v3, v0, Lbnw;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lukk;

    invoke-virtual {p0, v0}, Lusx;->p(Lbnw;)Lahls;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lukk;

    iget-object v2, p0, Lusx;->q:Lujn;

    .line 7
    invoke-interface {v2}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    const/16 v3, 0x327e

    .line 8
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lukk;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lukm;)V

    iget-object v2, p0, Lusx;->q:Lujn;

    .line 9
    invoke-interface {v2, v1}, Lujn;->B(Lukk;)V

    iget-object v2, p0, Lusx;->q:Lujn;

    .line 10
    invoke-virtual {p0, v0}, Lusx;->p(Lbnw;)Lahls;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lujn;->s(Lukk;Lahls;)V

    iget-object v2, p0, Lusx;->r:Ljava/util/Map;

    iget-object v0, v0, Lbnw;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    sget-object p1, Lusy;->ae:Ljava/lang/String;

    const-string v0, "No screen attached to interaction logger yet."

    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final j(Lmhp;)V
    .locals 5

    iget-object v0, p0, Lusx;->x:Lusn;

    iget-object v1, v0, Lusn;->a:Ljava/lang/Object;

    check-cast v1, Lunz;

    iget-object v2, v1, Lunz;->c:Llkw;

    .line 1
    iget-object v1, v1, Lunz;->b:Landroid/content/Context;

    const v3, 0xc9b3be0

    invoke-virtual {v2, v1, v3}, Llkx;->h(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lusn;->b:Ljava/lang/Object;

    new-instance v1, Lmil;

    .line 3
    invoke-direct {v1}, Lmil;-><init>()V

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v2

    const/16 v3, 0x20e1

    iput v3, v2, Lloj;->c:I

    new-instance v3, Llei;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Llei;-><init>(I)V

    iput-object v3, v2, Lloj;->a:Llod;

    .line 4
    invoke-virtual {v2}, Lloj;->a()Llok;

    move-result-object v2

    check-cast v0, Lllx;

    .line 5
    invoke-virtual {v0, v2}, Lllx;->t(Llok;)Lmhv;

    move-result-object v0

    new-instance v2, Llez;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Llez;-><init>(Lmil;I[B)V

    .line 6
    invoke-virtual {v0, v2}, Lmhv;->q(Lmhr;)V

    new-instance v2, Llev;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v4}, Llev;-><init>(Lmil;I[B)V

    .line 7
    invoke-virtual {v0, v2}, Lmhv;->m(Lmhq;)V

    iget-object v0, v1, Lmil;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmio;->d(Ljava/lang/Object;)Lmhv;

    move-result-object v0

    .line 7
    :goto_0
    check-cast v0, Lmhv;

    .line 8
    invoke-virtual {v0, p1}, Lmhv;->p(Lmhp;)V

    return-void
.end method

.method protected final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lusx;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    iput-object v1, p0, Lusx;->m:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v1, Lusw;

    invoke-direct {v1, p0}, Lusw;-><init>(Lusx;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected final n()Z
    .locals 1

    iget-boolean v0, p0, Lusx;->v:Z

    return v0
.end method

.method protected final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lusx;->w:Luof;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luof;->b:Ljava/lang/String;

    const-string v1, "cl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lbnw;)Lahls;
    .locals 6

    .line 1
    sget-object v0, Lahls;->a:Lahls;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lahlu;->a:Lahlu;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lusx;->t:Lusl;

    .line 3
    invoke-virtual {v2, p1}, Lusl;->g(Lbnw;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lusl;->f(Lbnw;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lusl;->i(Lbnw;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lusl;->j(Lbnw;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahlu;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lahlu;->c:I

    iget p1, v2, Lahlu;->b:I

    or-int/2addr p1, v4

    iput p1, v2, Lahlu;->b:I

    .line 3
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahlu;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lahls;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lahls;->f:Lahlu;

    iget p1, v1, Lahls;->b:I

    or-int/2addr p1, v5

    iput p1, v1, Lahls;->b:I

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    return-object p1
.end method

.method public final rr(Lbnw;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lusx;->u:Lunv;

    invoke-interface {v0}, Lunv;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lusx;->t:Lusl;

    invoke-virtual {v0, p1}, Lusl;->g(Lbnw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lusx;->q:Lujn;

    .line 3
    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lusx;->r:Ljava/util/Map;

    iget-object v1, p1, Lbnw;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lusx;->r:Ljava/util/Map;

    iget-object v1, p1, Lbnw;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukk;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lukk;

    iget-object v1, p0, Lusx;->q:Lujn;

    .line 6
    invoke-interface {v1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    const/16 v2, 0x327e

    .line 7
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lukk;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lukm;)V

    iget-object v1, p0, Lusx;->q:Lujn;

    .line 8
    invoke-interface {v1, v0}, Lujn;->B(Lukk;)V

    iget-object v1, p0, Lusx;->r:Ljava/util/Map;

    iget-object v2, p1, Lbnw;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v1, p0, Lusx;->q:Lujn;

    .line 10
    invoke-virtual {p0, p1}, Lusx;->p(Lbnw;)Lahls;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lujn;->o(Lukk;Lahls;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lbmi;->i(Lbnw;)Z

    move-result p1

    return p1
.end method
