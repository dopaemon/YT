.class public final Lamyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzc;


# instance fields
.field private final a:Landroid/app/Service;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamyv;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final lX()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lamyv;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamyv;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lamzc;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Sting service must be attached to an @Sting Application. Found: %s"

    .line 2
    invoke-static {v1, v3, v2}, Lamig;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lamyu;

    .line 4
    invoke-static {v0, v1}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamyu;

    .line 5
    invoke-interface {v0}, Lamyu;->zq()Ldvo;

    move-result-object v0

    iget-object v1, p0, Lamyv;->a:Landroid/app/Service;

    iput-object v1, v0, Ldvo;->b:Ljava/lang/Object;

    iget-object v1, v0, Ldvo;->b:Ljava/lang/Object;

    const-class v2, Landroid/app/Service;

    .line 6
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Ldxa;

    iget-object v4, v0, Ldvo;->a:Ldwb;

    new-instance v5, Lkvm;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v5, v2}, Lkvm;-><init>([B)V

    iget-object v0, v0, Ldvo;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/Service;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Ldxa;-><init>(Ldwb;Lkvm;Landroid/app/Service;[B[B)V

    iput-object v1, p0, Lamyv;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lamyv;->b:Ljava/lang/Object;

    return-object v0
.end method
