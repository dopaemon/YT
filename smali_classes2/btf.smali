.class final Lbtf;
.super Lbte;
.source "PG"


# instance fields
.field final synthetic a:Lsn;

.field final synthetic b:Lbtg;


# direct methods
.method public constructor <init>(Lbtg;Lsn;)V
    .locals 0

    iput-object p1, p0, Lbtf;->b:Lbtg;

    iput-object p2, p0, Lbtf;->a:Lsn;

    invoke-direct {p0}, Lbte;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbtd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtf;->a:Lsn;

    iget-object v1, p0, Lbtf;->b:Lbtg;

    iget-object v1, v1, Lbtg;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lbtd;->A(Lbtc;)V

    return-void
.end method
