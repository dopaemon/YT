.class public final Lxxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxvr;

.field public b:Lxxl;

.field public c:Lxxv;

.field public d:Lxxw;

.field public e:Lxxw;

.field public f:Lxxx;

.field public g:Lxxu;

.field public h:Lxxu;

.field public i:Lxxu;

.field public j:Lxxu;

.field private final k:Lxqq;


# direct methods
.method public constructor <init>(Lxqq;Lxvr;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxs;->k:Lxqq;

    iput-object p2, p0, Lxxs;->a:Lxvr;

    invoke-virtual {p0}, Lxxs;->d()V

    return-void
.end method


# virtual methods
.method public final a()Laouj;
    .locals 2

    new-instance v0, Lidm;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lidm;-><init>(Lxxs;I)V

    return-object v0
.end method

.method public final b()Laouj;
    .locals 2

    new-instance v0, Lxxq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxxq;-><init>(Lxxs;I)V

    return-object v0
.end method

.method public final c()Laouj;
    .locals 2

    new-instance v0, Lxxq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxxq;-><init>(Lxxs;I)V

    return-object v0
.end method

.method public final d()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lxxl;

    iget-object v2, v0, Lxxs;->k:Lxqq;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxxl;-><init>(Lxqq;[B)V

    iput-object v1, v0, Lxxs;->b:Lxxl;

    new-instance v1, Lxxx;

    iget-object v2, v0, Lxxs;->k:Lxqq;

    const v4, 0x7f13002b

    .line 2
    invoke-virtual {v2, v4}, Lxqq;->a(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f13002a

    .line 3
    invoke-virtual {v2, v5}, Lxqq;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v4, v2}, Lxxx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lxxs;->f:Lxxx;

    new-instance v1, Lxxv;

    iget-object v2, v0, Lxxs;->k:Lxqq;

    .line 5
    invoke-direct {v1, v2, v3}, Lxxv;-><init>(Lxqq;[B)V

    iput-object v1, v0, Lxxs;->c:Lxxv;

    new-instance v1, Lxxw;

    iget-object v2, v0, Lxxs;->k:Lxqq;

    iget-object v4, v0, Lxxs;->a:Lxvr;

    .line 6
    invoke-virtual {v4}, Lxvr;->a()Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v4, v3}, Lxxw;-><init>(Lxqq;ZZ[B)V

    iput-object v1, v0, Lxxs;->e:Lxxw;

    new-instance v1, Lxxw;

    iget-object v2, v0, Lxxs;->k:Lxqq;

    iget-object v4, v0, Lxxs;->a:Lxvr;

    .line 7
    invoke-virtual {v4}, Lxvr;->a()Z

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v4, v3}, Lxxw;-><init>(Lxqq;ZZ[B)V

    iput-object v1, v0, Lxxs;->d:Lxxw;

    new-instance v1, Lxxu;

    iget-object v2, v0, Lxxs;->k:Lxqq;

    iget-object v4, v0, Lxxs;->a:Lxvr;

    .line 8
    invoke-virtual {v4}, Lxvr;->a()Z

    move-result v4

    invoke-direct {v1, v2, v6, v4, v3}, Lxxu;-><init>(Lxqq;ZZ[B)V

    iput-object v1, v0, Lxxs;->g:Lxxu;

    new-instance v1, Lxxu;

    iget-object v2, v0, Lxxs;->k:Lxqq;

    iget-object v4, v0, Lxxs;->a:Lxvr;

    .line 9
    invoke-virtual {v4}, Lxvr;->a()Z

    move-result v4

    invoke-direct {v1, v2, v5, v4, v3}, Lxxu;-><init>(Lxqq;ZZ[B)V

    iput-object v1, v0, Lxxs;->h:Lxxu;

    new-instance v1, Lxxu;

    iget-object v7, v0, Lxxs;->k:Lxqq;

    iget-object v2, v0, Lxxs;->a:Lxvr;

    .line 10
    invoke-virtual {v2}, Lxvr;->a()Z

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lxxu;-><init>(Lxqq;ZZ[B[B)V

    iput-object v1, v0, Lxxs;->i:Lxxu;

    new-instance v1, Lxxu;

    iget-object v13, v0, Lxxs;->k:Lxqq;

    iget-object v2, v0, Lxxs;->a:Lxvr;

    .line 11
    invoke-virtual {v2}, Lxvr;->a()Z

    move-result v15

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lxxu;-><init>(Lxqq;ZZ[B[B)V

    iput-object v1, v0, Lxxs;->j:Lxxu;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxs;->b:Lxxl;

    invoke-virtual {v0}, Lxxp;->i()V

    iget-object v0, p0, Lxxs;->f:Lxxx;

    .line 2
    invoke-virtual {v0}, Lxxp;->i()V

    iget-object v0, p0, Lxxs;->c:Lxxv;

    .line 3
    invoke-virtual {v0}, Lxxp;->i()V

    iget-object v0, p0, Lxxs;->d:Lxxw;

    .line 4
    invoke-virtual {v0}, Lxxp;->i()V

    iget-object v0, p0, Lxxs;->e:Lxxw;

    .line 5
    invoke-virtual {v0}, Lxxp;->i()V

    iget-object v0, p0, Lxxs;->g:Lxxu;

    .line 6
    invoke-virtual {v0}, Lxxp;->i()V

    iget-object v0, p0, Lxxs;->h:Lxxu;

    .line 7
    invoke-virtual {v0}, Lxxp;->i()V

    iget-object v0, p0, Lxxs;->i:Lxxu;

    .line 8
    invoke-virtual {v0}, Lxxp;->i()V

    iget-object v0, p0, Lxxs;->j:Lxxu;

    .line 9
    invoke-virtual {v0}, Lxxp;->i()V

    return-void
.end method

.method public final f(I)Laouj;
    .locals 2

    new-instance v0, Lxxr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxxr;-><init>(Lxxs;II)V

    return-object v0
.end method

.method public final g(I)Laouj;
    .locals 2

    new-instance v0, Lxxr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lxxr;-><init>(Lxxs;II)V

    return-object v0
.end method
