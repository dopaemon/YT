.class public final Lqbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqac;


# instance fields
.field private final a:Lqac;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqaw;Lqft;Lqes;Lqaq;Lqga;Lqib;Lqbf;Lqid;Lqie;Lqih;Lqfj;Lqfn;Lqfl;Lqii;Lqij;Lqiq;Lqgp;Lqgm;Lqgk;Lqft;Lantr;Lantr;Lyqu;Lqir;Lyqu;I[B)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p23

    move-object/from16 v2, p25

    move/from16 v3, p26

    .line 1
    iput v3, v0, Lqbd;->b:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lqav;

    invoke-static {v1, v2}, Lqbd;->e(Lyqu;Lyqu;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    new-array v3, v4, [Lantr;

    aput-object p21, v3, v5

    invoke-interface/range {p25 .. p25}, Lyqu;->B()Lantr;

    move-result-object v7

    aput-object v7, v3, v6

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-array v3, v6, [Lantr;

    aput-object p21, v3, v5

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object/from16 v23, v3

    .line 2
    invoke-static {v1, v2}, Lqbd;->e(Lyqu;Lyqu;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v4, [Lantr;

    aput-object p22, v3, v5

    .line 4
    invoke-interface/range {p25 .. p25}, Lyqu;->v()Lantr;

    move-result-object v7

    aput-object v7, v3, v6

    .line 5
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v3, v6, [Lantr;

    aput-object p22, v3, v5

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    move-object/from16 v24, v3

    .line 5
    invoke-static {v1, v2}, Lqbd;->e(Lyqu;Lyqu;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v4, [Lyqu;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-array v2, v6, [Lyqu;

    aput-object v1, v2, v5

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object/from16 v25, v1

    const/16 v26, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v27, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p24

    invoke-direct/range {v1 .. v26}, Lqav;-><init>(Lqaw;Lqft;Lqes;Lqaq;Lqga;Lqib;Lqbf;Lqid;Lqie;Lqih;Lqfj;Lqfn;Lqfl;Lqii;Lqij;Lqiq;Lqgp;Lqgm;Lqgk;Lqft;Lqir;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V

    move-object/from16 v1, v27

    iput-object v1, v0, Lqbd;->a:Lqac;

    return-void
.end method

.method public constructor <init>(Lqaw;Lqft;Lqes;Lqaq;Lqga;Lqib;Lqbf;Lqid;Lqie;Lqih;Lqfj;Lqfn;Lqfl;Lqii;Lqij;Lqiq;Lqgp;Lqgm;Lqgk;Lqft;Lqir;Lantr;Lantr;Lyqu;I[B)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v1, p25

    .line 9
    iput v1, v0, Lqbd;->b:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqav;

    move-object/from16 p1, v1

    const/4 v0, 0x1

    move-object/from16 p2, v1

    new-array v1, v0, [Lantr;

    const/16 v25, 0x0

    aput-object p22, v1, v25

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    new-array v1, v0, [Lantr;

    aput-object p23, v1, v25

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-array v0, v0, [Lyqu;

    aput-object p24, v0, v25

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v26}, Lqav;-><init>(Lqaw;Lqft;Lqes;Lqaq;Lqga;Lqib;Lqbf;Lqid;Lqie;Lqih;Lqfj;Lqfn;Lqfl;Lqii;Lqij;Lqiq;Lqgp;Lqgm;Lqgk;Lqft;Lqir;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lqbd;->a:Lqac;

    return-void
.end method

.method private static e(Lyqu;Lyqu;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lqab;)V
    .locals 1

    .line 2
    iget v0, p0, Lqbd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbd;->a:Lqac;

    invoke-interface {v0, p1}, Lqac;->a(Lqab;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqbd;->a:Lqac;

    .line 1
    invoke-interface {v0, p1}, Lqac;->a(Lqab;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget v0, p0, Lqbd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbd;->a:Lqac;

    invoke-interface {v0}, Lqac;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lqbd;->a:Lqac;

    .line 1
    invoke-interface {v0}, Lqac;->b()V

    return-void
.end method

.method public final c(Lqab;)V
    .locals 1

    .line 2
    iget v0, p0, Lqbd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbd;->a:Lqac;

    invoke-interface {v0, p1}, Lqac;->c(Lqab;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqbd;->a:Lqac;

    .line 1
    invoke-interface {v0, p1}, Lqac;->c(Lqab;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget v0, p0, Lqbd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbd;->a:Lqac;

    invoke-interface {v0, p1}, Lqac;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lqbd;->a:Lqac;

    .line 1
    invoke-interface {v0, p1}, Lqac;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
