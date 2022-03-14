.class public final Lzsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsl;
.implements Lzso;


# instance fields
.field private final a:Lsrw;

.field private final b:Ljava/util/Map;

.field private final c:Lujm;


# direct methods
.method public constructor <init>(Lsrw;Ljava/util/Map;Lujm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzsk;->a:Lsrw;

    iput-object p2, p0, Lzsk;->b:Ljava/util/Map;

    iput-object p3, p0, Lzsk;->c:Lujm;

    return-void
.end method

.method public static b(Lbr;Laiia;Lsrw;Lzpv;Ljava/util/Map;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lzsk;->c(Lbr;Laiia;Lsrw;Lzpv;Ljava/util/Map;Lujm;Lsvg;Lcfl;)V

    return-void
.end method

.method public static c(Lbr;Laiia;Lsrw;Lzpv;Ljava/util/Map;Lujm;Lsvg;Lcfl;)V
    .locals 10

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-static/range {v0 .. v9}, Lzsk;->d(Lbr;Laiia;Lsrw;Lzpv;Ljava/util/Map;Lj$/util/Optional;Lujm;Lxqq;Lsvg;Lcfl;)V

    return-void
.end method

.method public static d(Lbr;Laiia;Lsrw;Lzpv;Ljava/util/Map;Lj$/util/Optional;Lujm;Lxqq;Lsvg;Lcfl;)V
    .locals 10

    move-object v0, p1

    move-object v2, p3

    move-object/from16 v3, p6

    move-object/from16 v1, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 1
    new-instance v6, Lzsk;

    if-eqz v3, :cond_0

    move-object v8, p2

    move-object v9, p4

    move-object v7, v3

    goto :goto_0

    .line 12
    :cond_0
    sget-object v7, Lzsj;->a:Lzsj;

    move-object v8, p2

    move-object v9, p4

    .line 1
    :goto_0
    invoke-direct {v6, p2, p4, v7}, Lzsk;-><init>(Lsrw;Ljava/util/Map;Lujm;)V

    const/4 v7, 0x0

    .line 2
    invoke-static {p1, v7, v5, v4}, Lzvl;->n(Laiia;Ljava/lang/Object;Lcfl;Lsvg;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v8

    .line 4
    invoke-static {p1, v7, v5, v4}, Lzvl;->m(Laiia;Ljava/lang/Object;Lcfl;Lsvg;)Labwk;

    move-result-object v0

    .line 5
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v4, v8, Ladox;->instance:Ladpf;

    .line 6
    check-cast v4, Laiia;

    .line 7
    invoke-static {}, Laiia;->emptyProtobufList()Ladpr;

    move-result-object v5

    iput-object v5, v4, Laiia;->c:Ladpr;

    .line 5
    invoke-virtual {v8, v0}, Ladox;->aG(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laiia;

    :cond_1
    move-object v4, v0

    .line 8
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    invoke-virtual {v0}, Lspg;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxqq;->g(Lj$/util/Optional;)Lzsx;

    move-result-object v0

    new-instance v1, Lgyv;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lgyv;-><init>(Lzsx;I)V

    .line 14
    invoke-static {v4, p3, v1}, Lzsp;->aJ(Laiia;Lzpv;Lujm;)Lzsp;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lzsw;->aS(Lztb;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v4, p3, v3}, Lzsp;->aJ(Laiia;Lzpv;Lujm;)Lzsp;

    move-result-object v1

    .line 15
    :goto_1
    iput-object v6, v1, Lzsp;->ae:Lzso;

    .line 17
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    invoke-virtual {v0}, Lspg;->G()Z

    move-result v0

    iput-boolean v0, v1, Lzsw;->aD:Z

    .line 18
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    invoke-virtual {v0}, Lspg;->E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lzsw;->aE:Z

    .line 19
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lbj;->qB(Lch;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    new-instance v8, Lzsm;

    .line 10
    invoke-direct {v8}, Lzsm;-><init>()V

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v0, v8

    move-object v1, v4

    move-object v2, p3

    move-object/from16 v3, p6

    move-object v4, v5

    move v5, v9

    .line 11
    invoke-static/range {v0 .. v5}, Lzsm;->aP(Lzsm;Laiia;Lzpv;Lujm;Ljava/lang/Integer;Z)V

    iput-object v6, v8, Lzsm;->ag:Lzsl;

    .line 12
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Lbj;->qB(Lch;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Laihx;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lzsk;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz p1, :cond_4

    iget-object v1, p0, Lzsk;->c:Lujm;

    .line 6
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lujl;

    iget-object v3, p1, Laezv;->c:Ladnz;

    .line 7
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    const/4 v3, 0x3

    .line 8
    invoke-static {p1, v0}, Lujo;->f(Laezv;Ljava/util/Map;)Lahls;

    move-result-object v4

    .line 9
    invoke-interface {v1, v3, v2, v4}, Lujn;->G(ILukk;Lahls;)V

    :cond_3
    iget-object v1, p0, Lzsk;->a:Lsrw;

    .line 10
    invoke-interface {v1, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
