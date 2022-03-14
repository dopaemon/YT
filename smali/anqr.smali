.class final Lanqr;
.super Laniz;
.source "PG"


# instance fields
.field private final a:Laniv;


# direct methods
.method public constructor <init>(Laniv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laniz;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanqr;->a:Laniv;

    return-void
.end method


# virtual methods
.method public final a()Laniv;
    .locals 1

    iget-object v0, p0, Lanqr;->a:Laniv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lanqr;

    invoke-static {v0}, Labpc;->Q(Ljava/lang/Class;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lanqr;->a:Laniv;

    const-string v2, "result"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
