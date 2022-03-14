.class final Lmgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfn;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Llom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgc;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lmgc;->b:Llom;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lmgc;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgc;->b:Llom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llom;->b()V

    :cond_0
    return-void
.end method

.method public final c()Llom;
    .locals 1

    iget-object v0, p0, Lmgc;->b:Llom;

    return-object v0
.end method
