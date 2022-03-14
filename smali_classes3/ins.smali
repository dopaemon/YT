.class public final Lins;
.super Liry;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private final h:Lbr;

.field private final i:Lsrw;

.field private final j:Lsvg;

.field private final k:Lzpv;

.field private final l:Lspg;

.field private final m:Lxqq;

.field private final n:Lcfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmv;Lsrw;Lzqd;Laadt;Laadt;Lcfl;Lsvg;Laadt;Lbr;Lzpv;Lspg;Lxqq;[B[B[B[B[B)V
    .locals 17

    move-object/from16 v15, p0

    .line 1
    invoke-static/range {p12 .. p12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v15, v16

    .line 2
    invoke-direct/range {v0 .. v15}, Liry;-><init>(Landroid/content/Context;Lrmv;Lsrw;Lzqd;Laadt;Laadt;Lcfl;Lsvg;Laadt;Lj$/util/Optional;[B[B[B[B[B)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lins;->i:Lsrw;

    move-object/from16 v1, p10

    iput-object v1, v0, Lins;->h:Lbr;

    move-object/from16 v1, p7

    iput-object v1, v0, Lins;->n:Lcfl;

    move-object/from16 v1, p8

    iput-object v1, v0, Lins;->j:Lsvg;

    move-object/from16 v1, p11

    iput-object v1, v0, Lins;->k:Lzpv;

    move-object/from16 v1, p12

    iput-object v1, v0, Lins;->l:Lspg;

    move-object/from16 v1, p13

    iput-object v1, v0, Lins;->m:Lxqq;

    return-void
.end method


# virtual methods
.method public final a(Laiia;Landroid/view/View;Ljava/lang/Object;Lujn;)V
    .locals 10

    .line 1
    iput-object p3, p0, Lzqc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzqc;->f:Lujn;

    iget-object v0, p0, Lins;->h:Lbr;

    iget-object v2, p0, Lins;->i:Lsrw;

    iget-object v3, p0, Lins;->k:Lzpv;

    invoke-virtual {p0}, Lzqc;->c()Ljava/util/Map;

    move-result-object v4

    iget-object p2, p0, Lins;->l:Lspg;

    .line 2
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Lgyv;

    const/4 p2, 0x4

    invoke-direct {v6, p4, p2}, Lgyv;-><init>(Lujn;I)V

    iget-object v7, p0, Lins;->m:Lxqq;

    iget-object v8, p0, Lins;->j:Lsvg;

    iget-object v9, p0, Lins;->n:Lcfl;

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v9}, Lzsk;->d(Lbr;Laiia;Lsrw;Lzpv;Ljava/util/Map;Lj$/util/Optional;Lujm;Lxqq;Lsvg;Lcfl;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lins;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lgze;

    invoke-virtual {p0, p2}, Liry;->b(Lgze;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lgze;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p2, p3}, Lirx;->c(Liry;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
