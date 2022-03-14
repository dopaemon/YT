.class public final Lwdc;
.super Lwdn;
.source "PG"

# interfaces
.implements Lvss;


# instance fields
.field public final a:Lvxj;

.field public final b:Lwcl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawt;Lwdh;Landroid/os/Handler;Lwcl;Lvxj;Lwio;Labnl;[B[B[B)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lwdn;-><init>(Ljava/util/concurrent/Executor;Lawt;Lwdh;Landroid/os/Handler;Lwcl;Lwio;Labnl;[B[B[B)V

    iget-object v0, v12, Lwcl;->d:Lvtk;

    .line 2
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p6

    iput-object v0, v11, Lwdc;->a:Lvxj;

    iput-object v12, v11, Lwdc;->b:Lwcl;

    return-void
.end method


# virtual methods
.method public final p(Lvtx;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lwdc;->b:Lwcl;

    iget-object v0, p2, Lwcl;->d:Lvtk;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lvtx;->c:Ljava/lang/String;

    iget v2, p1, Lvtx;->d:I

    iget-object v3, p1, Lvtx;->j:Ljava/lang/String;

    iget-wide v4, p1, Lvtx;->e:J

    iget-object p1, p1, Lvtx;->b:[B

    array-length p1, p1

    add-int/lit8 v6, p1, -0x1

    invoke-virtual/range {v0 .. v6}, Lvtk;->i(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwdn;->b()V

    return-void
.end method
