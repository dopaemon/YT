.class final Lvwt;
.super Lcib;
.source "PG"


# instance fields
.field final synthetic b:Lvwu;


# direct methods
.method public constructor <init>(Lvwu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvwt;->b:Lvwu;

    const/16 p1, 0x7530

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcib;-><init>(IIF)V

    return-void
.end method


# virtual methods
.method public final c(Lcim;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lchy;

    if-eqz v0, :cond_1

    iget v0, p0, Lcib;->a:I

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvwt;->b:Lvwu;

    iget-object v0, v0, Lvwu;->a:Lwqt;

    .line 3
    invoke-interface {v0}, Lwqt;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvwt;->b:Lvwu;

    iget-object v0, v0, Lvwu;->b:Lwre;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lwhr;->a:Lwhr;

    iget-object v0, p0, Lvwt;->b:Lvwu;

    iget-object v1, v0, Lvwu;->b:Lwre;

    iget-object v0, v0, Lvwu;->a:Lwqt;

    .line 5
    invoke-interface {v1, v0}, Lwre;->a(Lwqt;)Lwrd;

    move-result-object v0

    iget-object v1, p0, Lvwt;->b:Lvwu;

    iget-object v1, v1, Lvwu;->a:Lwqt;

    invoke-interface {v0, v1}, Lwrd;->a(Lwqt;)V

    iget-object v0, p0, Lvwt;->b:Lvwu;

    .line 6
    invoke-virtual {v0}, Lvwu;->t()V

    goto :goto_0

    .line 2
    :cond_0
    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcib;->c(Lcim;)V

    return-void
.end method
