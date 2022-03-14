.class public final Lpcg;
.super Lpco;
.source "PG"


# static fields
.field public static final a:Lpco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpcg;

    invoke-direct {v0}, Lpcg;-><init>()V

    sput-object v0, Lpcg;->a:Lpco;

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

    const-string v0, "singleproc"

    return-object v0
.end method

.method public final bridge synthetic b(Lpbv;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkvm;)Lpcn;
    .locals 13

    move-object v0, p1

    .line 1
    iget-boolean v1, v0, Lpbv;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v1

    .line 1
    :goto_0
    iget-object v2, v0, Lpbv;->b:Ladqq;

    .line 3
    invoke-static {v2, v1}, Lpcs;->a(Ladqq;Ladop;)Lpcs;

    move-result-object v6

    new-instance v1, Lpch;

    iget-object v2, v0, Lpbv;->a:Landroid/net/Uri;

    .line 4
    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v9, v0, Lpbv;->c:Lpbk;

    invoke-static {}, Labmk;->c()Labmk;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    move-object v4, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 5
    invoke-direct/range {v3 .. v12}, Lpch;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lpcs;Ljava/util/concurrent/Executor;Lkvm;Lpbk;Labmk;[B[B)V

    return-object v1
.end method
