.class public final synthetic Lwlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lepg;ILafqb;I)V
    .locals 0

    iput p4, p0, Lwlb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlb;->b:Ljava/lang/Object;

    iput p2, p0, Lwlb;->a:I

    iput-object p3, p0, Lwlb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwkl;ILaknc;I[B)V
    .locals 0

    iput p4, p0, Lwlb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlb;->b:Ljava/lang/Object;

    iput p2, p0, Lwlb;->a:I

    iput-object p3, p0, Lwlb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3
    iget v0, p0, Lwlb;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwlb;->b:Ljava/lang/Object;

    iget v1, p0, Lwlb;->a:I

    iget-object v2, p0, Lwlb;->c:Ljava/lang/Object;

    check-cast p1, Leor;

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p1, Leor;->b:Labwk;

    .line 4
    invoke-virtual {v3}, Labwk;->size()I

    move-result v3

    sub-int v3, v1, v3

    .line 3
    :goto_0
    check-cast v0, Lepg;

    iget-object v0, v0, Lepg;->b:Ljava/lang/Object;

    invoke-static {}, Leoq;->a()Lnu;

    move-result-object v1

    check-cast v2, Lafqb;

    .line 5
    invoke-virtual {v1, v2}, Lnu;->d(Lafqb;)V

    .line 6
    invoke-virtual {v1, v3}, Lnu;->e(I)V

    sget-object v2, Leop;->b:Leop;

    .line 7
    invoke-virtual {v1, v2}, Lnu;->f(Leop;)V

    invoke-virtual {v1}, Lnu;->c()Leoq;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Leos;->b(Leoq;)Lanun;

    move-result-object v0

    new-instance v1, Lehp;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lehp;-><init>(Leor;I)V

    .line 9
    invoke-virtual {v0, v1}, Lanun;->A(Lanvy;)Lanun;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lwlb;->b:Ljava/lang/Object;

    iget v4, p0, Lwlb;->a:I

    iget-object v1, p0, Lwlb;->c:Ljava/lang/Object;

    .line 1
    move-object v3, p1

    check-cast v3, Landroid/util/Pair;

    new-instance p1, Lnbd;

    move-object v5, v1

    check-cast v5, Laknc;

    move-object v2, v0

    check-cast v2, Lwkl;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lnbd;-><init>(Lwkl;Landroid/util/Pair;ILaknc;I[B)V

    .line 2
    invoke-static {p1}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    return-object p1
.end method
