.class public final Lxgv;
.super Lxgu;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxgx;Laaeq;Lmvs;Landroid/content/SharedPreferences;Lspi;Lwzi;Lrmv;[B)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lxgu;-><init>(Lxgx;Laaeq;Lmvs;Landroid/content/SharedPreferences;Lspi;Lwzi;Lrmv;[B)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Lxgv;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final e(Lahbt;Laivw;Lxho;JLxeo;)V
    .locals 7

    if-nez p6, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    iget-object v0, p0, Lxgv;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lahbt;

    .line 6
    invoke-static {}, Lahbt;->emptyIntList()Ladpn;

    move-result-object v1

    iput-object v1, v0, Lahbt;->c:Ladpn;

    iget-object v0, p0, Lxgv;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lahbt;

    iget-object v2, v1, Lahbt;->c:Ladpn;

    .line 9
    invoke-interface {v2}, Ladpn;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v2

    iput-object v2, v1, Lahbt;->c:Ladpn;

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laivl;

    iget-object v3, v1, Lahbt;->c:Ladpn;

    iget v2, v2, Laivl;->h:I

    .line 12
    invoke-interface {v3, v2}, Ladpn;->g(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahbt;

    :cond_3
    move-object v1, p1

    .line 14
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laivw;

    move-object v0, p0

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 15
    invoke-super/range {v0 .. v6}, Lxgu;->e(Lahbt;Laivw;Lxho;JLxeo;)V

    return-void
.end method
