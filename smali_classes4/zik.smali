.class final Lzik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkm;


# instance fields
.field final a:Lcoa;

.field final b:Lst;

.field final c:Lcnf;


# direct methods
.method public constructor <init>(Lcoa;Lcnf;Lst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzik;->a:Lcoa;

    iput-object p3, p0, Lzik;->b:Lst;

    iput-object p2, p0, Lzik;->c:Lcnf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lzik;->a:Lcoa;

    iget-object v2, p0, Lzik;->b:Lst;

    .line 2
    invoke-virtual {v2, p1}, Lst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckk;

    invoke-virtual {v1, p1}, Lcwa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmx;

    if-eqz p1, :cond_1

    .line 3
    instance-of v1, p1, Lzil;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lzil;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lzil;->a:Lwnj;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    new-instance v0, Lzil;

    iget-object v1, p0, Lzik;->c:Lcnf;

    check-cast p2, Lwnj;

    .line 2
    invoke-direct {v0, p2, v1}, Lzil;-><init>(Lwnj;Lcnf;)V

    iget-object p2, p0, Lzik;->a:Lcoa;

    iget-object v1, p0, Lzik;->b:Lst;

    .line 3
    invoke-virtual {v1, p1}, Lst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckk;

    invoke-virtual {p2, p1, v0}, Lcwa;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
