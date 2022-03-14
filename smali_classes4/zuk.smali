.class public final Lzuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzra;


# instance fields
.field public a:Lzfc;

.field public b:Ljava/lang/Object;

.field private final c:Lujn;

.field private final d:Lzek;

.field private final e:Lzex;

.field private final f:Lnka;

.field private final g:Laouj;

.field private final h:Lneh;

.field private final i:Lspg;


# direct methods
.method public constructor <init>(Lneh;Lujn;Lzek;Lspg;Lzex;Lnka;Laouj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzfc;->a:Lzfc;

    iput-object v0, p0, Lzuk;->a:Lzfc;

    iput-object p1, p0, Lzuk;->h:Lneh;

    iput-object p2, p0, Lzuk;->c:Lujn;

    iput-object p3, p0, Lzuk;->d:Lzek;

    iput-object p4, p0, Lzuk;->i:Lspg;

    iput-object p5, p0, Lzuk;->e:Lzex;

    iput-object p6, p0, Lzuk;->f:Lnka;

    iput-object p7, p0, Lzuk;->g:Laouj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView;Lzlm;)Lzqz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzuk;->b(Landroid/support/v7/widget/RecyclerView;Lzlm;)Lzup;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lzlm;)Lzup;
    .locals 13

    .line 1
    new-instance v12, Lzup;

    iget-object v3, p0, Lzuk;->h:Lneh;

    iget-object v4, p0, Lzuk;->c:Lujn;

    iget-object v5, p0, Lzuk;->d:Lzek;

    iget-object v6, p0, Lzuk;->i:Lspg;

    iget-object v7, p0, Lzuk;->e:Lzex;

    iget-object v8, p0, Lzuk;->a:Lzfc;

    iget-object v9, p0, Lzuk;->f:Lnka;

    iget-object v10, p0, Lzuk;->g:Laouj;

    iget-object v11, p0, Lzuk;->b:Ljava/lang/Object;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lzup;-><init>(Landroid/support/v7/widget/RecyclerView;Lzlm;Lneh;Lujn;Lzek;Lspg;Lzex;Lzfc;Lnka;Laouj;Ljava/lang/Object;)V

    return-object v12
.end method
