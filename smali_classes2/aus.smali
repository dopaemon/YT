.class final Laus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdb;


# instance fields
.field final synthetic a:Lauu;


# direct methods
.method public constructor <init>(Lauu;)V
    .locals 0

    iput-object p1, p0, Laus;->a:Lauu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic jO(Lbdd;JJ)V
    .locals 6

    .line 1
    check-cast p1, Lbdj;

    iget-object p4, p0, Laus;->a:Lauu;

    .line 2
    new-instance p5, Lazn;

    iget-wide v1, p1, Lbdj;->a:J

    iget-object v3, p1, Lbdj;->b:Lanz;

    .line 3
    invoke-virtual {p1}, Lbdj;->d()Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lbdj;->c()J

    move-result-wide v4

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lazn;-><init>(JLanz;J)V

    .line 5
    iget-wide v0, p1, Lbdj;->a:J

    iget-object v0, p4, Lauu;->b:Lazy;

    .line 6
    iget v1, p1, Lbdj;->c:I

    invoke-virtual {v0, p5, v1}, Lazy;->f(Lazn;I)V

    iget-object p1, p1, Lbdj;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p4, v0, v1}, Lauu;->e(J)V

    return-void
.end method

.method public final synthetic jP(Lbdd;Ljava/io/IOException;I)Lvxd;
    .locals 8

    .line 1
    check-cast p1, Lbdj;

    iget-object p3, p0, Laus;->a:Lauu;

    iget-object v0, p3, Lauu;->b:Lazy;

    .line 2
    new-instance v7, Lazn;

    iget-wide v2, p1, Lbdj;->a:J

    iget-object v4, p1, Lbdj;->b:Lanz;

    .line 3
    invoke-virtual {p1}, Lbdj;->d()Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lbdj;->c()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lazn;-><init>(JLanz;J)V

    iget v1, p1, Lbdj;->c:I

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v7, v1, p2, v2}, Lazy;->h(Lazn;ILjava/io/IOException;Z)V

    .line 5
    iget-wide v0, p1, Lbdj;->a:J

    .line 6
    invoke-virtual {p3, p2}, Lauu;->d(Ljava/io/IOException;)V

    sget-object p1, Lbdg;->d:Lvxd;

    return-object p1
.end method

.method public final bridge synthetic jR(Lbdd;Z)V
    .locals 0

    .line 1
    check-cast p1, Lbdj;

    iget-object p2, p0, Laus;->a:Lauu;

    .line 2
    invoke-virtual {p2, p1}, Lauu;->n(Lbdj;)V

    return-void
.end method
