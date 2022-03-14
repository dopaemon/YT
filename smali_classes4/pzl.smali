.class public final Lpzl;
.super Lpzp;
.source "PG"

# interfaces
.implements Lqao;
.implements Lqhi;
.implements Lpzo;
.implements Lrnr;


# instance fields
.field private final a:Lrny;


# direct methods
.method public constructor <init>(Lquo;Lpvd;Lspd;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;[B)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    .line 1
    invoke-direct/range {v0 .. v10}, Lpzp;-><init>(Lquo;Lspd;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v0, Lrny;

    .line 2
    invoke-direct {v0}, Lrny;-><init>()V

    iput-object v0, v11, Lpzl;->a:Lrny;

    .line 3
    invoke-static {p3}, Lpvh;->s(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static/range {p4 .. p4}, Lriy;->bc(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrny;->a(Landroid/app/Application;)V

    .line 5
    invoke-virtual {v0, p0}, Lrny;->c(Lrnu;)V

    :cond_0
    return-void
.end method

.method private static r(Ladyr;)Lqos;
    .locals 4

    .line 1
    iget-object v0, p0, Ladyr;->d:Laecu;

    if-nez v0, :cond_0

    sget-object v0, Laecu;->a:Laecu;

    :cond_0
    iget-object v1, v0, Laecu;->d:Laect;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laect;->a:Laect;

    :cond_1
    iget-object v1, v1, Laect;->c:Ljava/lang/String;

    iget v0, v0, Laecu;->c:I

    .line 3
    invoke-static {v0}, Laebw;->b(I)Laebw;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Laebw;->a:Laebw;

    :cond_2
    const/4 v2, 0x3

    invoke-static {p0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p0

    const/4 v3, 0x0

    new-array v3, v3, [Lqmu;

    .line 4
    invoke-static {v3}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v3

    .line 5
    invoke-static {v1, v0, v2, p0, v3}, Lqos;->c(Ljava/lang/String;Laebw;ILabrk;Lqmj;)Lqos;

    move-result-object p0

    return-object p0
.end method

.method private static s(Laeag;)Lqqe;
    .locals 3

    .line 1
    iget-object p0, p0, Laeag;->d:Laedd;

    if-nez p0, :cond_0

    sget-object p0, Laedd;->a:Laedd;

    :cond_0
    iget-object v0, p0, Laedd;->f:Laedc;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laedc;->a:Laedc;

    :cond_1
    iget-object v0, v0, Laedc;->c:Ljava/lang/String;

    iget v1, p0, Laedd;->c:I

    .line 3
    invoke-static {v1}, Laebz;->b(I)Laebz;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Laebz;->a:Laebz;

    :cond_2
    iget p0, p0, Laedd;->e:I

    const/4 v2, 0x0

    new-array v2, v2, [Lqmu;

    .line 4
    invoke-static {v2}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, p0, v2}, Lqqe;->h(Ljava/lang/String;Laebz;ILqmj;)Lqqe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laeag;Ladyr;)V
    .locals 1

    .line 2
    iget v0, p1, Laeag;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lpzl;->s(Laeag;)Lqqe;

    move-result-object p1

    .line 3
    sget-object v0, Lqom;->a:Lqom;

    invoke-virtual {p0, p1, v0}, Lpzp;->k(Lqqe;Lqom;)V

    iget v0, p2, Ladyr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Lpzl;->r(Ladyr;)Lqos;

    move-result-object p2

    sget-object v0, Lqom;->a:Lqom;

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lpzp;->i(Lqqe;Lqos;Lqom;)V

    sget-object v0, Lqom;->a:Lqom;

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lpzp;->j(Lqqe;Lqos;Lqom;)V

    sget-object v0, Lqom;->a:Lqom;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lpzp;->f(Lqqe;Lqos;Lqom;)V

    return-void

    :cond_0
    const-string p2, "Invalid Layout input for SectionListExternallyManagedSlotAdapter#onDataBinded()."

    .line 4
    invoke-static {p1, p2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const-string p2, "Invalid Slot input for SectionListExternallyManagedSlotAdapter#onDataBinded()."

    .line 1
    invoke-static {p1, p2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Laeag;Ladyr;)V
    .locals 3

    .line 2
    iget v0, p1, Laeag;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v2, p2, Ladyr;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string p1, "Invalid input for SectionListExternallyManagedSlotAdapter#onDataDisposed()."

    .line 9
    invoke-static {v1, p1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Lpzl;->s(Laeag;)Lqqe;

    move-result-object p1

    iget-object v0, p0, Lpzp;->q:Ljava/util/Map;

    iget-object v1, p1, Lqqe;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laosq;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p2, Ladyr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p2}, Lpzl;->r(Ladyr;)Lqos;

    move-result-object p2

    .line 6
    sget-object v0, Lqom;->a:Lqom;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lpzp;->g(Lqqe;Lqos;Lqom;I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lpzp;->p(Lqqe;Lqos;)V

    goto :goto_1

    :cond_3
    const-string p2, "Missing layout data for Section list item."

    .line 4
    invoke-static {p1, p2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    .line 8
    :goto_1
    sget-object p2, Lqom;->a:Lqom;

    invoke-virtual {p0, p1, p2}, Lpzp;->l(Lqqe;Lqom;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p1, "Missing slot data for Section list item."

    .line 1
    invoke-static {v1, p1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lqqe;Lqom;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqqe;->c()Laebz;

    move-result-object p2

    sget-object v0, Laebz;->o:Laebz;

    if-eq p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lqqe;->c()Laebz;

    move-result-object p2

    sget-object v0, Laebz;->i:Laebz;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Lqom;->a:Lqom;

    invoke-virtual {p0, p1, p2}, Lpzp;->m(Lqqe;Lqom;)V

    if-eqz p3, :cond_4

    iget-object p2, p0, Lpzp;->q:Ljava/util/Map;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laosq;

    .line 5
    invoke-virtual {p3}, Laosq;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p3, Laosq;->b:Ljava/lang/Object;

    .line 7
    iget-object v1, p3, Laosq;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Laosq;->i()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lqom;->a:Lqom;

    .line 7
    check-cast v1, Lqos;

    .line 6
    move-object v2, v0

    check-cast v2, Lqqe;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v2, v1, p3, v3}, Lpzp;->g(Lqqe;Lqos;Lqom;I)V

    .line 10
    invoke-virtual {p0, v2, v1}, Lpzp;->p(Lqqe;Lqos;)V

    :cond_3
    sget-object p3, Lqom;->a:Lqom;

    .line 6
    check-cast v0, Lqqe;

    .line 11
    invoke-virtual {p0, v0, p3}, Lpzp;->l(Lqqe;Lqom;)V

    goto :goto_1

    :cond_4
    sget-object p2, Lqom;->a:Lqom;

    .line 12
    invoke-virtual {p0, p1, p2}, Lpzp;->n(Lqqe;Lqom;)V

    return-void
.end method

.method public final e(Laeag;)V
    .locals 1

    .line 2
    iget v0, p1, Laeag;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpzl;->s(Laeag;)Lqqe;

    move-result-object p1

    .line 3
    sget-object v0, Lqom;->a:Lqom;

    invoke-virtual {p0, p1, v0}, Lpzp;->o(Lqqe;Lqom;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Invalid Slot input for SectionListExternallyManagedSlotAdapter#onDataClear()."

    .line 1
    invoke-static {p1, v0}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void
.end method
