.class public final Lncm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndr;


# static fields
.field public static final synthetic n:I

.field private static final o:Ladop;


# instance fields
.field public final a:Lnjg;

.field public final b:Lnkg;

.field public final c:Lnlk;

.field public final d:Lnld;

.field public final e:Lamxz;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field public final j:Z

.field public final k:Laouj;

.field public final l:Lnjh;

.field public final m:Lrox;

.field private final p:Labrk;

.field private final q:Z

.field private final r:Labrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ladop;->c()Ladop;

    move-result-object v0

    .line 2
    sget-object v1, Lalzw;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladop;->e(Ladpd;)V

    .line 3
    sget-object v1, Lalxv;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladop;->e(Ladpd;)V

    sput-object v0, Lncm;->o:Ladop;

    return-void
.end method

.method public constructor <init>(Lnlk;Lnjg;Labrk;Lnkg;Lnld;Lamxz;Lrox;Laouj;Lnjh;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;[B)V
    .locals 7

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lncm;->c:Lnlk;

    move-object v1, p2

    iput-object v1, v0, Lncm;->a:Lnjg;

    move-object v1, p3

    iput-object v1, v0, Lncm;->p:Labrk;

    move-object v1, p4

    iput-object v1, v0, Lncm;->b:Lnkg;

    move-object v1, p5

    iput-object v1, v0, Lncm;->d:Lnld;

    move-object v1, p7

    iput-object v1, v0, Lncm;->m:Lrox;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-virtual {v3, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lncm;->h:Z

    move-object/from16 v3, p11

    .line 2
    invoke-virtual {v3, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lncm;->q:Z

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v4, p13

    invoke-virtual {v4, v3}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lncm;->f:Z

    move-object/from16 v3, p12

    .line 4
    invoke-virtual {v3, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lncm;->g:Z

    move-object v3, p6

    iput-object v3, v0, Lncm;->e:Lamxz;

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-object/from16 v4, p14

    .line 5
    invoke-virtual {v4, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, p15

    invoke-virtual {v5, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v5, p16

    .line 7
    invoke-virtual {v5, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v6, p18

    .line 8
    invoke-virtual {v6, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;-><init>(ZIZZ)V

    iput-object v3, v0, Lncm;->i:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-object/from16 v1, p17

    .line 9
    invoke-virtual {v1, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lncm;->j:Z

    move-object v1, p8

    iput-object v1, v0, Lncm;->k:Laouj;

    move-object/from16 v1, p9

    iput-object v1, v0, Lncm;->l:Lnjh;

    move-object/from16 v1, p19

    iput-object v1, v0, Lncm;->r:Labrk;

    return-void
.end method

.method static c(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    const-string v0, "Unknown template"

    .line 1
    :try_start_0
    sget-object v1, Lncm;->o:Ladop;

    sget-object v2, Lalyk;->a:Lalyk;

    .line 2
    invoke-static {v2, p0, v1}, Ladpf;->parseFrom(Ladpf;Ljava/nio/ByteBuffer;Ladop;)Ladpf;

    move-result-object p0

    check-cast p0, Lalyk;

    iget-object p0, p0, Lalyk;->c:Lalzu;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lalzu;->a:Lalzu;

    .line 4
    :cond_0
    sget-object v1, Lalxv;->b:Ladpd;

    .line 5
    invoke-virtual {p0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalxv;

    iget-object p0, p0, Lalxv;->d:Lalzq;

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lalzq;->a:Lalzq;

    .line 7
    :cond_1
    sget-object v1, Lalzw;->b:Ladpd;

    .line 8
    invoke-virtual {p0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalzw;

    iget v1, p0, Lalzw;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lalzw;->d:Ljava/lang/String;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lczu;Lnjf;Ljava/lang/Object;Ljava/lang/String;Ladcs;Lnca;Ljava/util/List;)Lczo;
    .locals 8

    .line 1
    check-cast p3, Lamxj;

    .line 2
    sget-object p6, Lnlg;->b:Lnlg;

    iget-object p7, p2, Lnjf;->e:Lnlg;

    if-eqz p7, :cond_0

    move-object p6, p7

    .line 3
    :cond_0
    invoke-interface {p6}, Lnlg;->a()Lnli;

    move-result-object p6

    new-instance p7, Lncf;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lncf;-><init>(Lncm;Lczu;Lnjf;Lamxj;Ljava/lang/String;Ladcs;Lnli;)V

    .line 4
    invoke-static {p7}, Lanuc;->x(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object p4

    .line 5
    new-instance p7, Lncb;

    .line 6
    invoke-direct {p7}, Lncb;-><init>()V

    new-instance v0, Lncd;

    .line 7
    invoke-direct {v0}, Lncd;-><init>()V

    .line 8
    invoke-static {p7, p1, v0}, Lncb;->c(Lncb;Lczu;Lncd;)V

    iget-object p1, p7, Lncb;->a:Lncd;

    .line 9
    iput-object p2, p1, Lncd;->a:Lnjf;

    iget-object p1, p7, Lncb;->d:Ljava/util/BitSet;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p7, Lncb;->a:Lncd;

    .line 11
    iput-object p4, p1, Lncd;->f:Lanuc;

    iget-object p1, p7, Lncb;->d:Ljava/util/BitSet;

    const/4 p2, 0x5

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p0, Lncm;->b:Lnkg;

    iget-object p2, p7, Lncb;->a:Lncd;

    .line 13
    iput-object p1, p2, Lncd;->g:Lnkg;

    iget-object p1, p7, Lncb;->d:Ljava/util/BitSet;

    const/4 p2, 0x6

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p7, Lncb;->a:Lncd;

    .line 15
    iput-object p6, p1, Lncd;->v:Lnli;

    iget-object p1, p7, Lncb;->d:Ljava/util/BitSet;

    const/4 p2, 0x7

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-boolean p1, p0, Lncm;->q:Z

    iget-object p2, p7, Lncb;->a:Lncd;

    .line 17
    iput-boolean p1, p2, Lncd;->b:Z

    iget-object p1, p7, Lncb;->d:Ljava/util/BitSet;

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lnco;

    invoke-direct {p1, p3, p5}, Lnco;-><init>(Lamxj;Ladcs;)V

    iget-object p2, p7, Lncb;->a:Lncd;

    .line 19
    iput-object p1, p2, Lncd;->w:Lnco;

    iget-object p1, p7, Lncb;->d:Ljava/util/BitSet;

    const/16 p2, 0x8

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-boolean p1, p0, Lncm;->h:Z

    iget-object p2, p7, Lncb;->a:Lncd;

    .line 21
    iput-boolean p1, p2, Lncd;->e:Z

    iget-object p1, p7, Lncb;->d:Ljava/util/BitSet;

    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p0, Lncm;->l:Lnjh;

    iget-object p2, p7, Lncb;->a:Lncd;

    .line 23
    iput-object p1, p2, Lncd;->d:Lnjh;

    iget-object p1, p7, Lncb;->d:Ljava/util/BitSet;

    const/4 p2, 0x3

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p0, Lncm;->k:Laouj;

    iget-object p2, p7, Lncb;->a:Lncd;

    .line 25
    iput-object p1, p2, Lncd;->c:Laouj;

    iget-object p1, p7, Lncb;->d:Ljava/util/BitSet;

    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p7
.end method

.method public final b(Lczu;Ljava/nio/ByteBuffer;Lnjf;Lnli;Ljava/lang/String;Z)Lanuc;
    .locals 12

    move-object v10, p0

    iget-object v0, v10, Lncm;->p:Labrk;

    check-cast v0, Labrq;

    .line 1
    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    check-cast v0, Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    if-eqz p6, :cond_0

    new-instance v0, Lndz;

    iget-object v1, v10, Lncm;->m:Lrox;

    move-object v6, p3

    .line 3
    invoke-virtual {v1, p3}, Lrox;->d(Lnjf;)Lanuc;

    move-result-object v1

    invoke-direct {v0, v1}, Lndz;-><init>(Lanuc;)V

    goto :goto_0

    :cond_0
    move-object v6, p3

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v4, v0}, Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;->create(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    sget-object v1, Lncg;->b:Lncg;

    .line 5
    invoke-virtual {v0, v1}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lqk;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;

    iget-object v0, v10, Lncm;->r:Labrk;

    check-cast v0, Labrq;

    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkk;

    invoke-interface {v0, v5}, Lnkk;->a(Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;)V

    .line 8
    invoke-static {p2}, Lcom/google/android/libraries/elements/interfaces/ComponentElement;->create(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v11, Lnch;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lnch;-><init>(Lncm;Lczu;Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Lnjf;Ljava/lang/String;Lnli;Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-static {v11}, Lanuc;->v(Lanue;)Lanuc;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lnki;

    const-string v1, "Failed to create C++ Component"

    .line 9
    invoke-direct {v0, v1}, Lnki;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lnli;Lamcq;Lcom/google/android/libraries/elements/interfaces/Component;Ladcs;Lnjf;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lnli;->d()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lamcv;->a()Lamcu;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Lamcu;->instance:Ladpf;

    .line 3
    check-cast v0, Lamcv;

    invoke-static {v0, p2}, Lamcv;->c(Lamcv;Lamcq;)V

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->latestModel()[B

    move-result-object p2

    .line 5
    invoke-static {p2}, Lnkx;->b([B)Lnkx;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->latestEntitiesConfig()[B

    move-result-object p3

    iget-object p5, p5, Lnjf;->s:Ljava/lang/String;

    .line 7
    invoke-static {p4, p2, p3, p5}, Lnhx;->j(Ladcs;Lnkx;[BLjava/lang/String;)Lambv;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Lamcu;->instance:Ladpf;

    .line 9
    check-cast p3, Lamcv;

    invoke-static {p3, p2}, Lamcv;->d(Lamcv;Lambv;)V

    :cond_0
    iget-object p2, p0, Lncm;->k:Laouj;

    .line 10
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 11
    invoke-static {}, Lamcz;->a()Lamcy;

    move-result-object p3

    .line 12
    invoke-static {}, Lnhx;->d()Ladrs;

    move-result-object p4

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p5, p3, Lamcy;->instance:Ladpf;

    .line 13
    check-cast p5, Lamcz;

    invoke-static {p5, p4}, Lamcz;->c(Lamcz;Ladrs;)V

    .line 14
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p4, p3, Lamcy;->instance:Ladpf;

    .line 15
    check-cast p4, Lamcz;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamcv;

    invoke-static {p4, p1}, Lamcz;->e(Lamcz;Lamcv;)V

    .line 16
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamcz;

    .line 17
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_1
    return-void
.end method
