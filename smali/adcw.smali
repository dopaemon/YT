.class public final Ladcw;
.super Lanks;
.source "PG"


# instance fields
.field final synthetic a:Lllk;


# direct methods
.method public constructor <init>(Lllk;)V
    .locals 0

    iput-object p1, p0, Ladcw;->a:Lllk;

    invoke-direct {p0}, Lanks;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ladcw;->a:Lllk;

    invoke-virtual {v0, p1}, Lllk;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v0, "Rejected by (1st-party only) security policy"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    return-object p1
.end method
