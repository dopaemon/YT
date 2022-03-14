.class public final Lqwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbu;


# instance fields
.field final synthetic a:Lqww;

.field final synthetic b:Lajkd;

.field final synthetic c:Lajkb;

.field final synthetic d:Lujn;

.field final synthetic e:Lopq;


# direct methods
.method public constructor <init>(Lopq;Lqww;Lajkd;Lajkb;Lujn;[B[B)V
    .locals 0

    iput-object p1, p0, Lqwn;->e:Lopq;

    iput-object p2, p0, Lqwn;->a:Lqww;

    iput-object p3, p0, Lqwn;->b:Lajkd;

    iput-object p4, p0, Lqwn;->c:Lajkb;

    iput-object p5, p0, Lqwn;->d:Lujn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqwn;->a:Lqww;

    invoke-interface {v0}, Lqww;->a()Lafcm;

    move-result-object v0

    iget-object v0, v0, Lafcm;->c:Lafbm;

    if-nez v0, :cond_0

    sget-object v0, Lafbm;->a:Lafbm;

    :cond_0
    iget v1, v0, Lafbm;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lafbm;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lafbk;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lafbk;->a:Lafbk;

    .line 2
    :goto_0
    iget-object v1, p0, Lqwn;->e:Lopq;

    iget-object v1, v1, Lopq;->a:Ljava/lang/Object;

    iget-object v0, v0, Lafbk;->i:Ljava/lang/String;

    iget-object v2, p0, Lqwn;->b:Lajkd;

    iget-wide v2, v2, Lajkd;->k:J

    .line 4
    sget-object v4, Lafba;->d:Lafba;

    check-cast v1, Lkxa;

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Lkxa;->n(Ljava/lang/String;JLafba;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqwn;->e:Lopq;

    iget-object v1, p0, Lqwn;->a:Lqww;

    iget-object v2, p0, Lqwn;->b:Lajkd;

    iget-object v3, p0, Lqwn;->c:Lajkb;

    sget-object v4, Lafba;->d:Lafba;

    iget-object v5, p0, Lqwn;->d:Lujn;

    .line 2
    invoke-virtual/range {v0 .. v5}, Lopq;->g(Lqww;Lajkd;Lajkb;Lafba;Lujn;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
