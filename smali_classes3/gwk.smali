.class public final Lgwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfod;I)V
    .locals 0

    iput p2, p0, Lgwk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgwp;I)V
    .locals 0

    iput p2, p0, Lgwk;->b:I

    iput-object p1, p0, Lgwk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljqw;I)V
    .locals 0

    iput p2, p0, Lgwk;->b:I

    iput-object p1, p0, Lgwk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzpl;I)V
    .locals 0

    iput p2, p0, Lgwk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcim;Lzaz;)V
    .locals 2

    iget v0, p0, Lgwk;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgwk;->a:Ljava/lang/Object;

    check-cast v0, Lzph;

    .line 13
    iget-object v0, v0, Lzph;->E:Lzpb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lzpb;->a(Lcim;Lzaz;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lgwk;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljqo;

    iget-object v0, v0, Ljqo;->a:Lujn;

    check-cast p2, Ljqw;

    iget-object p2, p2, Ljqw;->d:Lrwk;

    .line 1
    invoke-interface {p2, p1}, Lrwk;->a(Ljava/lang/Throwable;)Lrzt;

    move-result-object p2

    iget-object p2, p2, Lrzt;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {v0, p2}, Ljqw;->j(Lujn;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lcif;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgwk;->a:Ljava/lang/Object;

    check-cast p1, Ljqw;

    iget-object p1, p1, Ljqw;->f:Lrwu;

    .line 4
    invoke-interface {p1}, Lrwu;->b()V

    :cond_2
    return-void

    :cond_3
    iget-object p2, p0, Lgwk;->a:Ljava/lang/Object;

    check-cast p2, Lfod;

    iget-object p2, p2, Lfod;->a:Lrwk;

    .line 5
    invoke-interface {p2, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p2, p0, Lgwk;->a:Ljava/lang/Object;

    check-cast p2, Lgwp;

    .line 6
    invoke-virtual {p2}, Lgwp;->oC()Lujn;

    move-result-object p2

    iget-object v0, p0, Lgwk;->a:Ljava/lang/Object;

    check-cast v0, Lgwp;

    iget-object v0, v0, Lgwp;->aJ:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->a(Ljava/lang/Throwable;)Lrzt;

    move-result-object v0

    iget-object v0, v0, Lrzt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {p2, v0}, Lgyl;->c(Lujn;Ljava/lang/String;)V

    .line 8
    instance-of p2, p1, Lcid;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lgwk;->a:Ljava/lang/Object;

    check-cast p2, Lgwp;

    iget-object p2, p2, Lgwp;->ba:Lrwu;

    .line 9
    invoke-interface {p2}, Lrwu;->b()V

    :cond_5
    iget-object p2, p0, Lgwk;->a:Ljava/lang/Object;

    check-cast p2, Lgwp;

    iget-object p2, p2, Lgwp;->bC:Litp;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Litp;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {p2}, Litp;->j()V

    :cond_6
    iget-object p2, p0, Lgwk;->a:Ljava/lang/Object;

    check-cast p2, Lgwp;

    iget-object p2, p2, Lgwp;->bD:Liuw;

    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Liuw;->g(Z)V

    iget-object p2, p0, Lgwk;->a:Ljava/lang/Object;

    check-cast p2, Lgwp;

    iget-object p2, p2, Lgwp;->bL:Lsag;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Continuation request failed. Error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lsag;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
