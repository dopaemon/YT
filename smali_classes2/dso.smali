.class public final Ldso;
.super Ldtd;
.source "PG"


# direct methods
.method public constructor <init>(Ldrw;Ladox;I)V
    .locals 7

    const-string v2, "AsHDTdsjJtgHvgUyOhi+zTVsU7Owdx8C2yXuI9Nwjr8vI4ISzzp+mRV3Bnjtq42/"

    const-string v3, "zVgbj+Mpv4TgenCP60Aqw5wUErAoeAW3DYGGChEhEMk="

    const/16 v6, 0x4c

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
    .locals 5

    .line 1
    iget-object v0, p0, Ldso;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ldso;->a:Ldrw;

    iget-object v3, v3, Ldrw;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Ldso;->g:Ladox;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 3
    check-cast v0, Ldmv;

    sget-object v2, Ldmv;->a:Ldmv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldmv;->aa:I

    iget v1, v0, Ldmv;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ldmv;->d:I

    return-void
.end method
