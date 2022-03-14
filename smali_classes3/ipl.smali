.class public final Lipl;
.super Lzpt;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lakap;

.field public final b:Lflx;

.field private final n:Lrmv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqd;Lrmv;Lzdd;Labrk;Lzdd;Lakap;Lagiu;Lzpr;Lzru;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p7

    move-object/from16 v14, p10

    .line 1
    invoke-static/range {p10 .. p10}, Lzru;->a(Lzru;)Lzru;

    move-result-object v7

    new-instance v10, Lirl;

    iget v0, v13, Lakap;->s:I

    invoke-static {v0}, Laddw;->aY(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-direct {v10, v2, v0, v1}, Lirl;-><init>(Landroid/content/Context;II)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v0 .. v10}, Lzpt;-><init>(Lzqd;Lrmv;Lakap;Lagiu;Lzpr;Lzrn;Lzru;Labrk;Lzdd;Lzoj;)V

    iput-object v12, v11, Lipl;->n:Lrmv;

    iput-object v13, v11, Lipl;->a:Lakap;

    .line 3
    instance-of v0, v14, Lipk;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, v14

    check-cast v0, Lipk;

    new-instance v1, Lflx;

    .line 5
    iget-object v0, v0, Lipk;->a:Lzru;

    .line 6
    invoke-direct {v1, v0}, Lflx;-><init>(Lzru;)V

    iput-object v1, v11, Lipl;->b:Lflx;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lflx;

    .line 7
    invoke-direct {v0}, Lflx;-><init>()V

    iput-object v0, v11, Lipl;->b:Lflx;

    .line 6
    :goto_0
    const-class v0, Lipl;

    .line 8
    invoke-virtual {v12, p0, v0}, Lrmv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lipl;

    if-ne p1, v0, :cond_a

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_8

    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lzqg;

    .line 2
    invoke-virtual {p2}, Lzqg;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzol;->q(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Ltez;

    iget-object p1, p0, Lipl;->a:Lakap;

    .line 4
    invoke-virtual {p2}, Ltez;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lzol;->u(Z)V

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Ltbl;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lipl;->b:Lflx;

    .line 7
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lflx;->a(Ljava/lang/Object;)Labrk;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_3
    sget-object p2, Labqj;->a:Labqj;

    .line 7
    :goto_0
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Labrk;->h()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzol;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 9
    :cond_5
    check-cast p2, Lgze;

    .line 10
    invoke-virtual {p2}, Lgze;->f()Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lipl;->b:Lflx;

    .line 11
    invoke-virtual {p2}, Lgze;->f()Labrk;

    move-result-object p3

    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lgze;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lflx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lgze;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lgze;->f()Labrk;

    move-result-object p2

    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzol;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p2}, Lgze;->e()Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lipl;->b:Lflx;

    .line 14
    invoke-virtual {p2}, Lgze;->e()Labrk;

    move-result-object p3

    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lgze;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lflx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lgze;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lgze;->e()Labrk;

    move-result-object p2

    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzol;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lgze;

    aput-object p2, v2, p1

    const-class p1, Ltez;

    aput-object p1, v2, v1

    const-class p1, Lzqg;

    aput-object p1, v2, v0

    :cond_9
    :goto_1
    return-object v2

    .line 17
    :cond_a
    invoke-static {p0, p2, p3}, Lxnz;->n(Lzol;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final pw()Lzru;
    .locals 3

    .line 1
    new-instance v0, Lipk;

    invoke-super {p0}, Lzpt;->pw()Lzru;

    move-result-object v1

    iget-object v2, p0, Lipl;->b:Lflx;

    invoke-virtual {v2}, Lflx;->pw()Lzru;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lipk;-><init>(Lzru;Lzru;)V

    return-object v0
.end method

.method public final rc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzpt;->rc()V

    iget-object v0, p0, Lipl;->n:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method
