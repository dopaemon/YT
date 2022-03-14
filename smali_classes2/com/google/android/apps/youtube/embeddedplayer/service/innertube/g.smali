.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymx;


# instance fields
.field public a:Z

.field private final b:Lspi;


# direct methods
.method public constructor <init>(Lspi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;->b:Lspi;

    return-void
.end method


# virtual methods
.method public final c(Ladox;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;->b:Lspi;

    invoke-static {v0}, Llat;->u(Lspi;)Lafvd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lafvd;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;->a:Z

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast p1, Lajck;

    sget-object v1, Lajck;->a:Lajck;

    iget v1, p1, Lajck;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Lajck;->b:I

    iput-boolean v0, p1, Lajck;->o:Z

    return-void
.end method
