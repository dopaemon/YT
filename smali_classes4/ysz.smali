.class public final Lysz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysz;->a:Laouj;

    iput-object p2, p0, Lysz;->b:Laouj;

    iput-object p3, p0, Lysz;->c:Laouj;

    iput-object p4, p0, Lysz;->d:Laouj;

    iput-object p5, p0, Lysz;->e:Laouj;

    iput-object p6, p0, Lysz;->f:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lysz;
    .locals 8

    new-instance v7, Lysz;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lysz;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v7
.end method

.method public static c(Lmvs;Ljava/util/concurrent/Executor;Lwho;Laadt;Lspi;Ljava/util/concurrent/ScheduledExecutorService;)Laakw;
    .locals 13

    .line 1
    new-instance v12, Laakw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Laakw;-><init>(Lmvs;Ljava/util/concurrent/Executor;Lwho;Laadt;Lspi;Ljava/util/concurrent/ScheduledExecutorService;[B[B[B[B[B)V

    return-object v12
.end method


# virtual methods
.method public final b()Laakw;
    .locals 7

    .line 1
    iget-object v0, p0, Lysz;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmvs;

    iget-object v0, p0, Lysz;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lysz;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwho;

    iget-object v0, p0, Lysz;->d:Laouj;

    check-cast v0, Lysw;

    invoke-virtual {v0}, Lysw;->b()Laadt;

    move-result-object v4

    iget-object v0, p0, Lysz;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lspi;

    iget-object v0, p0, Lysz;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {v1 .. v6}, Lysz;->c(Lmvs;Ljava/util/concurrent/Executor;Lwho;Laadt;Lspi;Ljava/util/concurrent/ScheduledExecutorService;)Laakw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lysz;->b()Laakw;

    move-result-object v0

    return-object v0
.end method
