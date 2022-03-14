.class final Laorg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laorh;

.field private final b:Lanwg;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laorh;Lanwg;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Laorg;->a:Laorh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laorg;->b:Lanwg;

    iput-object p3, p0, Laorg;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laorg;->b:Lanwg;

    iget-object v1, p0, Laorg;->a:Laorh;

    iget-object v2, p0, Laorg;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lanul;->a(Ljava/lang/Runnable;)Lanva;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method
