.class public final Ldse;
.super Ldtd;
.source "PG"


# instance fields
.field private final h:Landroid/app/Activity;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldrw;Ladox;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const-string v2, "OISCODudvpB+xm1AzX/gqQtYN0IKyeAFRg3fubD1zOLEIVooNJVRDGLmE2UTvs3U"

    const-string v3, "4AjPsPwE/6+qFbGpwIXLEA/x7nC1IGQrN7xABjg6AU4="

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldtd;-><init>(Ldrw;Ljava/lang/String;Ljava/lang/String;Ladox;II)V

    iput-object p4, p0, Ldse;->i:Landroid/view/View;

    iput-object p5, p0, Ldse;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldse;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkyw;->l:Lkyu;

    invoke-virtual {v0}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldse;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldse;->i:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ldse;->h:Landroid/app/Activity;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldse;->g:Ladox;

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldse;->g:Ladox;

    .line 4
    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Ldmv;

    sget-object v4, Ldmv;->a:Ldmv;

    iget v4, v3, Ldmv;->c:I

    const/high16 v9, 0x4000000

    or-int/2addr v4, v9

    iput v4, v3, Ldmv;->c:I

    iput-wide v7, v3, Ldmv;->V:J

    iget-object v3, p0, Ldse;->g:Ladox;

    .line 6
    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Ldmv;

    iget v7, v3, Ldmv;->c:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, v3, Ldmv;->c:I

    iput-wide v4, v3, Ldmv;->W:J

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldse;->g:Ladox;

    .line 8
    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Ldmv;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Ldmv;->c:I

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    iput v3, v0, Ldmv;->c:I

    iput-object v1, v0, Ldmv;->X:Ljava/lang/String;

    .line 11
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
