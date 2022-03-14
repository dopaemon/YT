.class public final synthetic Luzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luxw;Lrmv;I)V
    .locals 0

    iput p3, p0, Luzz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzz;->a:Ljava/lang/Object;

    iput-object p2, p0, Luzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luyz;Luts;I)V
    .locals 0

    iput p3, p0, Luzz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzz;->a:Ljava/lang/Object;

    iput-object p2, p0, Luzz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luts;)V
    .locals 5

    iget v0, p0, Luzz;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    iget-object v2, p0, Luzz;->b:Ljava/lang/Object;

    iget-object v3, p1, Luts;->n:Luuf;

    check-cast v2, Luts;

    .line 10
    iget-object v4, v2, Luts;->n:Luuf;

    invoke-virtual {v3, v4}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Luyz;

    iget-object v3, v0, Luyz;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Luts;->d:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Successful wake-up of "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v3, v0, Luyz;->l:Lupm;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Lupm;->b()V

    iput-object v1, v0, Luyz;->l:Lupm;

    .line 14
    :cond_1
    invoke-virtual {p1}, Luts;->j()Lutr;

    move-result-object p1

    iget v1, v2, Luts;->l:I

    .line 15
    invoke-virtual {p1, v1}, Lutr;->d(I)V

    .line 16
    invoke-virtual {p1}, Lutr;->a()Luts;

    move-result-object p1

    iput-object p1, v0, Luyz;->k:Luts;

    iget-object p1, v0, Luyz;->m:Lukz;

    const-string v1, "d_lws"

    .line 17
    invoke-interface {p1, v1}, Lukz;->b(Ljava/lang/String;)V

    iget-object p1, v0, Luyz;->z:Luxq;

    const/16 v1, 0x10

    .line 18
    invoke-interface {p1, v1}, Luxq;->e(I)V

    .line 19
    invoke-virtual {v0}, Luyz;->ar()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    iget-object v2, p0, Luzz;->b:Ljava/lang/Object;

    .line 1
    sget v3, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->a:I

    .line 2
    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p1}, Luts;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "smartRemoteRequestedTime"

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "screenId"

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lerk;

    invoke-direct {v3, p1, v0, v1}, Lerk;-><init>(Lutu;J)V

    move-object v1, v3

    goto :goto_0

    :catch_0
    nop

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 4
    new-instance p1, Lvab;

    iget-object v0, v1, Lerk;->b:Ljava/lang/Object;

    iget-wide v3, v1, Lerk;->a:J

    check-cast v0, Lutu;

    invoke-direct {p1, v0, v3, v4}, Lvab;-><init>(Lutu;J)V

    check-cast v2, Lrmv;

    .line 9
    invoke-virtual {v2, p1}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
