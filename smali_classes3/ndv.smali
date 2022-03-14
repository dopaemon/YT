.class public final Lndv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkb;


# instance fields
.field private final a:Lnkn;

.field private final b:Lndu;

.field private final c:Ladon;


# direct methods
.method private constructor <init>(Lnkn;Lndu;Ladon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndv;->a:Lnkn;

    iput-object p2, p0, Lndv;->b:Lndu;

    iput-object p3, p0, Lndv;->c:Ladon;

    return-void
.end method

.method public static a(Lnkn;Lndu;Ladon;)Lnkb;
    .locals 1

    new-instance v0, Lndv;

    invoke-direct {v0, p0, p1, p2}, Lndv;-><init>(Lnkn;Lndu;Ladon;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ladon;
    .locals 1

    iget-object v0, p0, Lndv;->c:Ladon;

    return-object v0
.end method

.method public final c(Lczu;Lnjf;Ladqq;Ljava/lang/String;Ladcs;Ljava/util/List;Lnjn;Z)Lczq;
    .locals 13

    move-object v0, p0

    move-object/from16 v8, p5

    move-object/from16 v1, p7

    const v2, 0xa0f4bb9

    .line 1
    invoke-static {v8, v2}, Lkvn;->B(Ladcs;I)Ladcs;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lnjf;->c()Labwk;

    move-result-object v2

    new-instance v3, Lnca;

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    .line 3
    :cond_0
    invoke-direct {v3, v2}, Lnca;-><init>(Labwk;)V

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v7, v9

    .line 4
    :goto_0
    new-instance v10, Lndi;

    .line 5
    invoke-virtual {p2}, Lnjf;->d()Lalza;

    move-result-object v2

    invoke-virtual {p2}, Lnjf;->b()Lnkj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v10, v2, v3, v4, v4}, Lndi;-><init>(Lalza;Lnkj;ZZ)V

    if-eqz v1, :cond_2

    invoke-interface {v1, v10}, Lnjn;->a(Lnjw;)Lnjm;

    move-result-object v1

    invoke-virtual {p2}, Lnjf;->f()Lnje;

    move-result-object v2

    iput-object v1, v2, Lnje;->k:Lnjm;

    .line 6
    invoke-virtual {v2}, Lnje;->a()Lnjf;

    move-result-object v2

    move-object v12, v1

    move-object v11, v2

    goto :goto_1

    :cond_2
    move-object v11, p2

    move-object v12, v10

    :goto_1
    iget-object v1, v0, Lndv;->b:Lndu;

    move-object v2, p1

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 7
    invoke-interface/range {v1 .. v6}, Lndu;->a(Lczu;Lnjf;Ladqq;Ladcs;Ljava/util/List;)Lczo;

    move-result-object v1

    iput-object v1, v10, Lndi;->a:Lczo;

    if-eqz p8, :cond_3

    iget-object v1, v0, Lndv;->a:Lnkn;

    .line 8
    invoke-interface {v1, v10}, Lnkn;->b(Lnjw;)V

    :cond_3
    iget-object v1, v0, Lndv;->a:Lnkn;

    move-object v2, p1

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v12

    .line 9
    invoke-interface/range {v1 .. v7}, Lnkn;->a(Lczu;Lnjf;Ljava/lang/String;Ladcs;Lnjw;Lniw;)V

    iget-object v1, v11, Lnjf;->t:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-boolean v2, v11, Lnjf;->u:Z

    if-eqz v2, :cond_4

    const v2, 0x7f0b0577

    .line 10
    invoke-interface {v12, v2, v1}, Lnjw;->r(ILjava/lang/Object;)V

    :cond_4
    new-instance v1, Lamwz;

    .line 11
    invoke-direct {v1}, Lamwz;-><init>()V

    .line 12
    invoke-static {v8, v1}, Lkvn;->F(Ladcs;Lamwz;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v1, v12}, Lnfl;->d(Lamwz;Lnjw;)V

    :cond_5
    move-object v1, p1

    .line 14
    invoke-interface {v12, p1}, Lnjw;->b(Lczu;)Lczq;

    move-result-object v1

    iput-object v9, v10, Lndi;->a:Lczo;

    return-object v1
.end method
