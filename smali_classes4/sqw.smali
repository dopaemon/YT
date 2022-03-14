.class public final Lsqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwg;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqw;->a:Laouj;

    iput-object p2, p0, Lsqw;->b:Laouj;

    iput-object p3, p0, Lsqw;->c:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILabrk;)V
    .locals 7

    .line 1
    iget-object p5, p0, Lsqw;->a:Laouj;

    invoke-interface {p5}, Laouj;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-object p5, p0, Lsqw;->b:Laouj;

    .line 2
    invoke-interface {p5}, Laouj;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxlq;

    new-instance v6, Lsqv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsqv;-><init>(Lsqw;Ljava/lang/String;JI)V

    .line 3
    sget-object v0, Laclc;->a:Laclc;

    .line 4
    invoke-virtual {p5, v6, v0}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p5

    new-instance v6, Lsqu;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsqu;-><init>(Lsqw;Ljava/lang/String;JI)V

    .line 5
    invoke-static {p5, v6}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JIZ)V
    .locals 14

    move/from16 v0, p4

    .line 1
    new-instance v1, Lnwf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnwf;-><init>([B)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MDD_TASK_TAG_KEY"

    move-object v4, p1

    .line 2
    invoke-virtual {v12, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    iget-object v3, v2, Lsqw;->c:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaow;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v5, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-boolean v11, v1, Lnwf;->a:Z

    const/4 v13, 0x0

    move-object v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p2

    move/from16 v9, p5

    .line 4
    invoke-virtual/range {v3 .. v13}, Laaow;->p(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lvxd;)V

    return-void
.end method
