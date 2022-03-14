.class final Lziy;
.super Lziq;
.source "PG"


# instance fields
.field private final b:Lzix;


# direct methods
.method public constructor <init>(Lzhe;Laadt;IIIZZLaahb;Lula;[B[B)V
    .locals 23

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lziq;-><init>(Lzhe;Laadt;IIIZZLaahb;[B[B)V

    new-instance v0, Lzix;

    const/4 v1, 0x2

    move/from16 v2, p3

    if-eq v2, v1, :cond_0

    .line 3
    sget-object v1, Lahqt;->x:Lahqt;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lahqt;->J:Lahqt;

    :goto_0
    move-object/from16 v3, p9

    .line 4
    invoke-interface {v3, v1}, Lula;->c(Lahqt;)Lukz;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p8

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    invoke-direct/range {v11 .. v22}, Lzix;-><init>(Lzhe;Laadt;Laahb;IIIZZLukz;[B[B)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lziy;->b:Lzix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lziy;->b:Lzix;

    invoke-virtual {v0}, Lzix;->a()V

    return-void
.end method

.method public final b(Lzji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lziy;->b:Lzix;

    invoke-virtual {v0, p1}, Lzix;->b(Lzji;)V

    return-void
.end method

.method public final c(Lzjj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lziy;->b:Lzix;

    invoke-virtual {v0, p1}, Lzix;->c(Lzjj;)V

    return-void
.end method

.method public final h(Lzjk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lziy;->b:Lzix;

    invoke-virtual {v0, p1}, Lzix;->h(Lzjk;)V

    return-void
.end method

.method public final i(Lzjl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lziy;->b:Lzix;

    invoke-virtual {v0, p1}, Lzix;->i(Lzjl;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lziy;->b:Lzix;

    invoke-virtual {v0}, Lzix;->j()V

    return-void
.end method
