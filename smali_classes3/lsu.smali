.class abstract Llsu;
.super Llmw;
.source "PG"


# direct methods
.method public constructor <init>(Llmb;)V
    .locals 2

    .line 1
    sget-object v0, Llsv;->b:Lkvm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Llmw;-><init>(Lkvm;Llmb;[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llmh;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llmw;->n(Llmh;)V

    return-void
.end method
