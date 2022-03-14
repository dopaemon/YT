.class final Llph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llor;


# instance fields
.field final synthetic a:Llob;


# direct methods
.method public constructor <init>(Llob;)V
    .locals 0

    iput-object p1, p0, Llph;->a:Llob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llph;->a:Llob;

    invoke-interface {v0, p1}, Llob;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
