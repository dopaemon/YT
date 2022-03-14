.class public final Lpcc;
.super Lpco;
.source "PG"


# static fields
.field public static final a:Lpco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    sput-object v0, Lpcc;->a:Lpco;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpco;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "signal"

    return-object v0
.end method

.method public final synthetic b(Lpbv;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkvm;)Lpcn;
    .locals 14

    move-object v0, p1

    .line 1
    iget-object v1, v0, Lpbv;->e:Lpci;

    instance-of v1, v1, Lpca;

    invoke-static {v1}, Labpc;->x(Z)V

    iget-boolean v1, v0, Lpbv;->f:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v1

    .line 2
    :goto_0
    iget-object v2, v0, Lpbv;->b:Ladqq;

    .line 4
    invoke-static {v2, v1}, Lpcs;->a(Ladqq;Ladop;)Lpcs;

    move-result-object v6

    iget-object v1, v0, Lpbv;->e:Lpci;

    .line 5
    check-cast v1, Lpca;

    new-instance v2, Lpce;

    iget-object v3, v0, Lpbv;->a:Landroid/net/Uri;

    .line 6
    invoke-static {v3}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v9, v1, Lpca;->a:Lpbz;

    iget-object v10, v0, Lpbv;->c:Lpbk;

    invoke-static {}, Labmk;->c()Labmk;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 7
    invoke-direct/range {v3 .. v13}, Lpce;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lpcs;Ljava/util/concurrent/Executor;Lkvm;Lpbz;Lpbk;Labmk;[B[B)V

    return-object v2
.end method
