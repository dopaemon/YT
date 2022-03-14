.class public final Lcyd;
.super Lamtm;
.source "PG"


# instance fields
.field private a:Lcxr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "trak"

    .line 1
    invoke-direct {p0, v0}, Lamtm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l()Lcxh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamtp;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcws;

    .line 2
    instance-of v2, v1, Lcxh;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcxh;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcyd;->a:Lcxr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcyd;->l()Lcxh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcxh;->n()Lcxj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcxj;->l()Lcxr;

    move-result-object v0

    iput-object v0, p0, Lcyd;->a:Lcxr;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcye;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamtp;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcws;

    .line 2
    instance-of v2, v1, Lcye;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcye;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
