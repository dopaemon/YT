.class public final Lddw;
.super Ldec;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field public b:Ldea;

.field public c:Lnlr;

.field public d:Lnlr;

.field public e:Laif;

.field f:Lamuc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldec;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lddw;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ldec;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lddw;->a:Ljava/util/ArrayList;

    sget-object v0, Ldec;->h:Ldea;

    iput-object v0, p0, Lddw;->b:Ldea;

    new-instance v0, Lamuc;

    invoke-direct {v0, p1}, Lamuc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lddw;->f:Lamuc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddw;->b()V

    iget-object v0, p0, Lddw;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v3, v0, Lddw;->e:Laif;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v8, v0, Lddw;->a:Ljava/util/ArrayList;

    new-instance v15, Ldeb;

    new-instance v10, Lfbw;

    iget-object v2, v0, Lddw;->f:Lamuc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lfbw;-><init>(Lamuc;Laif;[B[B[B[B)V

    iget-object v11, v0, Lddw;->b:Ldea;

    iget-object v12, v0, Lddw;->c:Lnlr;

    iget-object v13, v0, Lddw;->d:Lnlr;

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v15

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v18}, Ldeb;-><init>(Lfbw;Ldea;Lnlr;Lnlr;[B[B[B[B[B)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lddw;->e:Laif;

    sget-object v2, Ldec;->h:Ldea;

    iput-object v2, v0, Lddw;->b:Ldea;

    iput-object v1, v0, Lddw;->c:Lnlr;

    iput-object v1, v0, Lddw;->d:Lnlr;

    return-void
.end method
