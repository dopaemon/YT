.class final Lwpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmi;


# instance fields
.field final synthetic a:Lwpm;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lwpm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwpl;->a:Lwpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lwpm;->e:[Lwpp;

    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lusj;->o:Lusj;

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lusj;->p:Lusj;

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lwpl;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwpl;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpl;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladox;

    return-object v0
.end method
