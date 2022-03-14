.class final Ladaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladan;


# instance fields
.field private final a:Ladao;

.field private final b:Lmil;


# direct methods
.method public constructor <init>(Ladao;Lmil;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaj;->a:Ladao;

    iput-object p2, p0, Ladaj;->b:Lmil;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladaj;->b:Lmil;

    invoke-virtual {v0, p1}, Lmil;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ladat;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ladat;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladaj;->a:Ladao;

    invoke-virtual {v0, p1}, Ladao;->c(Ladat;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladaj;->b:Lmil;

    iget-object v2, p1, Ladat;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    iget-wide v3, p1, Ladat;->d:J

    iget-wide v5, p1, Ladat;->e:J

    new-instance p1, Ladal;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ladal;-><init>(Ljava/lang/String;JJ)V

    .line 3
    invoke-virtual {v0, p1}, Lmil;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
