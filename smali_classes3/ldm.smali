.class final Lldm;
.super Llnp;
.source "PG"


# instance fields
.field final synthetic a:Lmil;


# direct methods
.method public constructor <init>(Lmil;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldm;->a:Lmil;

    invoke-direct {p0}, Llnp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lldm;->a:Lmil;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lldn;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return-void
.end method
