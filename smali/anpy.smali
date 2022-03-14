.class public final Lanpy;
.super Lanje;
.source "PG"


# static fields
.field static final a:J

.field public static final b:J

.field private static final p:Ljava/util/logging/Logger;

.field private static final q:Lanhy;

.field private static final r:Lanhq;

.field private static final t:Lapii;


# instance fields
.field public final c:Ljava/util/List;

.field final d:Lanka;

.field e:Lanjs;

.field final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lanhy;

.field public i:Lanhq;

.field public j:J

.field final k:Lanij;

.field public l:Z

.field public m:Z

.field final n:Lapii;

.field public final o:Lapii;

.field private final s:Lanpv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lanpy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lanpy;->p:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lanpy;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lanpy;->b:J

    .line 4
    sget-object v0, Lanom;->l:Lansd;

    invoke-static {v0}, Lapii;->y(Lansd;)Lapii;

    move-result-object v0

    sput-object v0, Lanpy;->t:Lapii;

    .line 5
    sget-object v0, Lanhy;->b:Lanhy;

    sput-object v0, Lanpy;->q:Lanhy;

    .line 6
    sget-object v0, Lanhq;->a:Lanhq;

    sput-object v0, Lanpy;->r:Lanhq;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lanpv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanje;-><init>()V

    sget-object v0, Lanpy;->t:Lapii;

    iput-object v0, p0, Lanpy;->n:Lapii;

    iput-object v0, p0, Lanpy;->o:Lapii;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanpy;->c:Ljava/util/List;

    .line 2
    invoke-static {}, Lanka;->a()Lanka;

    move-result-object v0

    iput-object v0, p0, Lanpy;->d:Lanka;

    iget-object v0, v0, Lanka;->a:Lanjs;

    iput-object v0, p0, Lanpy;->e:Lanjs;

    sget-object v0, Lanpy;->q:Lanhy;

    iput-object v0, p0, Lanpy;->h:Lanhy;

    sget-object v0, Lanpy;->r:Lanhq;

    iput-object v0, p0, Lanpy;->i:Lanhq;

    sget-wide v0, Lanpy;->a:J

    iput-wide v0, p0, Lanpy;->j:J

    .line 3
    sget-object v0, Lanij;->a:Lanij;

    iput-object v0, p0, Lanpy;->k:Lanij;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanpy;->l:Z

    iput-boolean v0, p0, Lanpy;->m:Z

    .line 4
    invoke-static {p1}, Lanpy;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanpy;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanpy;->s:Lanpv;

    new-instance p3, Lanpx;

    invoke-direct {p3, p1, p2}, Lanpx;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object p3, p0, Lanpy;->e:Lanjs;

    return-void
.end method

.method static a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c()Lanjd;
    .locals 25

    move-object/from16 v10, p0

    .line 1
    new-instance v11, Lanqa;

    new-instance v12, Lanpu;

    iget-object v0, v10, Lanpy;->s:Lanpv;

    .line 2
    invoke-interface {v0}, Lanpv;->a()Lanmx;

    move-result-object v3

    sget-object v0, Lanom;->l:Lansd;

    invoke-static {v0}, Lapii;->y(Lansd;)Lapii;

    move-result-object v4

    sget-object v5, Lanom;->n:Labsl;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v10, Lanpy;->c:Ljava/util/List;

    .line 3
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v10, Lanpy;->l:Z

    const-string v1, "getClientInterceptor"

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "anlm"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v2

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v9, v15

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v13, v9, v16

    .line 5
    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v8, [Ljava/lang/Object;

    .line 6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v9, v8, v14

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v8, v15

    aput-object v9, v8, v16

    .line 8
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhi;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    .line 10
    sget-object v13, Lanpy;->p:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v16, "getEffectiveInterceptors"

    const-string v17, "Unable to apply census stats"

    .line 9
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v24, v0

    .line 11
    sget-object v19, Lanpy;->p:Ljava/util/logging/Logger;

    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v22, "getEffectiveInterceptors"

    const-string v23, "Unable to apply census stats"

    .line 10
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v18, v0

    .line 12
    sget-object v13, Lanpy;->p:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v16, "getEffectiveInterceptors"

    const-string v17, "Unable to apply census stats"

    .line 11
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v24, v0

    .line 22
    sget-object v19, Lanpy;->p:Ljava/util/logging/Logger;

    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v22, "getEffectiveInterceptors"

    const-string v23, "Unable to apply census stats"

    .line 12
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v6, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, v10, Lanpy;->m:Z

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "anln"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhi;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v7, v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v18, v0

    .line 18
    sget-object v13, Lanpy;->p:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v16, "getEffectiveInterceptors"

    const-string v17, "Unable to apply census stats"

    .line 17
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v24, v0

    .line 19
    sget-object v19, Lanpy;->p:Ljava/util/logging/Logger;

    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v22, "getEffectiveInterceptors"

    const-string v23, "Unable to apply census stats"

    .line 18
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v18, v0

    .line 20
    sget-object v13, Lanpy;->p:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v16, "getEffectiveInterceptors"

    const-string v17, "Unable to apply census stats"

    .line 19
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v24, v0

    .line 9
    sget-object v19, Lanpy;->p:Ljava/util/logging/Logger;

    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v22, "getEffectiveInterceptors"

    const-string v23, "Unable to apply census stats"

    .line 20
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v7, :cond_1

    .line 21
    invoke-interface {v6, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    sget-object v7, Lansk;->a:Lansk;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    .line 22
    invoke-direct/range {v1 .. v9}, Lanpu;-><init>(Lanpy;Lanmx;Lapii;Labsl;Ljava/util/List;Lansk;[B[B)V

    invoke-direct {v11, v12}, Lanqa;-><init>(Lanjd;)V

    return-object v11
.end method
