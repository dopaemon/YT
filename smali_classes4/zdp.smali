.class final Lzdp;
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
    .locals 1

    new-instance v0, Lzdo;

    invoke-direct {v0}, Lzdo;-><init>()V

    return-object v0
.end method
