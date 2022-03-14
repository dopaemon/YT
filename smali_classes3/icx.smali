.class final Licx;
.super Licz;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lidb;Ljava/lang/String;Ljava/lang/String;Lwtx;)V
    .locals 2

    .line 1
    sget-object v0, Ladnz;->b:Ladnz;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p4}, Licz;-><init>(Lidb;Ljava/lang/String;Ladnz;Lwtx;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Licx;->a:Ljava/lang/String;

    iput-object p3, p0, Licx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ltij;)V
    .locals 2

    .line 1
    iget-object v0, p0, Licx;->a:Ljava/lang/String;

    iget-object v1, p0, Licx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltij;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Licz;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Licx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Licx;

    iget-object p1, p1, Licx;->a:Ljava/lang/String;

    iget-object v0, p0, Licx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
