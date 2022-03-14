.class public final Ldic;
.super Ldhx;
.source "PG"


# instance fields
.field public final b:Lczq;


# direct methods
.method public constructor <init>(Ldia;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldhx;-><init>(Ldhw;)V

    iget-object p1, p1, Ldia;->b:Lczq;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ldic;->b:Lczq;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Component must be provided."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q()Ldia;
    .locals 1

    new-instance v0, Ldia;

    invoke-direct {v0}, Ldia;-><init>()V

    return-object v0
.end method

.method public static r()Ldki;
    .locals 2

    .line 1
    invoke-static {}, Ldic;->q()Ldia;

    move-result-object v0

    new-instance v1, Ldib;

    invoke-direct {v1}, Ldib;-><init>()V

    iput-object v1, v0, Ldia;->b:Lczq;

    invoke-virtual {v0}, Ldia;->e()Ldic;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lczq;
    .locals 1

    iget-object v0, p0, Ldic;->b:Lczq;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldic;->b:Lczq;

    invoke-virtual {v0}, Lczq;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
