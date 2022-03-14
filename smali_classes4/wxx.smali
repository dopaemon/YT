.class public final Lwxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxih;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lxhj;

.field private final c:Lxmd;

.field private final d:Laaow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lwxx;->a:J

    return-void
.end method

.method public constructor <init>(Laaow;Lxhj;Lxmd;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwxx;->b:Lxhj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwxx;->d:Laaow;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwxx;->c:Lxmd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwxx;->d()V

    iget-object v0, p0, Lwxx;->b:Lxhj;

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lxhj;->H(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwxx;->b:Lxhj;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lxhj;->q(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v7, v0, Lwxx;->d:Laaow;

    iget-object v1, v0, Lwxx;->c:Lxmd;

    .line 2
    invoke-virtual {v1}, Lxmd;->a()J

    move-result-wide v8

    cmp-long v1, v8, v5

    if-lez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-wide v8, Lwxx;->a:J

    add-long/2addr v3, v8

    :goto_0
    move-wide v9, v3

    .line 2
    iget-object v1, v0, Lwxx;->c:Lxmd;

    .line 3
    invoke-virtual {v1}, Lxmd;->a()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    iget-object v1, v0, Lwxx;->c:Lxmd;

    .line 4
    invoke-virtual {v1}, Lxmd;->a()J

    move-result-wide v3

    goto :goto_1

    .line 7
    :cond_1
    sget-wide v3, Lwxx;->a:J

    :goto_1
    move-wide v11, v3

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 4
    iget-object v1, v0, Lwxx;->c:Lxmd;

    .line 5
    invoke-virtual {v1}, Lxmd;->q()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    .line 6
    invoke-static/range {p1 .. p1}, Lwxz;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    sget-object v17, Lwxz;->b:Lvxd;

    const-string v8, "offline_pas"

    .line 7
    invoke-virtual/range {v7 .. v17}, Laaow;->p(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lvxd;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 1
    iget-object v3, v0, Lwxx;->d:Laaow;

    iget-object v4, v0, Lwxx;->c:Lxmd;

    invoke-virtual {v4}, Lxmd;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    move-wide v8, v1

    goto :goto_0

    .line 7
    :cond_0
    sget-wide v4, Lwxx;->a:J

    add-long/2addr v4, v1

    move-wide v8, v4

    .line 1
    :goto_0
    iget-object v4, v0, Lwxx;->c:Lxmd;

    .line 2
    invoke-virtual {v4}, Lxmd;->a()J

    move-result-wide v4

    cmp-long v10, v4, v6

    if-lez v10, :cond_1

    iget-object v4, v0, Lwxx;->c:Lxmd;

    .line 3
    invoke-virtual {v4}, Lxmd;->a()J

    move-result-wide v4

    goto :goto_1

    .line 7
    :cond_1
    sget-wide v4, Lwxx;->a:J

    :goto_1
    move-wide v10, v4

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 3
    iget-object v4, v0, Lwxx;->c:Lxmd;

    .line 4
    invoke-virtual {v4}, Lxmd;->q()Z

    move-result v4

    xor-int/lit8 v14, v4, 0x1

    .line 5
    invoke-static/range {p1 .. p1}, Lwxz;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    sget-object v16, Lwxz;->b:Lvxd;

    const-string v4, "offline_pas"

    move-wide v5, v8

    move-wide v7, v10

    move v9, v12

    move v10, v13

    move v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    .line 6
    invoke-virtual/range {v3 .. v13}, Laaow;->p(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lvxd;)V

    iget-object v3, v0, Lwxx;->b:Lxhj;

    move-object/from16 v4, p1

    .line 7
    invoke-interface {v3, v4, v1, v2}, Lxhj;->H(Ljava/lang/String;J)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxx;->d:Laaow;

    const-string v1, "offline_pas"

    invoke-virtual {v0, v1}, Laaow;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lwxz;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string p1, "forceSync"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lwxx;->d:Laaow;

    const-string v1, "offline_pas"

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v0 .. v9}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    return-void
.end method
