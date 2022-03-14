.class public final Ldsq;
.super Ldtd;
.source "PG"


# direct methods
.method public constructor <init>(Ldrw;Ladox;I)V
    .locals 7

    const-string v2, "3Atj1Nj5SyrWmmFNmLzxBLggukyz97fA442PJ8Rb0Lx4vRvKacDx1SIPgH0odiz2"

    const-string v3, "hkdT/Hn3CjNynBRSYRmVW/cj8egGlAeJTwO1278Dh8w="

    const/16 v6, 0xc

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
    iget-object v0, p0, Ldsq;->g:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Ldmv;

    sget-object v1, Ldmv;->a:Ldmv;

    iget v1, v0, Ldmv;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Ldmv;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ldmv;->k:J

    iget-object v0, p0, Ldsq;->g:Ladox;

    iget-object v1, p0, Ldsq;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldsq;->a:Ldrw;

    iget-object v3, v3, Ldrw;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Ldmv;

    iget v3, v0, Ldmv;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Ldmv;->b:I

    iput-wide v1, v0, Ldmv;->k:J

    return-void
.end method
