.class public final synthetic Lugk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcih;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laclp;I)V
    .locals 0

    iput p2, p0, Lugk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lugk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lugk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lurj;I[B)V
    .locals 0

    iput p2, p0, Lugk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lysf;I)V
    .locals 0

    iput p2, p0, Lugk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lg(Lcim;)V
    .locals 5

    .line 2
    iget v0, p0, Lugk;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 5
    iget-object p1, p0, Lugk;->a:Ljava/lang/Object;

    check-cast p1, Lysf;

    iput-boolean v1, p1, Lysf;->x:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lugk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Volley request failed for type "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lugk;->a:Ljava/lang/Object;

    sget-object v1, Lupq;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcim;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed getting crash report id: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lurj;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lurj;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lugk;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error fetching asset: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcim;->b:Lcie;

    if-eqz p1, :cond_6

    iget p1, p1, Lcie;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 1
    :cond_7
    iget-object v0, p0, Lugk;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    if-eqz p1, :cond_8

    iget-object v2, p1, Lcim;->b:Lcie;

    if-eqz v2, :cond_8

    iget v2, v2, Lcie;->a:I

    if-eqz v2, :cond_8

    .line 8
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->C:Lwqe;

    const-string v4, "Handshake error"

    invoke-static {v2, v3, v4, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_8
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v2

    const/16 v3, 0xd

    .line 10
    invoke-virtual {v2, v3, v1, p1}, Ltvy;->o(IILcim;)V

    .line 11
    invoke-interface {v0, p1}, Laclp;->qz(Ljava/lang/Throwable;)V

    return-void
.end method
