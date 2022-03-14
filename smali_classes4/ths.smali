.class public final Lths;
.super Ltbj;
.source "PG"


# instance fields
.field public final a:Lwqu;

.field public final b:Ltbe;

.field public final c:Ltbe;

.field public final g:Ltbe;

.field public final h:Ltbe;

.field public final i:Ltbe;

.field private final j:Ltbe;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Lths;->a:Lwqu;

    .line 2
    sget-object p2, Lahal;->a:Lahal;

    sget-object p3, Ltgw;->s:Ltgw;

    sget-object p4, Lthl;->h:Lthl;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Lths;->b:Ltbe;

    .line 4
    sget-object p2, Lahan;->a:Lahan;

    sget-object p3, Ltgw;->t:Ltgw;

    sget-object p4, Lthl;->i:Lthl;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Lths;->c:Ltbe;

    .line 6
    sget-object p2, Lahac;->a:Lahac;

    sget-object p3, Lthr;->a:Lthr;

    sget-object p4, Lthl;->d:Lthl;

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Lths;->g:Ltbe;

    .line 8
    sget-object p2, Lahap;->a:Lahap;

    sget-object p3, Ltgw;->u:Ltgw;

    sget-object p4, Lthl;->j:Lthl;

    .line 9
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Lths;->h:Ltbe;

    .line 10
    sget-object p2, Lahaj;->a:Lahaj;

    sget-object p3, Ltgw;->r:Ltgw;

    sget-object p4, Lthl;->g:Lthl;

    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Lths;->j:Ltbe;

    .line 12
    sget-object p2, Lahah;->a:Lahah;

    sget-object p3, Ltgw;->q:Ltgw;

    sget-object p4, Lthl;->f:Lthl;

    .line 13
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    .line 14
    sget-object p2, Lahaf;->a:Lahaf;

    sget-object p3, Ltgw;->p:Ltgw;

    sget-object p4, Lthl;->e:Lthl;

    .line 15
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    .line 16
    sget-object p2, Lagzy;->a:Lagzy;

    sget-object p3, Lthr;->b:Lthr;

    sget-object p4, Lthl;->c:Lthl;

    .line 17
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Lths;->i:Ltbe;

    return-void
.end method


# virtual methods
.method public final a()Ltho;
    .locals 4

    .line 1
    new-instance v0, Ltho;

    iget-object v1, p0, Lths;->f:Lkvn;

    iget-object v2, p0, Lths;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltho;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v0
.end method

.method public final b(Ltho;Lwtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lths;->j:Ltbe;

    invoke-virtual {v0, p1, p2}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method
