.class final Lzcv;
.super Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;
.source "PG"


# instance fields
.field private final a:Lannt;


# direct methods
.method public constructor <init>(Lannt;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;-><init>()V

    iput-object p1, p0, Lzcv;->a:Lannt;

    return-void
.end method


# virtual methods
.method public final initialize(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcv;->a:Lannt;

    invoke-virtual {v0, p1, p2, p3}, Lannt;->k(Ljava/lang/String;[B[B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final verify([B[B)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcv;->a:Lannt;

    invoke-virtual {v0, p1, p2}, Lannt;->l([B[B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
