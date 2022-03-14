.class public final Ldsv;
.super Ldtd;
.source "PG"


# instance fields
.field private final h:Z


# direct methods
.method public constructor <init>(Ldrw;Ladox;I)V
    .locals 7

    const-string v2, "FpA0vzF5I+V8+TUGm/iZQ29mOOSVICTqtIzxGI5ZYCT63bQsvqIsp5vPJlNEvEc1"

    const-string v3, "rPuF59co2Dr/J72Va8Ffl41hMg+S0z6/bzCx6J4XyrM="

    const/16 v6, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldtd;-><init>(Ldrw;Ljava/lang/String;Ljava/lang/String;Ladox;II)V

    iget-object p1, p1, Ldrw;->o:Ldrt;

    iget-boolean p1, p1, Ldrt;->a:Z

    iput-boolean p1, p0, Ldsv;->h:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldsv;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldsv;->a:Ldrw;

    iget-object v2, v2, Ldrw;->a:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Ldsv;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ldsv;->g:Ladox;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldsv;->g:Ladox;

    .line 3
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Ldmv;

    sget-object v4, Ldmv;->a:Ldmv;

    iget v4, v3, Ldmv;->c:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v3, Ldmv;->c:I

    iput-wide v0, v3, Ldmv;->U:J

    .line 5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
