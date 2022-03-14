.class public final Lhsc;
.super Lzph;
.source "PG"


# instance fields
.field public a:Lhsb;


# direct methods
.method public constructor <init>(Ltko;Lrmv;Lrwk;Lujn;)V
    .locals 6

    .line 1
    invoke-static {}, Lrmv;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzph;-><init>(Ltbc;Lrmv;Ljava/lang/Object;Lrwk;Lujn;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic ls(Ljava/lang/Object;Lzay;)V
    .locals 1

    .line 1
    check-cast p1, Lajga;

    .line 2
    invoke-super {p0, p1, p2}, Lzph;->ls(Ljava/lang/Object;Lzay;)V

    sget-object v0, Lzay;->b:Lzay;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhsc;->a:Lhsb;

    if-eqz p2, :cond_0

    check-cast p2, Lyir;

    .line 3
    invoke-virtual {p2, p1}, Lyir;->b(Lajga;)V

    :cond_0
    return-void
.end method

.method protected final lu(Lcim;Lzaz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzph;->lu(Lcim;Lzaz;)V

    .line 2
    sget-object p1, Lzay;->a:Lzay;

    return-void
.end method

.method protected final bridge synthetic nE(Lajss;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lajga;->b:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lajga;->b:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajga;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
