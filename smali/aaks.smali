.class public final Laaks;
.super Ltbj;
.source "PG"


# instance fields
.field public final a:Lwqu;

.field public final b:Ltbe;

.field public final c:Ltbe;

.field public final g:Ltbe;

.field public final h:Ltbe;

.field public final i:Lspd;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Lspd;[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Laaks;->a:Lwqu;

    iput-object p5, p0, Laaks;->i:Lspd;

    .line 2
    sget-object p2, Lahhp;->a:Lahhp;

    sget-object p3, Laagx;->f:Laagx;

    sget-object p4, Laakr;->d:Laakr;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    .line 4
    sget-object p2, Lahhd;->a:Lahhd;

    sget-object p3, Laagx;->h:Laagx;

    sget-object p4, Ltxg;->u:Ltxg;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Laaks;->b:Ltbe;

    .line 6
    sget-object p2, Lahhn;->a:Lahhn;

    sget-object p3, Laagx;->k:Laagx;

    sget-object p4, Laakr;->c:Laakr;

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    .line 8
    sget-object p2, Lahhv;->a:Lahhv;

    sget-object p3, Laagx;->g:Laagx;

    sget-object p4, Laakr;->e:Laakr;

    .line 9
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Laaks;->c:Ltbe;

    .line 10
    sget-object p2, Lahhk;->a:Lahhk;

    sget-object p3, Laagx;->j:Laagx;

    sget-object p4, Laakr;->a:Laakr;

    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Laaks;->g:Ltbe;

    .line 12
    sget-object p2, Lahhi;->a:Lahhi;

    sget-object p3, Laagx;->i:Laagx;

    sget-object p4, Laakr;->b:Laakr;

    .line 13
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Laaks;->h:Ltbe;

    return-void
.end method
