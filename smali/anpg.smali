.class public final Lanpg;
.super Laniz;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field private final b:Laniv;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanpg;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Laniz;-><init>()V

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Panic! This is a bug!"

    .line 2
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laniv;->a(Lio/grpc/Status;)Laniv;

    move-result-object p1

    iput-object p1, p0, Lanpg;->b:Laniv;

    return-void
.end method


# virtual methods
.method public final a()Laniv;
    .locals 1

    iget-object v0, p0, Lanpg;->b:Laniv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lanpg;

    invoke-static {v0}, Labpc;->Q(Ljava/lang/Class;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lanpg;->b:Laniv;

    const-string v2, "panicPickResult"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
