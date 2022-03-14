.class public final Lhsn;
.super Lyaz;
.source "PG"

# interfaces
.implements Lxrb;


# instance fields
.field public final a:Lxrd;

.field public final b:Ljsx;

.field public final c:Lydr;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final v:Lyax;

.field private w:Z

.field private final x:Lhsl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhsl;Lzhe;Lsrw;Lrwm;Lxko;Lwuc;Lujn;Lyba;Ljsx;Lydr;Lxrd;[B)V
    .locals 12

    move-object v11, p0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lyaz;-><init>(Landroid/content/Context;Lhsl;Lzhe;Lsrw;Lrwm;Lxko;Lwuc;Lujn;Lyba;[B)V

    move-object v0, p2

    iput-object v0, v11, Lhsn;->x:Lhsl;

    new-instance v0, Lhsm;

    invoke-direct {v0, p0}, Lhsm;-><init>(Lhsn;)V

    iput-object v0, v11, Lhsn;->v:Lyax;

    move-object/from16 v0, p10

    iput-object v0, v11, Lhsn;->b:Ljsx;

    move-object/from16 v0, p11

    iput-object v0, v11, Lhsn;->c:Lydr;

    move-object/from16 v0, p12

    iput-object v0, v11, Lhsn;->a:Lxrd;

    return-void
.end method


# virtual methods
.method public final b()Lyax;
    .locals 1

    iget-object v0, p0, Lhsn;->v:Lyax;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsn;->x:Lhsl;

    iget-boolean v1, p0, Lhsn;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lhsn;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lhsn;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lhsn;->f:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lhsl;->h(Z)V

    return-void
.end method

.method public final oe(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhsn;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhsn;->w:Z

    invoke-virtual {p0}, Lhsn;->c()V

    return-void
.end method
