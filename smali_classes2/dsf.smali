.class public final Ldsf;
.super Ldtd;
.source "PG"


# direct methods
.method public constructor <init>(Ldrw;Ladox;I)V
    .locals 7

    const-string v2, "1FoihASaeJaGyOF5fV4tb8thya8L35IODmsAIf8UeRyOWBv/GtOg1NEzDyn1JZgH"

    const-string v3, "2WrBmzEv0peMIvcWJe9Mon7xQm4cSb3sPIL4A7QCYBU="

    const/16 v6, 0x31

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldtd;-><init>(Ldrw;Ljava/lang/String;Ljava/lang/String;Ladox;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldsf;->g:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Ldmv;

    sget-object v1, Ldmv;->a:Ldmv;

    const/4 v1, 0x2

    iput v1, v0, Ldmv;->K:I

    iget v2, v0, Ldmv;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Ldmv;->c:I

    :try_start_0
    iget-object v0, p0, Ldsf;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ldsf;->a:Ldrw;

    iget-object v4, v4, Ldrw;->a:Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Ldsf;->g:Ladox;

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Ldmv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldmv;->K:I

    iget v1, v0, Ldmv;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Ldmv;->c:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    throw v0
.end method
