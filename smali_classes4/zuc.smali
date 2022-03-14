.class public final synthetic Lzuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlp;


# instance fields
.field public final synthetic a:Lzce;

.field public final synthetic b:Lujn;

.field public final synthetic c:Lanuz;

.field public final synthetic d:Leyx;


# direct methods
.method public synthetic constructor <init>(Leyx;Lzce;Lujn;Lanuz;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuc;->d:Leyx;

    iput-object p2, p0, Lzuc;->a:Lzce;

    iput-object p3, p0, Lzuc;->b:Lujn;

    iput-object p4, p0, Lzuc;->c:Lanuz;

    return-void
.end method


# virtual methods
.method public final a(Lczu;Lnjf;)Lczq;
    .locals 6

    .line 1
    iget-object p2, p0, Lzuc;->d:Leyx;

    iget-object v3, p0, Lzuc;->a:Lzce;

    iget-object v0, p0, Lzuc;->b:Lujn;

    iget-object v5, p0, Lzuc;->c:Lanuz;

    iget-object v1, p2, Leyx;->b:Ljava/lang/Object;

    invoke-static {}, Lnjf;->a()Lnje;

    move-result-object v2

    invoke-static {v3}, Lxnq;->h(Ljava/lang/Object;)Lniw;

    move-result-object v4

    .line 2
    invoke-static {v4}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v4

    .line 3
    invoke-virtual {v2, v4}, Lnje;->h(Labwk;)V

    iget-boolean p2, p2, Leyx;->a:Z

    if-eqz p2, :cond_0

    new-instance p2, Lukn;

    .line 4
    invoke-virtual {p1}, Lczu;->a()Landroid/content/Context;

    iget-object v4, v3, Lzce;->a:Lafup;

    .line 5
    invoke-direct {p2, v0, v4}, Lukn;-><init>(Lujn;Lafup;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2, p2}, Lnje;->g(Lnkj;)V

    .line 7
    invoke-virtual {v2}, Lnje;->a()Lnjf;

    move-result-object v2

    invoke-static {v0}, Lzea;->z(Lujn;)Lnjn;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lneh;

    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lneh;->b(Lczu;Lnjf;Lzce;Lnjn;Lanuz;)Lczq;

    move-result-object p1

    return-object p1
.end method
