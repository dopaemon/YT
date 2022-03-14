.class final Lsss;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Lsst;


# direct methods
.method public constructor <init>(Lsst;)V
    .locals 0

    iput-object p1, p0, Lsss;->a:Lsst;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final storeDidFault(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsss;->a:Lsst;

    iget-object v0, p1, Lsst;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lsst;->g:Lspg;

    invoke-virtual {p1, p2}, Lspg;->aW(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lsst;->p(Ljava/util/Map;Ljava/lang/Object;)Laouf;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Laouf;->c(Ljava/lang/Object;)V

    return-void
.end method
