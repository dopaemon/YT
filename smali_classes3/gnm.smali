.class public final synthetic Lgnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqf;


# instance fields
.field public final synthetic a:Lqxc;

.field public final synthetic b:Ltcm;

.field public final synthetic c:Lujm;


# direct methods
.method public synthetic constructor <init>(Lqxc;Ltcm;Lujm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnm;->a:Lqxc;

    iput-object p2, p0, Lgnm;->b:Ltcm;

    iput-object p3, p0, Lgnm;->c:Lujm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzru;Lzrp;)Lzqe;
    .locals 3

    .line 1
    iget-object p3, p0, Lgnm;->a:Lqxc;

    iget-object v0, p0, Lgnm;->b:Ltcm;

    iget-object v1, p0, Lgnm;->c:Lujm;

    instance-of v2, p1, Lsvj;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    .line 3
    invoke-virtual {p3, v0, v1, p2}, Lqxc;->a(Ltbc;Lujn;Lzru;)Lqxb;

    move-result-object p2

    .line 4
    check-cast p1, Lsvj;

    invoke-virtual {p2, p1}, Lzqk;->i(Lsvj;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
