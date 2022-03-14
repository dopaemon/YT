.class public final Lkce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field public final a:Lzlr;

.field public b:Lewi;

.field public c:Lafex;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkce;->d:Z

    iput-boolean v0, p0, Lkce;->e:Z

    new-instance v0, Lzlr;

    invoke-direct {v0}, Lzlr;-><init>()V

    iput-object v0, p0, Lkce;->a:Lzlr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkce;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkce;->a:Lzlr;

    invoke-virtual {v0}, Lrmr;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkce;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkce;->c:Lafex;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkce;->a:Lzlr;

    .line 2
    invoke-virtual {v1, v0}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->g:Ljava/lang/Object;

    new-instance v1, Lkag;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lkag;-><init>(Lkce;I)V

    sget-object v2, Ljzg;->g:Ljzg;

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
