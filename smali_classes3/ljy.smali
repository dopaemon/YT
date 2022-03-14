.class final Lljy;
.super Llkc;
.source "PG"


# instance fields
.field final synthetic a:Lljz;


# direct methods
.method public constructor <init>(Lljz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljy;->a:Lljz;

    invoke-direct {p0}, Llkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lljy;->a:Lljz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Llmh;)V

    return-void
.end method
