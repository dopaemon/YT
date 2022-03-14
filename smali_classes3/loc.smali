.class public final Lloc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llod;

.field public b:Llod;

.field public c:Llnx;

.field public d:[Lcom/google/android/gms/common/Feature;

.field public e:I

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmvy;->b:Lmvy;

    iput-object v0, p0, Lloc;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lkvm;
    .locals 10

    .line 1
    iget-object v0, p0, Lloc;->a:Llod;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lmio;->bp(ZLjava/lang/Object;)V

    iget-object v0, p0, Lloc;->b:Llod;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    .line 2
    invoke-static {v0, v3}, Lmio;->bp(ZLjava/lang/Object;)V

    iget-object v0, p0, Lloc;->c:Llnx;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must set holder"

    .line 3
    invoke-static {v1, v0}, Lmio;->bp(ZLjava/lang/Object;)V

    iget-object v0, p0, Lloc;->c:Llnx;

    iget-object v0, v0, Llnx;->b:Llnv;

    const-string v1, "Key must not be null"

    .line 4
    invoke-static {v0, v1}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkvm;

    new-instance v3, Lpnd;

    iget-object v1, p0, Lloc;->c:Llnx;

    iget-object v2, p0, Lloc;->d:[Lcom/google/android/gms/common/Feature;

    iget v4, p0, Lloc;->e:I

    .line 5
    invoke-direct {v3, p0, v1, v2, v4}, Lpnd;-><init>(Lloc;Llnx;[Lcom/google/android/gms/common/Feature;I)V

    new-instance v4, Lvay;

    invoke-direct {v4, p0}, Lvay;-><init>(Lloc;)V

    iget-object v5, p0, Lloc;->f:Ljava/lang/Runnable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lkvm;-><init>(Lpnd;Lvay;Ljava/lang/Runnable;[B[B[B[B)V

    return-object v0
.end method
