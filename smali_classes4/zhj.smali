.class final Lzhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field private final a:Lrjq;

.field private final b:Labsl;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrjq;Labsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhj;->a:Lrjq;

    iput-object p2, p0, Lzhj;->b:Labsl;

    const-string p1, "NOT_CACHED"

    iput-object p1, p0, Lzhj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzhj;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhj;->b:Labsl;

    .line 2
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahb;

    iget-object v1, p0, Lzhj;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "DEFAULT_IMAGE_CLIENT"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Laahb;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lzhj;->a:Lrjq;

    .line 5
    invoke-interface {v0, p1, p2}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzhj;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhj;->b:Labsl;

    .line 2
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahb;

    iget-object v1, p0, Lzhj;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "DEFAULT_IMAGE_CLIENT"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Laahb;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lzhj;->a:Lrjq;

    .line 5
    invoke-interface {v0, p1, p2}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
