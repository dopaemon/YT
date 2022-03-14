.class public final Lmfh;
.super Lmfd;
.source "PG"


# instance fields
.field final synthetic a:Lmil;


# direct methods
.method public constructor <init>(Lmil;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfh;->a:Lmil;

    invoke-direct {p0}, Lmfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfh;->a:Lmil;

    invoke-static {p1, p2, v0}, Llat;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return-void
.end method
