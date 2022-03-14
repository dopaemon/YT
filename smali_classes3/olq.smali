.class public final Lolq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolk;


# instance fields
.field final synthetic a:Lnth;

.field public final synthetic b:Lolr;


# direct methods
.method public constructor <init>(Lolr;Lnth;)V
    .locals 0

    iput-object p1, p0, Lolq;->b:Lolr;

    iput-object p2, p0, Lolq;->a:Lnth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lolh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lolq;->a:Lnth;

    invoke-interface {v0}, Lnth;->a()Lnrm;

    move-result-object v0

    iget-object v1, p0, Lolq;->b:Lolr;

    const v2, 0x161c9

    .line 2
    invoke-virtual {v1, v2}, Lolr;->f(I)Lnrc;

    move-result-object v1

    iget v2, p2, Lolh;->b:I

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_0

    .line 4
    sget-object p2, Lnrq;->a:Ladpd;

    .line 5
    sget-object v2, Lnrp;->a:Lnrp;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lnrp;

    const/4 v4, 0x2

    iput v4, v3, Lnrp;->d:I

    iget v5, v3, Lnrp;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lnrp;->b:I

    .line 5
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lnrp;

    .line 4
    invoke-static {p2, v2}, Lnyn;->i(Ladon;Ljava/lang/Object;)Lnyn;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p2, Lolh;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lodo;->bp(Ljava/lang/String;)Lnyn;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {v1, p2}, Lnrd;->e(Lnyn;)V

    sget-object p2, Loll;->a:Lnyn;

    .line 9
    invoke-virtual {v1, p2}, Lnrd;->e(Lnyn;)V

    .line 10
    invoke-virtual {v0, p1, v1}, Lnrm;->b(Landroid/view/View;Lnrc;)Lnre;

    return-void
.end method
