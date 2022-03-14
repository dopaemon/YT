.class final Lmzs;
.super Lczq;
.source "PG"


# instance fields
.field a:Lanuz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Lnjn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Lczq;
    .annotation runtime Ldfh;
        a = 0xa
    .end annotation
.end field

.field d:Lnjx;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Lnlg;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElementsRootFlat"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final as(Lczu;Laif;)Laif;
    .locals 1

    .line 1
    invoke-static {p2}, Laif;->r(Laif;)Laif;

    move-result-object p1

    const-class p2, Lnjx;

    iget-object v0, p0, Lmzs;->d:Lnjx;

    .line 2
    invoke-virtual {p1, p2, v0}, Laif;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p2, Lnjn;

    iget-object v0, p0, Lmzs;->b:Lnjn;

    .line 3
    invoke-virtual {p1, p2, v0}, Laif;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p2, Lanuz;

    iget-object v0, p0, Lmzs;->a:Lanuz;

    .line 4
    invoke-virtual {p1, p2, v0}, Laif;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p2, Lnlg;

    iget-object v0, p0, Lmzs;->e:Lnlg;

    .line 5
    invoke-virtual {p1, p2, v0}, Laif;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final b(Lczu;)Lczq;
    .locals 0

    iget-object p1, p0, Lmzs;->c:Lczq;

    return-object p1
.end method

.method public final bridge synthetic j()Lczq;
    .locals 2

    .line 1
    invoke-super {p0}, Lczq;->j()Lczq;

    move-result-object v0

    check-cast v0, Lmzs;

    .line 2
    iget-object v1, v0, Lmzs;->c:Lczq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lczq;->j()Lczq;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lmzs;->c:Lczq;

    return-object v0
.end method
