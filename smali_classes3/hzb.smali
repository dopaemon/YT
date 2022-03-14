.class public final Lhzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lzlr;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Lamxz;

.field public final g:Lspi;

.field public h:Lahls;


# direct methods
.method public constructor <init>(Ligt;Lfxq;Lfxq;Laadt;Laouj;Lamxz;Lspi;Landroid/support/v7/widget/RecyclerView;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lhzb;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p6, p0, Lhzb;->f:Lamxz;

    iput-object p7, p0, Lhzb;->g:Lspi;

    new-instance p6, Lzlr;

    invoke-direct {p6}, Lzlr;-><init>()V

    iput-object p6, p0, Lhzb;->b:Lzlr;

    new-instance p7, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    iput-object p7, p0, Lhzb;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p8}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p7

    iput p7, p0, Lhzb;->d:I

    .line 4
    invoke-virtual {p8}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result p7

    iput p7, p0, Lhzb;->e:I

    new-instance p7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {p7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 p9, 0x0

    .line 6
    invoke-virtual {p7, p9}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 7
    invoke-virtual {p8, p7}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance p7, Lzkg;

    .line 8
    invoke-direct {p7}, Lzkg;-><init>()V

    const-class p10, Lagdb;

    .line 9
    invoke-interface {p7, p10, p1}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    const-class p1, Lagcx;

    .line 10
    invoke-interface {p7, p1, p2}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    const-class p1, Lafup;

    .line 11
    invoke-interface {p7, p1, p3}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance p1, Lzlj;

    invoke-direct {p1, p5, p9}, Lzlj;-><init>(Laouj;I)V

    const-class p2, Lzce;

    .line 12
    invoke-interface {p7, p2, p1}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    .line 13
    invoke-virtual {p4, p7}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p6}, Lzlm;->h(Lzjy;)V

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lmi;->q(Z)V

    iput-boolean p2, p8, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 16
    invoke-virtual {p8, p1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance p2, Lees;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lees;-><init>(Lhzb;I)V

    .line 17
    invoke-virtual {p1, p2}, Lzlm;->rT(Lzla;)V

    return-void
.end method
