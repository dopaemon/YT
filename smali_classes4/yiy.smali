.class public final Lyiy;
.super Lyxb;
.source "PG"


# instance fields
.field final synthetic a:Lyiz;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyiz;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iput-object p1, p0, Lyiy;->a:Lyiz;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyxb;-><init>(JJIILjava/lang/String;)V

    iput-object p2, p0, Lyiy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyiy;->b:Ljava/lang/String;

    iget-object v1, p0, Lyiy;->a:Lyiz;

    iget-object v1, v1, Lyiz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyiy;->a:Lyiz;

    iget-object v0, v0, Lyiz;->e:Lyxd;

    .line 2
    invoke-interface {v0, p0}, Lyxd;->i(Lyxb;)V

    :cond_0
    return-void
.end method

.method protected final rK(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyxb;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lyxf;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v5, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lyxb;->rL(ZZZJ)V

    :cond_0
    return-void
.end method

.method public final rL(ZZZJ)V
    .locals 8

    iget-object v0, p0, Lyiy;->a:Lyiz;

    iget-object v1, v0, Lyiz;->j:Lylh;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lylh;->d:Ljava/lang/Object;

    iget-object v0, v0, Lyiz;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyiy;->a:Lyiz;

    iget-object v0, v0, Lyiz;->j:Lylh;

    iget-wide v1, v0, Lylh;->b:J

    iget-object v0, v0, Lylh;->d:Ljava/lang/Object;

    move-wide v4, v1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lyiy;->a:Lyiz;

    iget-object v0, v0, Lyiz;->a:Ljava/lang/String;

    move-wide v4, p4

    :goto_1
    iget-object v1, p0, Lyiy;->a:Lyiz;

    iget-object v3, p0, Lyiy;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, v0

    move v7, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Lyiz;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v1, p0, Lyiy;->a:Lyiz;

    iget-object v2, p0, Lyiy;->b:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v3, v0

    move-wide v4, p4

    .line 3
    invoke-virtual/range {v1 .. v7}, Lyiz;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v0, p0, Lyiy;->a:Lyiz;

    new-instance v7, Lylh;

    iget-object v2, p0, Lyiy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lyxf;->p()J

    move-result-wide v5

    move-object v1, v7

    move-wide v3, p4

    invoke-direct/range {v1 .. v6}, Lylh;-><init>(Ljava/lang/String;JJ)V

    iput-object v7, v0, Lyiz;->j:Lylh;

    return-void
.end method
