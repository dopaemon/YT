.class public final Lnap;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"


# instance fields
.field final synthetic a:Lalzx;

.field final synthetic b:Lapth;


# direct methods
.method public constructor <init>(Lalzx;Lapth;)V
    .locals 0

    iput-object p1, p0, Lnap;->a:Lalzx;

    iput-object p2, p0, Lnap;->b:Lapth;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    return-void
.end method


# virtual methods
.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lnap;->a:Lalzx;

    iget-object p2, p2, Lalzx;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->findNoCopy(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p2, p0, Lnap;->b:Lapth;

    .line 3
    sget-object v0, Lalzy;->a:Lalzy;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lalzy;

    iget v2, v1, Lalzy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lalzy;->b:I

    iput-object p1, v1, Lalzy;->c:Ladnz;

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalzy;

    .line 8
    invoke-virtual {p2, p1}, Lapth;->c(Ladqq;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lnap;->b:Lapth;

    .line 9
    invoke-virtual {p1}, Lapth;->b()V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lnap;->b:Lapth;

    .line 10
    invoke-virtual {p1}, Lapth;->b()V

    :cond_2
    return-void
.end method
