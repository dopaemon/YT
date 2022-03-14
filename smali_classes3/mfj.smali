.class public final Lmfj;
.super Lmfd;
.source "PG"


# instance fields
.field final synthetic a:Lmil;


# direct methods
.method public constructor <init>(Lmil;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfj;->a:Lmil;

    invoke-direct {p0}, Lmfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfj;->a:Lmil;

    invoke-static {p1, v0}, Llat;->E(Lcom/google/android/gms/common/api/Status;Lmil;)V

    return-void
.end method
