.class public final Ljon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;


# instance fields
.field public final a:Laihx;

.field final synthetic b:Ljop;

.field private final c:Lamuc;


# direct methods
.method public constructor <init>(Ljop;Laihx;Lvpe;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljon;->b:Ljop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljon;->a:Laihx;

    invoke-virtual {p3}, Lvpe;->q()Lamuc;

    move-result-object p1

    iput-object p1, p0, Ljon;->c:Lamuc;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljon;->c:Lamuc;

    invoke-virtual {v0}, Lamuc;->l()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lfbj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljon;->b:Ljop;

    iget-object v0, v0, Ljop;->f:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p0, Ljon;->a:Laihx;

    iget-object v3, v2, Laihx;->c:Laihy;

    if-nez v3, :cond_0

    sget-object v3, Laihy;->a:Laihy;

    :cond_0
    iget v3, v3, Laihy;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    iget-object v2, v2, Laihx;->c:Laihy;

    if-nez v2, :cond_1

    sget-object v2, Laihy;->a:Laihy;

    :cond_1
    iget-object v2, v2, Laihy;->f:Ladnz;

    goto/16 :goto_0

    .line 19
    :cond_2
    iget-object v3, v2, Laihx;->d:Laiic;

    if-nez v3, :cond_3

    .line 2
    sget-object v3, Laiic;->a:Laiic;

    :cond_3
    iget v3, v3, Laiic;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_5

    iget-object v2, v2, Laihx;->d:Laiic;

    if-nez v2, :cond_4

    sget-object v2, Laiic;->a:Laiic;

    :cond_4
    iget-object v2, v2, Laiic;->g:Ladnz;

    goto/16 :goto_0

    :cond_5
    iget-object v3, v2, Laihx;->e:Laiib;

    if-nez v3, :cond_6

    .line 3
    sget-object v3, Laiib;->a:Laiib;

    :cond_6
    iget v3, v3, Laiib;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iget-object v2, v2, Laihx;->e:Laiib;

    if-nez v2, :cond_7

    sget-object v2, Laiib;->a:Laiib;

    :cond_7
    iget-object v2, v2, Laiib;->c:Ladnz;

    goto/16 :goto_0

    :cond_8
    iget-object v3, v2, Laihx;->f:Laiii;

    if-nez v3, :cond_9

    .line 4
    sget-object v3, Laiii;->a:Laiii;

    :cond_9
    iget v3, v3, Laiii;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_b

    iget-object v2, v2, Laihx;->f:Laiii;

    if-nez v2, :cond_a

    sget-object v2, Laiii;->a:Laiii;

    :cond_a
    iget-object v2, v2, Laiii;->j:Ladnz;

    goto/16 :goto_0

    :cond_b
    iget-object v3, v2, Laihx;->g:Laiht;

    if-nez v3, :cond_c

    .line 5
    sget-object v3, Laiht;->a:Laiht;

    :cond_c
    iget v3, v3, Laiht;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_e

    iget-object v2, v2, Laihx;->g:Laiht;

    if-nez v2, :cond_d

    sget-object v2, Laiht;->a:Laiht;

    :cond_d
    iget-object v2, v2, Laiht;->f:Ladnz;

    goto/16 :goto_0

    :cond_e
    iget-object v3, v2, Laihx;->h:Laihu;

    if-nez v3, :cond_f

    .line 6
    sget-object v3, Laihu;->a:Laihu;

    :cond_f
    iget v3, v3, Laihu;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_11

    iget-object v2, v2, Laihx;->h:Laihu;

    if-nez v2, :cond_10

    sget-object v2, Laihu;->a:Laihu;

    :cond_10
    iget-object v2, v2, Laihu;->f:Ladnz;

    goto/16 :goto_0

    :cond_11
    iget-object v3, v2, Laihx;->j:Lakzp;

    if-nez v3, :cond_12

    .line 7
    sget-object v3, Lakzp;->a:Lakzp;

    :cond_12
    iget v3, v3, Lakzp;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_14

    iget-object v2, v2, Laihx;->j:Lakzp;

    if-nez v2, :cond_13

    sget-object v2, Lakzp;->a:Lakzp;

    :cond_13
    iget-object v2, v2, Lakzp;->c:Ladnz;

    goto/16 :goto_0

    :cond_14
    iget-object v3, v2, Laihx;->k:Lakzq;

    if-nez v3, :cond_15

    .line 8
    sget-object v3, Lakzq;->a:Lakzq;

    :cond_15
    iget v3, v3, Lakzq;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_17

    iget-object v2, v2, Laihx;->k:Lakzq;

    if-nez v2, :cond_16

    sget-object v2, Lakzq;->a:Lakzq;

    :cond_16
    iget-object v2, v2, Lakzq;->c:Ladnz;

    goto :goto_0

    :cond_17
    iget-object v3, v2, Laihx;->l:Laiie;

    if-nez v3, :cond_18

    .line 9
    sget-object v3, Laiie;->a:Laiie;

    :cond_18
    iget v3, v3, Laiie;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1a

    iget-object v2, v2, Laihx;->l:Laiie;

    if-nez v2, :cond_19

    sget-object v2, Laiie;->a:Laiie;

    :cond_19
    iget-object v2, v2, Laiie;->d:Ladnz;

    goto :goto_0

    :cond_1a
    iget-object v3, v2, Laihx;->m:Lakyp;

    if-nez v3, :cond_1b

    .line 10
    sget-object v3, Lakyp;->a:Lakyp;

    :cond_1b
    iget v3, v3, Lakyp;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1d

    iget-object v2, v2, Laihx;->m:Lakyp;

    if-nez v2, :cond_1c

    sget-object v2, Lakyp;->a:Lakyp;

    :cond_1c
    iget-object v2, v2, Lakyp;->g:Ladnz;

    goto :goto_0

    :cond_1d
    iget-object v3, v2, Laihx;->n:Laiho;

    if-nez v3, :cond_1e

    .line 11
    sget-object v3, Laiho;->a:Laiho;

    :cond_1e
    iget v3, v3, Laiho;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_20

    iget-object v2, v2, Laihx;->n:Laiho;

    if-nez v2, :cond_1f

    sget-object v2, Laiho;->a:Laiho;

    :cond_1f
    iget-object v2, v2, Laiho;->c:Ladnz;

    goto :goto_0

    :cond_20
    iget-object v3, v2, Laihx;->p:Lafup;

    if-nez v3, :cond_21

    .line 12
    sget-object v3, Lafup;->a:Lafup;

    :cond_21
    iget v3, v3, Lafup;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_23

    iget-object v2, v2, Laihx;->p:Lafup;

    if-nez v2, :cond_22

    sget-object v2, Lafup;->a:Lafup;

    :cond_22
    iget-object v2, v2, Lafup;->e:Ladnz;

    goto :goto_0

    .line 13
    :cond_23
    sget-object v2, Ladnz;->b:Ladnz;

    .line 14
    :goto_0
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>([B)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 15
    invoke-interface {v0, v3, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, p0, Ljon;->a:Laihx;

    .line 16
    invoke-static {v0}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lftk;

    invoke-direct {v1, p0, v3}, Lftk;-><init>(Ljon;I)V

    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Ljon;->b:Ljop;

    iget-object v1, v1, Ljop;->e:Lsrw;

    .line 19
    new-instance v2, Liux;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Liux;-><init>(Lsrw;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Ljon;->c:Lamuc;

    iget v0, v0, Lamuc;->a:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ljon;->a:Laihx;

    invoke-static {v0}, Lrlx;->bw(Laihx;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
