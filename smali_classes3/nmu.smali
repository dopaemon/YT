.class public final Lnmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnit;


# instance fields
.field public final a:Lnnh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lzdt;


# direct methods
.method public constructor <init>(Lnnh;Ljava/util/concurrent/Executor;Lzdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmu;->a:Lnnh;

    iput-object p2, p0, Lnmu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1}, Lnnh;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnmu;->c:Ljava/lang/String;

    iput-object p3, p0, Lnmu;->d:Lzdt;

    .line 2
    invoke-interface {p1, p2}, Lnnh;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    .line 3
    iget-object v2, v1, Lzl;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lzl;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {}, Lnne;->a()Lozw;

    move-result-object v2

    .line 4
    sget-object v3, Lnnd;->k:Lnnd;

    iget-object v3, v3, Lnnd;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lozw;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lzl;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lozw;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lnnc;->a()Lnnb;

    move-result-object v3

    .line 8
    sget-object v4, Lacag;->a:Lacag;

    .line 9
    invoke-virtual {v3, v4}, Lnnb;->c(Labxm;)V

    iget-object v1, v1, Lzl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lnnb;->a:Ljava/lang/String;

    new-instance v1, Laahm;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v1, v4, v5, v6}, Laahm;-><init>(ZJ)V

    iput-object v1, v3, Lnnb;->h:Laahm;

    .line 10
    invoke-virtual {v3}, Lnnb;->a()Lnnc;

    move-result-object v1

    iput-object v1, v2, Lozw;->f:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
