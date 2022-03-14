.class public final Lmjm;
.super Lmjl;
.source "PG"


# instance fields
.field private final a:Llmx;


# direct methods
.method public constructor <init>(Llmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmjl;-><init>()V

    iput-object p1, p0, Lmjm;->a:Llmx;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjm;->a:Llmx;

    new-instance v1, Lmjf;

    invoke-direct {v1, p1, p2}, Lmjf;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    invoke-interface {v0, v1}, Llmx;->d(Ljava/lang/Object;)V

    return-void
.end method
