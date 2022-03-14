.class final Lgwg;
.super Lzoh;
.source "PG"


# instance fields
.field final synthetic a:Lzrd;

.field final synthetic b:Lgwp;


# direct methods
.method public constructor <init>(Lgwp;Lzrd;)V
    .locals 0

    iput-object p1, p0, Lgwg;->b:Lgwp;

    iput-object p2, p0, Lgwg;->a:Lzrd;

    invoke-direct {p0}, Lzoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lsvm;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lgwg;->b:Lgwp;

    iget-object v0, p2, Lgwp;->bD:Liuw;

    iget-object v1, p0, Lgwg;->a:Lzrd;

    invoke-virtual {p2}, Lgwp;->s()Lujn;

    move-result-object p2

    .line 2
    invoke-interface {v0, p1, v1, p2}, Liuw;->k(Lsvm;Lzrp;Lujn;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgwg;->b:Lgwp;

    .line 3
    invoke-virtual {p1}, Lgwp;->bx()V

    :cond_1
    return-void
.end method
