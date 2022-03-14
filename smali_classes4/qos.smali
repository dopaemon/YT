.class public final Lqos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laebw;

.field public final c:I

.field public final d:Labwk;

.field public final e:Labwk;

.field public final f:Labwk;

.field public final g:Labwp;

.field public final h:Labrk;

.field public final i:Labrk;

.field public final j:Labrk;

.field public final k:Lqmj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laebw;ILabwk;Labwk;Labwk;Labwp;Labrk;Labrk;Labrk;Lqmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Lqos;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 2
    iput-object p2, p0, Lqos;->b:Laebw;

    iput p3, p0, Lqos;->c:I

    if-eqz p4, :cond_2

    .line 3
    iput-object p4, p0, Lqos;->d:Labwk;

    if-eqz p5, :cond_1

    .line 4
    iput-object p5, p0, Lqos;->e:Labwk;

    if-eqz p6, :cond_0

    .line 5
    iput-object p6, p0, Lqos;->f:Labwk;

    iput-object p7, p0, Lqos;->g:Labwp;

    iput-object p8, p0, Lqos;->h:Labrk;

    iput-object p9, p0, Lqos;->i:Labrk;

    iput-object p10, p0, Lqos;->j:Labrk;

    iput-object p11, p0, Lqos;->k:Lqmj;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layoutExitMuteTriggers"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layoutExitSkipTriggers"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layoutExitNormalTriggers"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layoutType"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layoutId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lqly;)I
    .locals 1

    .line 1
    sget-object v0, Lqly;->a:Lqly;

    invoke-virtual {p0}, Lqly;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :cond_0
    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Laebw;ILqmj;)Lqos;
    .locals 13

    .line 1
    new-instance v12, Lqos;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v4

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v5

    .line 3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v6

    sget-object v7, Lacac;->b:Labwp;

    sget-object v10, Labqj;->a:Labqj;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v8, v10

    move-object v9, v10

    move-object/from16 v11, p3

    .line 4
    invoke-direct/range {v0 .. v11}, Lqos;-><init>(Ljava/lang/String;Laebw;ILabwk;Labwk;Labwk;Labwp;Labrk;Labrk;Labrk;Lqmj;)V

    return-object v12
.end method

.method public static c(Ljava/lang/String;Laebw;ILabrk;Lqmj;)Lqos;
    .locals 13

    .line 1
    new-instance v12, Lqos;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v4

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v5

    .line 3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v6

    sget-object v7, Lacac;->b:Labwp;

    sget-object v10, Labqj;->a:Labqj;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v8, p3

    move-object v9, v10

    move-object/from16 v11, p4

    .line 4
    invoke-direct/range {v0 .. v11}, Lqos;-><init>(Ljava/lang/String;Laebw;ILabwk;Labwk;Labwk;Labwp;Labrk;Labrk;Labrk;Lqmj;)V

    return-object v12
.end method

.method public static d(Ljava/lang/String;Laebw;ILabwk;Labwk;Labwk;Labrk;Labrk;Lqmj;)Lqos;
    .locals 13

    .line 1
    new-instance v12, Lqos;

    sget-object v7, Lacac;->b:Labwp;

    sget-object v10, Labqj;->a:Labqj;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lqos;-><init>(Ljava/lang/String;Laebw;ILabwk;Labwk;Labwk;Labwp;Labrk;Labrk;Labrk;Lqmj;)V

    return-object v12
.end method

.method public static e(Ljava/lang/String;Laebw;ILabwk;Labwk;Labwk;Labrk;Labrk;Labrk;Lqmj;)Lqos;
    .locals 13

    .line 1
    new-instance v12, Lqos;

    sget-object v7, Lacac;->b:Labwp;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lqos;-><init>(Ljava/lang/String;Laebw;ILabwk;Labwk;Labwk;Labwp;Labrk;Labrk;Labrk;Lqmj;)V

    return-object v12
.end method

.method public static i(Ljava/lang/String;Laebw;Labwk;Labrk;Lqmj;)Lqos;
    .locals 13

    .line 1
    new-instance v12, Lqos;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v5

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v6

    sget-object v7, Lacac;->b:Labwp;

    sget-object v10, Labqj;->a:Labqj;

    const/4 v3, 0x1

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v8, v10

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    .line 3
    invoke-direct/range {v0 .. v11}, Lqos;-><init>(Ljava/lang/String;Laebw;ILabwk;Labwk;Labwk;Labwp;Labrk;Labrk;Labrk;Lqmj;)V

    return-object v12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqos;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lqos;

    iget-object v1, p0, Lqos;->a:Ljava/lang/String;

    iget-object v3, p1, Lqos;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqos;->b:Laebw;

    iget-object v3, p1, Lqos;->b:Laebw;

    .line 4
    invoke-virtual {v1, v3}, Laebw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lqos;->c:I

    iget v3, p1, Lqos;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lqos;->d:Labwk;

    iget-object v3, p1, Lqos;->d:Labwk;

    .line 5
    invoke-static {v1, v3}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqos;->e:Labwk;

    iget-object v3, p1, Lqos;->e:Labwk;

    .line 6
    invoke-static {v1, v3}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqos;->f:Labwk;

    iget-object v3, p1, Lqos;->f:Labwk;

    .line 7
    invoke-static {v1, v3}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqos;->g:Labwp;

    iget-object v3, p1, Lqos;->g:Labwp;

    .line 8
    invoke-static {v1, v3}, Labpc;->aH(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqos;->h:Labrk;

    iget-object v3, p1, Lqos;->h:Labrk;

    .line 9
    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqos;->i:Labrk;

    iget-object v3, p1, Lqos;->i:Labrk;

    .line 10
    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqos;->j:Labrk;

    iget-object v3, p1, Lqos;->j:Labrk;

    .line 11
    invoke-virtual {v1, v3}, Labrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqos;->k:Lqmj;

    iget-object p1, p1, Lqos;->k:Lqmj;

    .line 12
    invoke-virtual {v1, p1}, Lqmj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqos;->k:Lqmj;

    invoke-virtual {v0, p1}, Lqmj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqos;->k:Lqmj;

    invoke-virtual {v0, p1}, Lqmj;->d(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final varargs h(Laebw;[Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lqos;->b:Laebw;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    iget-object v0, p0, Lqos;->k:Lqmj;

    .line 3
    invoke-virtual {v0, p2}, Lqmj;->d(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqos;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lqos;->b:Laebw;

    .line 2
    invoke-virtual {v2}, Laebw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lqos;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lqos;->d:Labwk;

    .line 3
    invoke-virtual {v2}, Labwk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lqos;->e:Labwk;

    .line 4
    invoke-virtual {v2}, Labwk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lqos;->f:Labwk;

    .line 5
    invoke-virtual {v2}, Labwk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lqos;->g:Labwp;

    .line 6
    invoke-virtual {v2}, Labwp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lqos;->h:Labrk;

    .line 7
    invoke-virtual {v2}, Labrk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lqos;->i:Labrk;

    .line 8
    invoke-virtual {v2}, Labrk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lqos;->j:Labrk;

    .line 9
    invoke-virtual {v2}, Labrk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lqos;->k:Lqmj;

    .line 10
    invoke-virtual {v1}, Lqmj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Layout["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "layoutType="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqos;->b:Laebw;

    .line 3
    invoke-virtual {v1}, Laebw;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", managerLayer="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqos;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExitNormalTriggers="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqos;->d:Labwk;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExitSkipTriggers="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqos;->e:Labwk;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExitMuteTriggers="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqos;->f:Labwk;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMetadata="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqos;->k:Lqmj;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
