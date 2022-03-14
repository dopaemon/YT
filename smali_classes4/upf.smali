.class final Lupf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbt;


# instance fields
.field final synthetic a:Lupi;

.field final synthetic b:Luuf;

.field final synthetic c:Lvay;


# direct methods
.method public constructor <init>(Lupi;Luuf;Lvay;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lupf;->a:Lupi;

    iput-object p2, p0, Lupf;->b:Luuf;

    iput-object p3, p0, Lupf;->c:Lvay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lupf;->c:Lvay;

    const/4 v0, -0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v0}, Lvay;->b(III)V

    return-void
.end method

.method public final i(Lrpu;)V
    .locals 10

    .line 4
    iget v0, p1, Lrpu;->a:I

    const/4 v1, 0x5

    const/16 v2, 0x190

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lupf;->a:Lupi;

    iget-object v0, v0, Lupi;->b:Luph;

    iget-object v4, p0, Lupf;->b:Luuf;

    iget-object v5, p0, Lupf;->c:Lvay;

    new-instance v9, Lrzt;

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lrzt;-><init>(ILuuf;Lvay;[B[B[B)V

    invoke-virtual {v0, v9}, Luph;->a(Lrzt;)V

    iget-object v0, p1, Lrpu;->c:Lrpj;

    const-string v2, "LOCATION"

    .line 5
    invoke-virtual {v0, v2}, Lrpj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lrpu;->c:Lrpj;

    .line 6
    invoke-virtual {p1, v2}, Lrpj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lupf;->c:Lvay;

    iget-object v0, p1, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Luyz;

    iget-object v0, v0, Luyz;->z:Luxq;

    .line 8
    invoke-interface {v0, v1}, Luxq;->e(I)V

    sget-object v0, Luyz;->a:Ljava/lang/String;

    iget-object v1, p1, Lvay;->a:Ljava/lang/Object;

    check-cast v1, Luyz;

    iget-object v1, v1, Luyz;->k:Luts;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Successfully launched YouTube TV on DIAL device "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Luyz;

    iput-object v3, p1, Luyz;->j:Landroid/net/Uri;

    return-void

    :cond_2
    const/16 p1, 0x1f4

    const/4 v3, -0x1

    if-lt v0, v2, :cond_4

    if-lt v0, p1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    iget-object p1, p0, Lupf;->c:Lvay;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1, v3}, Lvay;->b(III)V

    return-void

    :cond_4
    :goto_2
    if-lt v0, p1, :cond_5

    .line 9
    iget-object p1, p0, Lupf;->c:Lvay;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v3}, Lvay;->b(III)V

    return-void

    :cond_5
    iget-object p1, p0, Lupf;->c:Lvay;

    .line 2
    invoke-virtual {p1, v0, v1, v3}, Lvay;->b(III)V

    return-void
.end method
