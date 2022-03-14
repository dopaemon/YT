.class public final Laptr;
.super Lampr;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacjl;)V
    .locals 0

    invoke-direct {p0}, Lampr;-><init>()V

    iput-object p1, p0, Laptr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamxz;)V
    .locals 0

    invoke-direct {p0}, Lampr;-><init>()V

    iput-object p1, p0, Laptr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Lampr;-><init>()V

    iput-object p1, p0, Laptr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final T()Lalvy;
    .locals 4

    .line 1
    sget-object v0, Lalvy;->a:Lalvy;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Laptr;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lalvy;

    iget v3, v2, Lalvy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalvy;->b:I

    iput v1, v2, Lalvy;->c:F

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalvy;

    return-object v0
.end method
