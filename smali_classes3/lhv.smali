.class public final synthetic Llhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field public final synthetic a:Llhw;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Llhw;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhv;->a:Llhw;

    iput-wide p2, p0, Llhv;->b:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llhv;->a:Llhw;

    iget-wide v1, p0, Llhv;->b:J

    instance-of v3, p1, Lllt;

    if-eqz v3, :cond_0

    .line 2
    check-cast p1, Lllt;

    invoke-virtual {p1}, Lllt;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    iget-object v0, v0, Llhw;->c:Llid;

    iget-object v0, v0, Llid;->b:Lljl;

    iget-object v0, v0, Lliv;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljn;

    .line 4
    invoke-virtual {v3, v1, v2, p1}, Lljn;->e(JI)V

    goto :goto_1

    :cond_1
    return-void
.end method
