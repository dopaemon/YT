.class public final Lpvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvv;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpxc;

.field public final c:Lwtx;

.field public final d:J

.field public final e:Ltei;

.field public final f:Laaow;

.field public final g:Lopq;


# direct methods
.method public constructor <init>(Lwqu;Ljava/util/concurrent/Executor;Lpxc;Lsrw;Lpvx;Lopq;Laaow;Ltei;Lspd;Lbr;[B[B[B[B[B)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Lpvu;->b:Lpxc;

    move-object v2, p2

    iput-object v2, v0, Lpvu;->a:Ljava/util/concurrent/Executor;

    move-object v2, p6

    iput-object v2, v0, Lpvu;->g:Lopq;

    move-object/from16 v2, p7

    iput-object v2, v0, Lpvu;->f:Laaow;

    iput-object v1, v0, Lpvu;->e:Ltei;

    new-instance v8, Lqwo;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    move-object/from16 v6, p10

    invoke-direct/range {v2 .. v7}, Lqwo;-><init>(Lwqu;Lpvx;Lsrw;Lbr;I)V

    iput-object v8, v0, Lpvu;->c:Lwtx;

    iget-object v1, v1, Ltei;->a:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual/range {p9 .. p9}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->i:Ladvt;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ladvt;->a:Ladvt;

    :cond_0
    iget v2, v1, Ladvt;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v1, v1, Ladvt;->c:I

    int-to-long v3, v1

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpvu;->d:J

    return-void

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpvu;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvu;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lpti;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lpti;-><init>(Lpvu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpvu;->a()V

    return-void
.end method
