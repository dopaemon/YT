.class public final Lixh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lspi;


# direct methods
.method public constructor <init>(Lspi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lixh;->a:Ljava/lang/String;

    iput-object v0, p0, Lixh;->b:Ljava/lang/String;

    iput-object v0, p0, Lixh;->c:Ljava/lang/String;

    iput-object p1, p0, Lixh;->d:Lspi;

    return-void
.end method


# virtual methods
.method public final nF(Ltkq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lixh;->d:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget-object v0, v0, Laiap;->aV:Ljava/lang/String;

    iget-object v1, p0, Lixh;->d:Lspi;

    .line 3
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->e:Laiap;

    if-nez v1, :cond_1

    sget-object v1, Laiap;->a:Laiap;

    :cond_1
    iget-object v1, v1, Laiap;->aW:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lixh;->a:Ljava/lang/String;

    iput-object v0, p1, Ltkq;->y:Ljava/lang/String;

    iget-object v0, p0, Lixh;->b:Ljava/lang/String;

    iput-object v0, p1, Ltkq;->z:Ljava/lang/String;

    iget-object v0, p0, Lixh;->c:Ljava/lang/String;

    iput-object v0, p1, Ltkq;->A:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lixh;->a:Ljava/lang/String;

    iput-object p1, p0, Lixh;->b:Ljava/lang/String;

    iput-object p1, p0, Lixh;->c:Ljava/lang/String;

    return-void
.end method
