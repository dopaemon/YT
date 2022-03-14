.class public final Ldsr;
.super Ldtd;
.source "PG"


# static fields
.field private static volatile h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldsr;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldrw;Ladox;I)V
    .locals 7

    const-string v2, "eZoUCjzhOmT1wkmcdNAqGpdBr63JRrfvDtHAkogUAV4rg+QsZHuuZsxBbVEBAdnM"

    const-string v3, "uE8Z6/sb93r0mAbtaFYRI+xBsUoOSSaJXjqRL8zFTLQ="

    const/4 v6, 0x1

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
    .locals 4

    .line 1
    iget-object v0, p0, Ldsr;->g:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Ldmv;

    sget-object v1, Ldmv;->a:Ldmv;

    iget v1, v0, Ldmv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldmv;->b:I

    const-string v1, "E"

    iput-object v1, v0, Ldmv;->e:Ljava/lang/String;

    sget-object v0, Ldsr;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Ldsr;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldsr;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldsr;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Ldsr;->h:Ljava/lang/String;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldsr;->g:Ladox;

    .line 5
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ldsr;->g:Ladox;

    sget-object v2, Ldsr;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Ldmv;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Ldmv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ldmv;->b:I

    iput-object v2, v1, Ldmv;->e:Ljava/lang/String;

    .line 9
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
