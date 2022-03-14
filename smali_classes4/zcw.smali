.class final Lzcw;
.super Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createVerifier()Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;
    .locals 3

    new-instance v0, Lzcv;

    new-instance v1, Lannt;

    invoke-direct {v1}, Lannt;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lzcv;-><init>(Lannt;[B[B[B)V

    return-object v0
.end method
