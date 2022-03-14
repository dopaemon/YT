.class public final Lndt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkc;


# instance fields
.field private final a:Lnkn;

.field private final b:Lndr;

.field private final c:I

.field private final d:Lnds;

.field private final e:Z


# direct methods
.method private constructor <init>(Lnkn;Lndr;ILnds;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndt;->a:Lnkn;

    iput-object p2, p0, Lndt;->b:Lndr;

    iput p3, p0, Lndt;->c:I

    iput-object p4, p0, Lndt;->d:Lnds;

    iput-boolean p5, p0, Lndt;->e:Z

    return-void
.end method

.method public static b(Lnkn;Lndr;ILnds;)Lnkc;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lndt;->c(Lnkn;Lndr;ILnds;Z)Lnkc;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lnkn;Lndr;ILnds;Z)Lnkc;
    .locals 7

    new-instance v6, Lndt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lndt;-><init>(Lnkn;Lndr;ILnds;Z)V

    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lndt;->c:I

    return v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)Ladcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lndt;->d:Lnds;

    invoke-interface {v0, p1}, Lnds;->a(Ljava/nio/ByteBuffer;)Ladcs;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lndt;->e:Z

    return v0
.end method

.method public final f(Lczu;Lnjf;Ladcs;Ljava/lang/String;Ladcs;Ljava/util/List;Lnjn;Z)Lczq;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p5

    move-object/from16 v1, p7

    const v2, 0xa0f4bb9

    .line 1
    invoke-static {v9, v2}, Lkvn;->B(Ladcs;I)Ladcs;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lnjf;->c()Labwk;

    move-result-object v2

    new-instance v3, Lnca;

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    .line 3
    :cond_0
    invoke-direct {v3, v2}, Lnca;-><init>(Labwk;)V

    move-object v11, v3

    goto :goto_0

    :cond_1
    move-object v11, v10

    :goto_0
    iget v2, v0, Lndt;->c:I

    const v3, 0xa0f56b9

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 4
    :goto_1
    new-instance v13, Lndi;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lnjf;->d()Lalza;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lnjf;->b()Lnkj;

    move-result-object v3

    move-object/from16 v5, p2

    iget-object v6, v5, Lnjf;->v:Lnke;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lnke;->g:Lnks;

    if-eqz v6, :cond_3

    iget-boolean v4, v6, Lnks;->c:Z

    :cond_3
    invoke-direct {v13, v2, v3, v12, v4}, Lndi;-><init>(Lalza;Lnkj;ZZ)V

    if-eqz v1, :cond_4

    invoke-interface {v1, v13}, Lnjn;->a(Lnjw;)Lnjm;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lnjf;->f()Lnje;

    move-result-object v2

    iput-object v1, v2, Lnje;->k:Lnjm;

    .line 6
    invoke-virtual {v2}, Lnje;->a()Lnjf;

    move-result-object v2

    move-object v15, v1

    move-object v14, v2

    goto :goto_2

    :cond_4
    move-object v14, v5

    move-object v15, v13

    :goto_2
    iget-object v1, v0, Lndt;->b:Lndr;

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v11

    move-object/from16 v8, p6

    .line 7
    invoke-interface/range {v1 .. v8}, Lndr;->a(Lczu;Lnjf;Ljava/lang/Object;Ljava/lang/String;Ladcs;Lnca;Ljava/util/List;)Lczo;

    move-result-object v1

    iput-object v1, v13, Lndi;->a:Lczo;

    if-eqz p8, :cond_5

    iget-object v1, v0, Lndt;->a:Lnkn;

    .line 8
    invoke-interface {v1, v13}, Lnkn;->b(Lnjw;)V

    :cond_5
    if-nez v12, :cond_6

    iget-object v1, v0, Lndt;->a:Lnkn;

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v15

    move-object v7, v11

    .line 9
    invoke-interface/range {v1 .. v7}, Lnkn;->a(Lczu;Lnjf;Ljava/lang/String;Ladcs;Lnjw;Lniw;)V

    iget-object v1, v14, Lnjf;->t:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-boolean v2, v14, Lnjf;->u:Z

    if-eqz v2, :cond_6

    const v2, 0x7f0b0577

    .line 10
    invoke-interface {v15, v2, v1}, Lnjw;->r(ILjava/lang/Object;)V

    :cond_6
    new-instance v1, Lamwz;

    .line 11
    invoke-direct {v1}, Lamwz;-><init>()V

    .line 12
    invoke-static {v9, v1}, Lkvn;->F(Ladcs;Lamwz;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    invoke-static {v1, v15}, Lnfl;->d(Lamwz;Lnjw;)V

    :cond_7
    move-object/from16 v1, p1

    .line 14
    invoke-interface {v15, v1}, Lnjw;->b(Lczu;)Lczq;

    move-result-object v1

    iput-object v10, v13, Lndi;->a:Lczo;

    return-object v1
.end method
