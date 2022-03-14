.class public final Ltng;
.super Ltne;
.source "PG"


# instance fields
.field public final synthetic d:Ltnj;


# direct methods
.method public constructor <init>(Ltnj;Ltgv;Lrmv;Lrwk;Lujn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltng;->d:Ltnj;

    invoke-direct/range {p0 .. p5}, Ltne;-><init>(Ltnj;Ltbc;Lrmv;Lrwk;Lujn;)V

    return-void
.end method


# virtual methods
.method public final lA(Lzaz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltng;->d:Ltnj;

    iget-object v0, v0, Ltnj;->j:Ltgv;

    invoke-virtual {v0}, Ltgv;->d()Ltgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltgo;->d(Lzaz;)V

    .line 2
    invoke-interface {p1}, Lzaz;->a()Lzay;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ltng;->m(Ltak;Lzay;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ltak;Lzay;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltng;->d:Ltnj;

    iget-object v0, v0, Ltnj;->j:Ltgv;

    new-instance v1, Ltnf;

    invoke-direct {v1}, Ltnf;-><init>()V

    new-instance v8, Lqwo;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lqwo;-><init>(Ltng;Ljava/lang/Runnable;Lzay;Ltak;I)V

    invoke-virtual {v0, p1, v1, v8}, Ltgv;->b(Ltak;Ltbb;Lwtx;)V

    return-void
.end method
