.class public final Ldst;
.super Ldtd;
.source "PG"


# direct methods
.method public constructor <init>(Ldrw;Ladox;I)V
    .locals 7

    const-string v2, "viB7i41yWMPib1pDmDoU07Yd04wJZWhbdURcrn736z1F51CoMfTrSJW5I8Wz4eH2"

    const-string v3, "bvNBgZctVEzZwfIUiuAYpEgICUUmht/ogJYVg78wTYE="

    const/16 v6, 0x49

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

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Ldst;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ldst;->a:Ldrw;

    iget-object v4, v4, Ldrw;->a:Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Ldst;->g:Ladox;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 2
    :goto_0
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Ldmv;

    sget-object v3, Ldmv;->a:Ldmv;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ldmv;->Z:I

    iget v2, v1, Ldmv;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ldmv;->d:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Ldst;->g:Ladox;

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Ldmv;

    sget-object v2, Ldmv;->a:Ldmv;

    iput v0, v1, Ldmv;->Z:I

    iget v0, v1, Ldmv;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Ldmv;->d:I

    return-void
.end method
