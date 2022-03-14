.class public final Lfoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laabw;


# instance fields
.field final synthetic a:Lajtz;

.field final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lfop;


# direct methods
.method public constructor <init>(Lfop;Lajtz;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lfoo;->c:Lfop;

    iput-object p2, p0, Lfoo;->a:Lajtz;

    iput-object p3, p0, Lfoo;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfoo;->c:Lfop;

    iget-object v1, p0, Lfoo;->a:Lajtz;

    iget v2, v1, Lajtz;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, Lajtz;->j:Laezv;

    if-nez v1, :cond_1

    sget-object v1, Laezv;->a:Laezv;

    :cond_1
    iget-object v3, p0, Lfoo;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Lfop;->b(ZLaezv;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfoo;->c:Lfop;

    iget-object v0, v0, Lfop;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfoo;->a:Lajtz;

    iget-object v2, p0, Lfoo;->b:Ljava/util/Map;

    new-instance v3, Larj;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v1, v2, v4}, Larj;-><init>(Lfoo;Lajtz;Ljava/util/Map;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
