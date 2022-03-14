.class final Lnhq;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"


# instance fields
.field final synthetic a:Lnht;


# direct methods
.method public constructor <init>(Lnht;)V
    .locals 0

    iput-object p1, p0, Lnhq;->a:Lnht;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    return-void
.end method


# virtual methods
.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lnhq;->a:Lnht;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->keys()Ljava/util/HashSet;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lnht;->g(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Ladox;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast p2, Lamci;

    sget-object v1, Lamci;->a:Lamci;

    iget v1, p2, Lamci;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lamci;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p2, Lamci;->d:Z

    .line 6
    invoke-static {}, Lnhx;->d()Ladrs;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lamci;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lamci;->e:Ladrs;

    iget p2, v1, Lamci;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lamci;->b:I

    .line 10
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamci;

    .line 11
    invoke-virtual {v0, p1}, Lnht;->f(Lamci;)V

    return-void
.end method
