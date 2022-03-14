.class public final Lncd;
.super Lczq;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field private B:Lncc;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field

.field a:Lnjf;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field c:Laouj;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field d:Lnjh;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field f:Lanuc;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field g:Lnkg;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field v:Lnli;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field w:Lnco;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field x:Lanuz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field y:Lnjn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field z:Lnjx;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ComponentType"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    new-instance v0, Lncc;

    invoke-direct {v0}, Lncc;-><init>()V

    iput-object v0, p0, Lncd;->B:Lncc;

    return-void
.end method


# virtual methods
.method protected final M(Lczu;)V
    .locals 12

    .line 1
    new-instance v11, Ldrj;

    invoke-direct {v11}, Ldrj;-><init>()V

    iget-object v2, p0, Lncd;->z:Lnjx;

    iget-object v3, p0, Lncd;->x:Lanuz;

    iget-object v4, p0, Lncd;->y:Lnjn;

    iget-object v5, p0, Lncd;->w:Lnco;

    iget-object v6, p0, Lncd;->f:Lanuc;

    iget-object v7, p0, Lncd;->a:Lnjf;

    iget-object v8, p0, Lncd;->g:Lnkg;

    iget-boolean v9, p0, Lncd;->b:Z

    iget-boolean v10, p0, Lncd;->e:Z

    move-object v0, p1

    move-object v1, v11

    invoke-static/range {v0 .. v10}, Lncp;->c(Lczu;Ldrj;Lnjx;Lanuz;Lnjn;Lnco;Lanuc;Lnjf;Lnkg;ZZ)V

    iget-object p1, p0, Lncd;->B:Lncc;

    iget-object v0, v11, Ldrj;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lndq;

    iput-object v0, p1, Lncc;->b:Lndq;

    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 1

    .line 1
    check-cast p1, Lncc;

    .line 2
    check-cast p2, Lncc;

    iget v0, p1, Lncc;->a:I

    .line 3
    iput v0, p2, Lncc;->a:I

    iget-object p1, p1, Lncc;->b:Lndq;

    .line 4
    iput-object p1, p2, Lncc;->b:Lndq;

    return-void
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lncd;->a:Lnjf;

    iget-object v1, p0, Lncd;->w:Lnco;

    iget-object v2, p0, Lncd;->c:Laouj;

    iget-object v3, p0, Lncd;->d:Lnjh;

    invoke-static {v0, v1, v2, v3}, Lncp;->b(Lnjf;Lnco;Laouj;Lnjh;)V

    return-void
.end method

.method protected final at(Laif;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-class v0, Lanuz;

    invoke-virtual {p1, v0}, Laif;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuz;

    iput-object v0, p0, Lncd;->x:Lanuz;

    const-class v0, Lnjn;

    .line 2
    invoke-virtual {p1, v0}, Laif;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjn;

    iput-object v0, p0, Lncd;->y:Lnjn;

    const-class v0, Lnjx;

    .line 3
    invoke-virtual {p1, v0}, Laif;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjx;

    iput-object p1, p0, Lncd;->z:Lnjx;

    return-void
.end method

.method protected final b(Lczu;)Lczq;
    .locals 11

    .line 1
    iget-object v0, p0, Lncd;->B:Lncc;

    iget-object v2, v0, Lncc;->b:Lndq;

    iget v0, v0, Lncc;->a:I

    iget-object v3, p0, Lncd;->x:Lanuz;

    iget-object v4, p0, Lncd;->w:Lnco;

    iget-object v5, p0, Lncd;->f:Lanuc;

    iget-object v6, p0, Lncd;->a:Lnjf;

    iget-object v7, p0, Lncd;->g:Lnkg;

    iget-object v8, p0, Lncd;->v:Lnli;

    iget-boolean v9, p0, Lncd;->b:Z

    iget-boolean v10, p0, Lncd;->e:Z

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lncp;->a(Lczu;Lndq;Lanuz;Lnco;Lanuc;Lnjf;Lnkg;Lnli;ZZ)Lczq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j()Lczq;
    .locals 2

    .line 1
    invoke-super {p0}, Lczq;->j()Lczq;

    move-result-object v0

    check-cast v0, Lncd;

    new-instance v1, Lncc;

    invoke-direct {v1}, Lncc;-><init>()V

    .line 2
    iput-object v1, v0, Lncd;->B:Lncc;

    return-object v0
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Lncd;->B:Lncc;

    return-object v0
.end method
