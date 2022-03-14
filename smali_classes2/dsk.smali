.class public final Ldsk;
.super Ldtd;
.source "PG"


# instance fields
.field private final h:J


# direct methods
.method public constructor <init>(Ldrw;Ladox;JI)V
    .locals 7

    const-string v2, "kLOMItfogk0y6n8wygk7uhIEtvmUbbIxk0JAbgnnWSDhw6dhzgSlryQRC0wvt+rh"

    const-string v3, "Nd3ORZuce5eSuxsHDJ6UbNJal4dkEwQlGstFDsuZBuI="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ldtd;-><init>(Ldrw;Ljava/lang/String;Ljava/lang/String;Ladox;II)V

    iput-wide p3, p0, Ldsk;->h:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldsk;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ldsk;->g:Ladox;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldsk;->g:Ladox;

    .line 3
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Ldmv;

    sget-object v4, Ldmv;->a:Ldmv;

    iget v4, v3, Ldmv;->d:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Ldmv;->d:I

    iput-wide v0, v3, Ldmv;->ag:J

    iget-wide v3, p0, Ldsk;->h:J

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    iget-object v6, p0, Ldsk;->g:Ladox;

    sub-long/2addr v0, v3

    .line 5
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Ldmv;

    iget v4, v3, Ldmv;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Ldmv;->b:I

    iput-wide v0, v3, Ldmv;->o:J

    iget-object v0, p0, Ldsk;->g:Ladox;

    iget-wide v3, p0, Ldsk;->h:J

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Ldmv;

    iget v1, v0, Ldmv;->b:I

    const/high16 v5, 0x200000

    or-int/2addr v1, v5

    iput v1, v0, Ldmv;->b:I

    iput-wide v3, v0, Ldmv;->r:J

    .line 9
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
