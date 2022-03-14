.class final Lpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpc;


# instance fields
.field final synthetic a:Lpj;

.field private final b:Lph;


# direct methods
.method public constructor <init>(Lpj;Lph;)V
    .locals 0

    iput-object p1, p0, Lpi;->a:Lpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpi;->b:Lph;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lpi;->a:Lpj;

    iget-object v0, v0, Lpj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpi;->b:Lph;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpi;->b:Lph;

    .line 2
    invoke-virtual {v0, p0}, Lph;->d(Lpc;)V

    return-void
.end method
