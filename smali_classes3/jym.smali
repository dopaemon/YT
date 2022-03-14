.class public final synthetic Ljym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyz;


# instance fields
.field public final synthetic a:Lea;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lea;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Ljym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljym;->a:Lea;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjxy;ILjxy;)Ljyg;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v3, p3

    move/from16 v2, p4

    move-object/from16 v7, p5

    .line 25
    iget v4, v0, Ljym;->b:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v5, 0x5

    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x3

    if-eq v4, v6, :cond_2

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_0

    iget-object v1, v0, Ljym;->a:Lea;

    sget v2, Ljyo;->b:I

    new-instance v2, Ljza;

    .line 26
    invoke-direct {v2, v7}, Ljza;-><init>(Ljxy;)V

    .line 27
    invoke-interface {v7, v2}, Ljxy;->L(Ljxx;)V

    iget-object v1, v1, Lea;->c:Ljava/lang/Object;

    new-instance v4, Ljxi;

    invoke-direct {v4, v2, v5}, Ljxi;-><init>(Ljza;I)V

    check-cast v1, Lantr;

    .line 28
    invoke-virtual {v1, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    new-instance v4, Ljyf;

    new-instance v5, Ljzb;

    .line 29
    invoke-direct {v5, v3}, Ljzb;-><init>(Ljxy;)V

    invoke-direct {v4, v9, v5}, Ljyf;-><init>(FLjxy;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljyf;

    invoke-direct {v4, v8, v2}, Ljyf;-><init>(FLjxy;)V

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v4, Ljyg;

    new-instance v5, Ljyi;

    invoke-direct {v5, v1, v7, v2, v11}, Ljyi;-><init>(Lanva;Ljxy;Ljza;I)V

    invoke-direct {v4, v3, v5}, Ljyg;-><init>(Ljava/util/List;Ljye;)V

    return-object v4

    :cond_0
    iget-object v4, v0, Ljym;->a:Lea;

    .line 1
    sget v5, Ljyo;->b:I

    .line 2
    invoke-virtual {v4, v1, v3, v2, v7}, Lea;->ah(ILjxy;ILjxy;)Ljyg;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v4, v0, Ljym;->a:Lea;

    .line 3
    sget v5, Ljyo;->b:I

    .line 4
    invoke-virtual {v4, v1, v3, v2, v7}, Lea;->ah(ILjxy;ILjxy;)Ljyg;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v12, v0, Ljym;->a:Lea;

    .line 5
    sget v1, Ljyo;->b:I

    new-instance v13, Lanuz;

    .line 6
    invoke-direct {v13}, Lanuz;-><init>()V

    new-instance v14, Ljza;

    .line 7
    invoke-direct {v14, v3}, Ljza;-><init>(Ljxy;)V

    .line 8
    invoke-interface {v3, v14}, Ljxy;->L(Ljxx;)V

    iget-object v1, v12, Lea;->c:Ljava/lang/Object;

    new-instance v2, Ljxi;

    invoke-direct {v2, v14, v5}, Ljxi;-><init>(Ljza;I)V

    check-cast v1, Lantr;

    .line 9
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    invoke-virtual {v13, v1}, Lanuz;->d(Lanva;)Z

    new-instance v15, Ljzc;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, v12, Lea;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lspi;

    move-object v1, v15

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Ljzc;-><init>(Landroid/content/Context;Ljxy;Ljxy;ILspi;)V

    .line 12
    invoke-interface {v7, v15}, Ljxy;->L(Ljxx;)V

    iget-object v1, v12, Lea;->c:Ljava/lang/Object;

    new-instance v2, Ljxi;

    const/4 v3, 0x6

    invoke-direct {v2, v15, v3}, Ljxi;-><init>(Ljzc;I)V

    check-cast v1, Lantr;

    .line 13
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    invoke-virtual {v13, v1}, Lanuz;->d(Lanva;)Z

    new-instance v1, Ljze;

    .line 14
    invoke-direct {v1, v15, v7}, Ljze;-><init>(Ljxy;Ljxy;)V

    iget-object v2, v12, Lea;->c:Ljava/lang/Object;

    new-instance v3, Ljxi;

    invoke-direct {v3, v1, v10}, Ljxi;-><init>(Ljze;I)V

    check-cast v2, Lantr;

    .line 15
    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v2

    invoke-virtual {v13, v2}, Lanuz;->d(Lanva;)Z

    new-instance v10, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljyf;

    invoke-direct {v2, v9, v14}, Ljyf;-><init>(FLjxy;)V

    .line 17
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljyf;

    const v3, 0x3f733333    # 0.95f

    invoke-direct {v2, v3, v15}, Ljyf;-><init>(FLjxy;)V

    .line 18
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljyf;

    invoke-direct {v2, v8, v1}, Ljyf;-><init>(FLjxy;)V

    .line 19
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v8, Ljyg;

    new-instance v9, Ljyk;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v13

    move-object/from16 v3, p5

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Ljyk;-><init>(Lanuz;Ljxy;Ljza;Ljzc;I)V

    invoke-direct {v8, v10, v9}, Ljyg;-><init>(Ljava/util/List;Ljye;)V

    return-object v8

    :cond_3
    iget-object v4, v0, Ljym;->a:Lea;

    .line 21
    sget v5, Ljyo;->b:I

    .line 22
    invoke-virtual {v4, v1, v3, v2, v7}, Lea;->ah(ILjxy;ILjxy;)Ljyg;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v4, v0, Ljym;->a:Lea;

    .line 23
    sget v5, Ljyo;->b:I

    .line 24
    invoke-virtual {v4, v1, v3, v2, v7}, Lea;->ah(ILjxy;ILjxy;)Ljyg;

    move-result-object v1

    return-object v1
.end method
