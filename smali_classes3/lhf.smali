.class public final synthetic Llhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmi;


# instance fields
.field public final synthetic a:Llhj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llhj;I)V
    .locals 0

    iput p2, p0, Llhf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhf;->a:Llhj;

    return-void
.end method


# virtual methods
.method public final a(Llmh;)V
    .locals 7

    .line 7
    iget v0, p0, Llhf;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llhf;->a:Llhj;

    check-cast p1, Llib;

    .line 8
    invoke-interface {p1}, Llib;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget v5, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-eqz v5, :cond_0

    iget-object v6, v0, Llhj;->k:Lnbc;

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    .line 10
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v6, p1, v1}, Lnbc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object v3, v0, Llhj;->i:Llme;

    iget-object p1, v0, Llhj;->g:Ljava/util/Deque;

    .line 12
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Llhj;->h()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Llhf;->a:Llhj;

    .line 1
    check-cast p1, Llib;

    .line 2
    invoke-interface {p1}, Llib;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget v5, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-eqz v5, :cond_3

    iget-object v6, v0, Llhj;->k:Lnbc;

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v6, p1, v1}, Lnbc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-object v3, v0, Llhj;->h:Llme;

    iget-object p1, v0, Llhj;->g:Ljava/util/Deque;

    .line 6
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1
    invoke-virtual {v0}, Llhj;->h()V

    :cond_4
    return-void
.end method
