.class final Lngr;
.super Laotd;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngr;->a:Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;

    invoke-direct {p0}, Laotd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lngr;->a:Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;

    sget-object v1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "error"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;->reject(Lio/grpc/Status;)V

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lngr;->a:Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;->resolve()V

    return-void
.end method
