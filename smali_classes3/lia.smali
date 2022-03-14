.class public abstract Llia;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# instance fields
.field private a:Lljm;

.field public final c:Z

.field final synthetic d:Llid;


# direct methods
.method public constructor <init>(Llid;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llia;-><init>(Llid;Z)V

    return-void
.end method

.method public constructor <init>(Llid;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Llia;->d:Llid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Llmb;)V

    iput-boolean p2, p0, Llia;->c:Z

    return-void
.end method

.method public static final d(Lcom/google/android/gms/common/api/Status;)Llib;
    .locals 2

    new-instance v0, Llhz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llhz;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llmh;
    .locals 0

    invoke-static {p1}, Llia;->d(Lcom/google/android/gms/common/api/Status;)Llib;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()V
.end method

.method final c()Lljm;
    .locals 2

    iget-object v0, p0, Llia;->a:Lljm;

    if-nez v0, :cond_0

    new-instance v0, Llji;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llji;-><init>(Llia;I)V

    iput-object v0, p0, Llia;->a:Lljm;

    :cond_0
    iget-object v0, p0, Llia;->a:Lljm;

    return-object v0
.end method
