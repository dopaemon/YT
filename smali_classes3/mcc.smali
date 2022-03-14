.class final Lmcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lmaj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    iput p7, p0, Lmcc;->f:I

    iput-object p1, p0, Lmcc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmcc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmcc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmcc;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lmcc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Lmcc;->f:I

    iput-object p1, p0, Lmcc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmcc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmcc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmcc;->a:Ljava/lang/Object;

    iput-wide p5, p0, Lmcc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmcq;Landroid/os/Bundle;Lmco;Lmco;JI)V
    .locals 0

    iput p7, p0, Lmcc;->f:I

    iput-object p1, p0, Lmcc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmcc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmcc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmcc;->a:Ljava/lang/Object;

    iput-wide p5, p0, Lmcc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lmcc;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lmcc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmcc;->e:Ljava/lang/Object;

    iget-object v2, p0, Lmcc;->d:Ljava/lang/Object;

    iget-object v3, p0, Lmcc;->a:Ljava/lang/Object;

    iget-wide v7, p0, Lmcc;->b:J

    move-object v12, v1

    check-cast v12, Landroid/os/Bundle;

    const-string v1, "screen_name"

    .line 6
    invoke-virtual {v12, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    .line 7
    invoke-virtual {v12, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lmbu;

    .line 8
    invoke-virtual {v1}, Lmbu;->N()Lmdo;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, "screen_view"

    .line 9
    invoke-virtual/range {v9 .. v14}, Lmdo;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v10

    move-object v6, v3

    check-cast v6, Lmco;

    move-object v5, v2

    check-cast v5, Lmco;

    move-object v4, v0

    check-cast v4, Lmcq;

    const/4 v9, 0x1

    .line 10
    invoke-virtual/range {v4 .. v10}, Lmcq;->r(Lmco;Lmco;JZLandroid/os/Bundle;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lmcc;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmcc;->e:Ljava/lang/Object;

    check-cast v0, Lmaj;

    .line 1
    iget-object v0, v0, Lmaj;->a:Lmdl;

    iget-object v0, v0, Lmdl;->h:Lmbq;

    invoke-virtual {v0}, Lmbq;->m()Lmcq;

    move-result-object v0

    iget-object v1, p0, Lmcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lmcq;->u(Ljava/lang/String;Lmco;)V

    return-void

    :cond_1
    new-instance v1, Lmco;

    iget-object v2, p0, Lmcc;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lmcc;->b:J

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lmco;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lmcc;->e:Ljava/lang/Object;

    check-cast v0, Lmaj;

    iget-object v0, v0, Lmaj;->a:Lmdl;

    iget-object v0, v0, Lmdl;->h:Lmbq;

    .line 3
    invoke-virtual {v0}, Lmbq;->m()Lmcq;

    move-result-object v0

    iget-object v2, p0, Lmcc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2, v1}, Lmcq;->u(Ljava/lang/String;Lmco;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lmcc;->e:Ljava/lang/Object;

    iget-object v1, p0, Lmcc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmcc;->d:Ljava/lang/Object;

    iget-object v6, p0, Lmcc;->a:Ljava/lang/Object;

    iget-wide v7, p0, Lmcc;->b:J

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lmci;

    .line 5
    invoke-virtual/range {v3 .. v8}, Lmci;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
