.class final Lacnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacni;I)V
    .locals 0

    iput p2, p0, Lacnt;->b:I

    iput-object p1, p0, Lacnt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladar;I[B[B)V
    .locals 0

    iput p2, p0, Lacnt;->b:I

    iput-object p1, p0, Lacnt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lacnt;->b:I

    iget-object v0, p0, Lacnt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lacnt;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacnt;->a:Ljava/lang/Object;

    check-cast v0, Ladar;

    .line 2
    invoke-virtual {v0}, Ladar;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lacnt;->a:Ljava/lang/Object;

    check-cast v0, Lacni;

    .line 1
    invoke-virtual {v0}, Lacni;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ladar;
    .locals 2

    iget v0, p0, Lacnt;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacnt;->a:Ljava/lang/Object;

    check-cast v0, Ladar;

    .line 3
    invoke-virtual {v0}, Ladar;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lacnt;->a:Ljava/lang/Object;

    check-cast p1, Ladar;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    new-instance v0, Ladar;

    iget-object v1, p0, Lacnt;->a:Ljava/lang/Object;

    check-cast v1, Lacni;

    .line 1
    invoke-direct {v0, v1, p1}, Ladar;-><init>(Lacni;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Ladar;
    .locals 3

    iget v0, p0, Lacnt;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacnt;->a:Ljava/lang/Object;

    check-cast v0, Ladar;

    return-object v0

    :cond_0
    new-instance v0, Ladar;

    iget-object v1, p0, Lacnt;->a:Ljava/lang/Object;

    check-cast v1, Lacni;

    iget-object v2, v1, Lacni;->b:Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, v2}, Ladar;-><init>(Lacni;Ljava/lang/Class;)V

    return-object v0
.end method
