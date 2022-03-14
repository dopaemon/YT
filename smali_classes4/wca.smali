.class public final Lwca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhb;


# instance fields
.field final synthetic a:Lvhq;

.field final synthetic b:Lapti;


# direct methods
.method public constructor <init>(Lapti;Lvhq;[B)V
    .locals 0

    iput-object p1, p0, Lwca;->b:Lapti;

    iput-object p2, p0, Lwca;->a:Lvhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfx;)Lvfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lwca;->a:Lvhq;

    iget p1, p1, Lvfx;->b:I

    invoke-virtual {v0, p1}, Lvhq;->a(I)Lvfy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvfz;)Lvga;
    .locals 1

    .line 1
    iget-object v0, p0, Lwca;->a:Lvhq;

    iget-object p1, p1, Lvfz;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvhq;->b(Ljava/lang/String;)Lvga;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lvge;)Lvgf;
    .locals 3

    .line 1
    iget-object v0, p0, Lwca;->b:Lapti;

    new-instance v1, Lves;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lves;-><init>(I)V

    iget-object p1, p1, Lvge;->b:Lvgw;

    if-nez p1, :cond_0

    sget-object p1, Lvgw;->a:Lvgw;

    .line 2
    :cond_0
    invoke-virtual {v0, v1, p1}, Lapti;->d(Lapsz;Ljava/lang/Object;)Lapta;

    move-result-object p1

    iget-object v0, p0, Lwca;->a:Lvhq;

    .line 3
    invoke-virtual {v0, p1}, Lvhq;->i(Lapta;)Lvgf;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lvgu;)Lvgv;
    .locals 7

    .line 1
    iget-object v0, p0, Lwca;->a:Lvhq;

    iget-object v1, p1, Lvgu;->b:Ljava/lang/String;

    iget-object v2, p1, Lvgu;->c:Lzaw;

    if-nez v2, :cond_0

    sget-object v2, Lzaw;->a:Lzaw;

    :cond_0
    iget-wide v3, p1, Lvgu;->d:J

    iget-wide v5, p1, Lvgu;->e:J

    iget-boolean p1, p1, Lvgu;->f:Z

    .line 2
    invoke-virtual/range {v0 .. v6}, Lvhq;->j(Ljava/lang/String;Lzaw;JJ)Lvgv;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lvhd;)Lvhe;
    .locals 1

    .line 1
    iget-object v0, p0, Lwca;->a:Lvhq;

    iget-object p1, p1, Lvhd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvhq;->c(Ljava/lang/String;)Lvhe;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lvhf;)Lvhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lwca;->a:Lvhq;

    iget-object p1, p1, Lvhf;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvhq;->d(Ljava/lang/String;)Lvhg;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lvhh;)Lvhi;
    .locals 10

    .line 1
    iget-object v0, p0, Lwca;->a:Lvhq;

    iget-object v1, p1, Lvhh;->b:Ljava/lang/String;

    iget-object v2, p1, Lvhh;->c:Lzaw;

    if-nez v2, :cond_0

    sget-object v2, Lzaw;->a:Lzaw;

    :cond_0
    iget v3, p1, Lvhh;->d:I

    iget-wide v4, p1, Lvhh;->e:J

    iget-object v6, p1, Lvhh;->f:Lvfk;

    if-nez v6, :cond_1

    .line 2
    sget-object v6, Lvfk;->a:Lvfk;

    :cond_1
    iget-boolean v7, p1, Lvhh;->g:Z

    iget-boolean v8, p1, Lvhh;->h:Z

    iget-boolean v9, p1, Lvhh;->i:Z

    .line 3
    invoke-virtual/range {v0 .. v9}, Lvhq;->e(Ljava/lang/String;Lzaw;IJLvfk;ZZZ)Lvhi;

    move-result-object p1

    return-object p1
.end method
