.class final Lbao;
.super Lazk;
.source "PG"


# direct methods
.method public constructor <init>(Lalw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazk;-><init>(Lalw;)V

    return-void
.end method


# virtual methods
.method public final d(ILalu;Z)Lalu;
    .locals 1

    .line 1
    iget-object v0, p0, Lazk;->b:Lalw;

    invoke-virtual {v0, p1, p2, p3}, Lalw;->d(ILalu;Z)Lalu;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lalu;->f:Z

    return-object p2
.end method

.method public final e(ILalv;J)Lalv;
    .locals 1

    .line 1
    iget-object v0, p0, Lazk;->b:Lalw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lalw;->e(ILalv;J)Lalv;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lalv;->l:Z

    return-object p2
.end method
