.class public final Lxrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field public final a:Lxrn;


# direct methods
.method public constructor <init>(Lxrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrm;->a:Lxrn;

    return-void
.end method


# virtual methods
.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->e:Ljava/lang/Object;

    sget-object v1, Lvse;->g:Lvse;

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v1}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    new-instance v1, Lxoa;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lxoa;-><init>(Lxrm;I)V

    sget-object v2, Luvq;->l:Luvq;

    .line 4
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
